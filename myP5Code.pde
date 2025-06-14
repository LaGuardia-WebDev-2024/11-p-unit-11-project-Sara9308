var GleafX = [50, 320, 300, 400];
var GleafY = [150, 170, 300, 320];
var oleafX = [250, 220, 310, 200];
var oleafY = [170, 170, 150, 150];
var starX  = [350, 20, 150, 150]
var starY  = [50, 70, 150, 150]

setup = function() {
   size(600, 450);
   background(0,0,0,0)

   
   fill(120, 149, 117);
   rect(-10, 300, 610, 150);
   tree(50);
   tree(150);
   tree(210);
   tree(300);
   tree(450);
   tree(20);
}

var tree = function(treeX){
textSize(80);
text("🌲🌳", treeX, 290);
}

draw= function(){
if(keyPressed){ if(key == 'a'){
GleafX.push(random(0,400))
GleafY.push(random(0,200))
} };

//🍁🍂  
   textSize(40);
   for(var i = 0; i < GleafX.length; i++){
     text("🍃", GleafX[i], GleafY[i]);
   }

if(keyPressed){ if(key == 'a'){
oleafX.push(random(0,400))
oleafY.push(random(0,200))
} };
//✨
   textSize(35);
   for(var i = 0; i < starX.length; i++){
     text("✨", starX[i], starY[i]);
   }

//🍁 
   textSize(40);
   for(var i = 0; i < oleafX.length; i++){
     text("🍂 ", oleafX[i], oleafY[i]);
   }
}
