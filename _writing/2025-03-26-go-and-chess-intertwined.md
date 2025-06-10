---
layout: post
title:  "Go and Chess Intertwined"
date:   2025-03-24 03:10:00 -0400
---
This Idea Initially hit me some few months ago, when I was considering the abstract implications of games that were built on the conceptualized thinking of generations and their sociological evolutions.

>To create a Go and Chess game that melds together, intertwining concepts in a multi-dimensional way, one in which the two would compilement each others differences and similarities to touch on a truth that was only understood from experience. This would be my way of trying to understand 

## History
* [History of Go][hist-go]
* [History of Chess][hist-chess]

## Abstract 
Considering that I am neither a Go player or good at Chess, this endevour is purely theoretical and out of intellectual curiostiy.

The idea is to start off simple and create a game that can work with the Go and Chess board game sets. This would mean that anyone can own both a Go and Chess set, and immediately start playing.

The way I see these games in a higher abstraction is that Chess is a game of Characters on a single conquest to overthrow a king, while Go is a game of Territories, played politically, for the grander outcome of a total conquest.

---
### Rules
I decided to ask [Gemma3][gemma-3] the open source Google AI Model to get me the rules.

First for Go:
>Okay, let's break down the rules of Go, a game of strategy and territory. It seems complex at first, but 
>the core rules are surprisingly simple. Here's a comprehensive explanation:
>
>**1. The Board & Stones:**
>
>* **The Board (Goban):** Go is played on a grid of lines. Standard boards are 19x19, but smaller boards 
>(13x13 and 9x9) are common for beginners.
>* **Stones:** Two players, Black and White, each have a supply of stones of their respective color.
>
>**2. The Goal:**
>
>The goal of Go is to surround more territory than your opponent. Territory is empty space completely 
>enclosed by your stones.
>
>**3. Gameplay - Turns & Placement:**
>
>* **Turns:** Black always plays first. Players alternate placing one stone of their color on any empty 
>intersection (point) on the board.
>* **No Moving:** Once a stone is placed, it *never* moves.
>* **No Capturing (Initially):**  In the early game, stones are simply placed to claim territory.
>
>**4. Capturing Stones (The Key Mechanic):**
>
>* **Liberties:** Each stone (or group of connected stones) has *liberties*. A liberty is an empty 
>intersection directly adjacent (horizontally or vertically – not diagonally) to the stone or group.
>* **Surrounding:** If a stone or group of stones is completely surrounded by the opponent's stones, so 
>that it has *no* remaining liberties, it is captured and removed from the board.
>* **Self-Capture is Illegal:** You cannot play a stone that immediately results in your own group having 
>no liberties (unless it also captures opponent stones).
>
>**5. Ko Rule:**
>
>* **Preventing Infinite Loops:** The Ko rule prevents players from making a move that immediately allows 
>their opponent to recapture a single stone.
>* **The Rule:** If you capture a single stone, your opponent *cannot* immediately recapture that stone on 
>their next turn. They must play elsewhere first.  This forces a strategic pause and prevents endless 
>back-and-forth.
>
>
>**6. Ending the Game:**
>
>* **Mutual Agreement:** The game ends when both players agree that no further moves will significantly 
>change the territory situation. This usually happens when the board is mostly filled, and there are no 
>more strategically valuable places to play.
>* **Passing:** Players can "pass" their turn if they don't want to play a stone.
>* **Scoring:**  Once both players pass, the game ends.
>
>**7. Scoring:**
>
>This is where it gets a little more involved, but here’s the basic breakdown:
>
>1. **Territory:** Each player counts the number of empty intersections completely surrounded by their 
>stones.
>2. **Captured Stones:** Each player adds the number of stones they captured during the game to their 
>territory count.
>3. **Komi:** Because White always plays after Black, White gets a "komi" – a fixed number of points added 
>to their score to compensate for this advantage. The komi is typically 6.5 or 7.5 points (the .5 prevents 
>ties).
>
>**The player with the highest total score wins.**
>
>
>
>**Resources to Learn More:**
>
>* **Online Go Servers:** [Online Go Server](https://online-go.com/) - A great place to play against others 
>and learn.
>* **Sensei's Library (Go Wiki):** [https://senseis.xmp.net/?Go](https://www.senseis.xmp.net/?Go) - A 
>comprehensive Go wiki with detailed explanations and strategy guides.
>* **YouTube Tutorials:** Search YouTube for "Go rules tutorial" – there are many excellent videos that 
>visually demonstrate the game.

----
And then Chess:
>Okay, let’s break down the rules of Chess – a game of strategy, tactics, and calculated moves. Here’s a 
>comprehensive explanation:
>
>**1. The Board & Pieces:**
>
>* **The Board:** A square board with 64 alternating light and dark squares.
>* **The Pieces:** Each player (White and Black) starts with 16 pieces:
>    * **King (1):** The most important piece; if it's checkmated, you lose.
>    * **Queen (1):** The most powerful piece.
>    * **Rooks (2):** Also known as castles.
>    * **Bishops (2):**
>    * **Knights (2):**
>    * **Pawns (8):**
>
>
>**2. Piece Movement:**
>
>* **King:** Moves one square in any direction (horizontally, vertically, or diagonally).
>* **Queen:** Moves any number of squares horizontally, vertically, or diagonally.
>* **Rook:** Moves any number of squares horizontally or vertically.
>* **Bishop:** Moves any number of squares diagonally.
>* **Knight:** Moves in an "L" shape: two squares in one direction (horizontally or vertically) and then 
>one square perpendicularly. It’s the only piece that can jump over other pieces.
>* **Pawn:**
>    * Moves one square forward.
>    * On its first move, a pawn *can* move one or two squares forward.
>    * **Capturing:** Pawns capture diagonally forward one square.
>
>
>
>**3. Special Moves:**
>
>* **Castling:** A special move involving the King and one Rook. It can only be done if:
>    * Neither the King nor the Rook involved has moved previously.
>    * There are no pieces between the King and Rook.
>    * The King is not currently in check.
>    * The King moves two squares towards the Rook, and the Rook jumps over the King to land on the 
>adjacent square.
>* **En Passant (In Passing):** A special pawn capture. If a pawn moves two squares forward from its 
>starting position, and it lands next to an opponent’s pawn, the opponent’s pawn can capture it *as if* it 
>had only moved one square. This can only be done immediately after the opponent’s pawn moves.
>
>**4. Check & Checkmate:**
>
>* **Check:** When the King is under attack (i.e., an opponent's piece could capture it on their next 
>turn).  You must immediately take action to remove the threat – by moving the King, blocking the attack, 
>or capturing the attacking piece.
>* **Checkmate:** When the King is in check and there's *no* way to remove the threat. The player whose 
>King is checkmated loses the game.
>
>**5. Ending the Game:**
>
>* **Resignation:** A player can resign if they believe their position is hopeless.
>* **Stalemate:**  A draw occurs when a player has no legal moves but their King is *not* in check.
>
>**6. Draw Conditions (Besides Stalemate):**
>
>* **Threefold Repetition:** If the same position occurs three times with the same player to move, either 
>player can claim a draw.
>* **Fifty-Move Rule:** If 50 moves have been made by each player without any pawn moves or captures, 
>either player can claim a draw.
>* **Insufficient Material:** If the remaining pieces are insufficient to force a checkmate (e.g., King vs. 
>King, King and Bishop vs. King).
>
>
>
>**Resources to Learn More:**
>
>* **Chess.com:** [https://www.chess.com/](https://www.chess.com/) – A great website for learning, playing, 
>and watching chess.
>* **YouTube Tutorials:** Search YouTube for "Chess rules tutorial" – there are many excellent videos.

## How will it work?
The most basic way of playing this game I can think about, would be to start off by playing 

- Chess -> Go 

        Chess, and each time a piece is captured, place a Go stone.

- Go -> Chess

        Go, and settling territory disputes with Chess?



[hist-go]: https://en.wikipedia.org/wiki/History_of_Go 
[hist-chess]: https://en.wikipedia.org/wiki/History_of_chess
[gemma-3]: https://blog.google/technology/developers/gemma-3