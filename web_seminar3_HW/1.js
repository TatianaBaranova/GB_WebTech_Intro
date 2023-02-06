const userInput1 = +prompt("Введите температуру в градусах Цельсия");
alert(`Цельсий: ${userInput1}, Фаренгейт ${((9 / 5) * userInput1 + 32).toFixed(2)}`);