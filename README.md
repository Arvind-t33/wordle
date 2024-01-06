# wordle
A wordle game in C

### Inputs:

- The program interacts with the user through console input.
- The primary input is provided through the `menu` function, where the user can:
  - Start a new game (`new`).
  - Load a specific game (`load <num>`).
  - Get help (`help`).
  - Exit the game (`exit`).
- The user is prompted to provide input, and the program processes it accordingly.

Note: for information on the game during gameplay, type ```help``` when in the menu. 

### Outputs
- **Word Guessing Output:**
  - For each guess, the program checks the entered word against the solution and provides hints.
  - The hints are displayed as a combination of '#' and 'o' characters.
    - `#`: Indicates a character found and in the correct position.
    - `o`: Indicates a character found but in the wrong position.
    - `_`: Represents a character not found.
  - The program also prints a set of unused letters so the player knows which words have redundant letters. 

- **Example:**
  ```plaintext
  Guess 1: apple 
  _##__    _bcd_fghijk_mno_qrstuvwxyz

