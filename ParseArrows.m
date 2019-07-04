function ParseArrows(arr, matrixRow, matrixCol,start,goal)

CreateGrid(matrixRow, matrixCol,start,goal)

for row = 1:matrixRow
    for col = 1:matrixCol
        for act = 1:size(arr,3)
            if (arr(row,col,act) == 1)
                DrawArrow(act, row, col, matrixRow, matrixCol)
            end
        end
    end
end

function DrawArrow(act, row, col, matrixRow, matrixCol)
rotation = 0;
textToDraw = 'o';

switch act
   case 1 % east
       textToDraw = '\rightarrow';
       rotation = 0;
   case 2 % south
       textToDraw = '\downarrow';
       rotation = 0;
   case 3 % west
       textToDraw = '\leftarrow';
       rotation = 0;
   case 4 % north
       textToDraw = '\uparrow';
       rotation = 0;
   case 5 % east+ 
       textToDraw = '\rightarrow';
       rotation = 45;
   case 6 % south+ (Hold)
       textToDraw = 'o';
       rotation = 0;
   case 7 % west+          
       textToDraw = '\leftarrow';    
       rotation = -45;       
   case 8 % north+
       textToDraw = '\Rightarrow';
       rotation = 90;
   case 9 % east++
       textToDraw = '\Rightarrow';
       rotation = 45;
   case 10 % south++
       textToDraw = '\downarrow';
       rotation = 0;
   case 11 % west++
       textToDraw = '\Leftarrow';
       rotation = -45;
   case 12 % north++
       textToDraw = '\Rightarrow';
       rotation = 75;       
       
   otherwise
      disp(sprintf('invalid action index: %d', act))
end

xsp = 1 / (matrixCol + 2);
ysp = 1 / (matrixRow + 2);
xcor = ((2*col + 1) / 2) * xsp;
ycor = 1 - (((2*row + 1) / 2) * ysp);
xcor = xcor - xsp/5;
text(xcor, ycor, textToDraw, 'Rotation', rotation,'fontsize',15)
