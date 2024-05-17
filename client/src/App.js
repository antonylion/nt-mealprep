import React, { useState, useEffect } from 'react';
import './App.css';

function App() {
  const [storedData, setStoredData] = useState([]);
  const [recipesNames, setRecipesNames] = useState([]);
  const [lunchesNames, setLunchesNames] = useState([]);
  const [dinnersNames, setDinnersNames] = useState([]);
  const [listIngredients, setListIngredients] = useState([]);
  const [selectedIngredient, setSelectedIngredient] = useState(null);

  useEffect(() => {
    fetchRecipesNames();
  }, []);

  const fetchRecipesNames = async () => {
    try {
      const response = await fetch('http://localhost:5000/');
      const data = await response.json();
      setStoredData(data);
      const rec_names = new Set(data.map(item => item[0])); // set to avoid duplicates
      setRecipesNames(Array.from(rec_names));
    } catch (error) {
      console.error('Error fetching data:', error);
    }
  };

  useEffect(() => {
    setLunchesNames(recipesNames.slice(0, 7));
  }, [recipesNames]);

  useEffect(() => {
    setDinnersNames(recipesNames.slice(7, 14));
  }, [recipesNames]);

  useEffect(() => {
    // Extract ingredients for lunches and dinners and remove duplicates
    const ingredientsForLunches = storedData
      .filter(item => lunchesNames.includes(item[0]))
      .map(item => item[1]);
    
    const ingredientsForDinners = storedData
      .filter(item => dinnersNames.includes(item[0]))
      .map(item => item[1]);

    // Combine and deduplicate ingredients
    const combinedIngredients = new Set([...ingredientsForLunches, ...ingredientsForDinners]);
    setListIngredients(Array.from(combinedIngredients));
  }, [lunchesNames, dinnersNames, storedData]);

  const chunkArray = (array, chunkSize) => {
    const chunks = [];
    for (let i = 0; i < array.length; i += chunkSize) {
      chunks.push(array.slice(i, i + chunkSize));
    }
    return chunks;
  };

  const ingredientsChunks = chunkArray(listIngredients, 10);

  const handleIngredientClick = (ingredient) => {
    setSelectedIngredient(ingredient === selectedIngredient ? null : ingredient);
  };

  const getRecipesForIngredient = (ingredient) => {
    return storedData.filter(item => item[1] === ingredient).map(item => item[0]);
  };

  const isRecipeHighlighted = (recipe) => {
    if (!selectedIngredient) return false;
    const recipesForIngredient = getRecipesForIngredient(selectedIngredient);
    return recipesForIngredient.includes(recipe);
  };

  return (
    <div className="app">
      <h1>Il meal planner di Nella e Topino</h1>
      <table className="meals-table">
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
              <td key={index} className={isRecipeHighlighted(name) ? 'highlight' : ''}>{name}</td>
            ))}
          </tr>
          <tr>
            {dinnersNames.map((name, index) => (
              <td key={index} className={isRecipeHighlighted(name) ? 'highlight' : ''}>{name}</td>
            ))}
          </tr>
        </tbody>
      </table>
      <h2>Lista della spesa</h2>
      <div className="ingredients-table">
        {ingredientsChunks.map((chunk, columnIndex) => (
          <table key={columnIndex}>
            <tbody>
              {chunk.map((ingredient, rowIndex) => (
                <tr key={rowIndex}>
                  <td
                    className={ingredient === selectedIngredient ? 'highlight' : ''}
                    onClick={() => handleIngredientClick(ingredient)}
                  >
                    {ingredient}
                  </td>
                </tr>
              ))}
            </tbody>
          </table>
        ))}
      </div>
    </div>
  );
}

export default App;