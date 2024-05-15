import React, { useState, useEffect } from 'react';

function App() {
  const [storedData, setStoredData] = useState([]);
  const [recipesNames, setRecipesNames] = useState([]);
  const [lunchesNames, setLunchesNames] = useState([]);
  const [dinnersNames, setDinnersNames] = useState([]);
  const [listIngredients, setListIngredients] = useState([]);
  const [listIngredientsQuantities, setListIngredientsQuantities] = useState([]);
  const [relativeRecipesForIngredients, setRelativeRecipesForIngredients] = useState([]); // TODO: discard this list, and convert the list of ingredients to a map data structure. ingredient:, quantity:, relative_recipe

  useEffect(() => {
    fetchRecipesNames();
  }, []);

  const fetchRecipesNames = async () => {
    try {
      const response = await fetch('http://localhost:5000/');
      const data = await response.json();
      setStoredData(data);
      const rec_names = new Set(data.map(item => item[0])); //set to avoid duplicates
      setRecipesNames(Array.from(rec_names));
    } catch (error) {
      console.error('Error fetching data:', error);
    }
  };

  useEffect(() => {
    setLunchesNames(recipesNames.slice(0, 7));
  }, [recipesNames]);

  useEffect(() => {
    setDinnersNames(recipesNames.slice(7, 14))
  }, [recipesNames]);

  useEffect(() => {
    // Extracting ingredients for lunchesNames
    const ingredientsForLunches = storedData.filter(item => lunchesNames.includes(item[0])).map(item => item[1]);
    setListIngredients(Array.from(ingredientsForLunches));
  }, [listIngredients]);

  useEffect(() => {
    // Extracting ingredients quantities for lunchesNames
    const quantitiesForLunches = storedData.filter(item => lunchesNames.includes(item[0])).map(item => item[2]);
    setListIngredientsQuantities(Array.from(quantitiesForLunches));
  }, [listIngredientsQuantities]);

  useEffect(() => {
    // Extracting ingredients for dinnersNames
    const ingredientsForDinners = storedData.filter(item => dinnersNames.includes(item[0])).map(item => item[1]);
    setListIngredients(prevList => [
      ...prevList,
      ...Array.from(ingredientsForDinners)
    ]);
  }, [listIngredients]);

  useEffect(() => {
    // Extracting ingredients quantities for dinnersNames
    const quantitiesForDinners = storedData.filter(item => dinnersNames.includes(item[0])).map(item => item[2]);
    //const uniqueIngredients = Array.from(new Set(ingredientsForLunches));
    setListIngredientsQuantities(prevList => [
      ...prevList,
      ...Array.from(quantitiesForDinners)
    ]);
  }, [listIngredientsQuantities]);

  return (
    <div>
      <h1>Il meal planner di Nella e Topino</h1>
      <table>
        <thead>
          <tr>
            <th>Lunedì</th>
            <th>Martedì</th>
            <th>Mercoledì</th>
            <th>Giovedì</th>
            <th>Venerdì</th>
            <th>Sabato</th>
            <th>Domenica</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            {lunchesNames.map((name, index) => (
              <td key={index}>{name}</td>
            ))}
          </tr>
          <tr>
            {dinnersNames.map((name, index) => (
              <td key={index}>{name}</td>
            ))}
          </tr>
        </tbody>
      </table>
      <h2>Lista della spesa</h2>
      <table>
        <thead>
          <tr>
            <th>
              Prodotto
            </th>
            <th>
              Quantità
            </th>
          </tr>
        </thead>
        <tbody>
          {listIngredients.map((ingredient, index) => (
            <tr>
              <td key={index}>{ingredient}</td>
              <td key={index}>{listIngredientsQuantities[index]}</td>
            </tr>
          ))}
        </tbody>
      </table>
    </div>
  );
}

export default App;