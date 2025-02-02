

// Box
// 25.1 x 71 x 72

tx = 67;;
ty = 71.5;
tz = 27;

module divider()
{
   difference(){
     cube([tx,ty,.7]);
     translate([tz/2+5,ty*.25,-.2]) rotate([0,0,0]) cylinder(r=16/2,h=5);
     translate([tz/2+5,ty*.50,-.2]) rotate([0,0,0]) cylinder(r=16/2,h=5);
     translate([tz/2+5,ty*.75,-.2]) rotate([0,0,0]) cylinder(r=16/2,h=5);
     translate([tz/2+23,ty*.25,-.2]) rotate([0,0,0]) cylinder(r=16/2,h=5);
     translate([tz/2+23,ty*.50,-.2]) rotate([0,0,0]) cylinder(r=16/2,h=5);
     translate([tz/2+23,ty*.75,-.2]) rotate([0,0,0]) cylinder(r=16/2,h=5);
     translate([tz/2+41,ty*.25,-.2]) rotate([0,0,0]) cylinder(r=16/2,h=5);
     translate([tz/2+41,ty*.50,-.2]) rotate([0,0,0]) cylinder(r=16/2,h=5);
     translate([tz/2+41,ty*.75,-.2]) rotate([0,0,0]) cylinder(r=16/2,h=5);
     //translate([0-tx*.20,ty/2,-.1]) cylinder(r=ty/2,h=1);
     }
}
module boxholder()
{
   difference(){
     cube([tx+2.0,ty+2.0,tz+1.5]);
     translate([2.4,.75,.75]) cube([tx,ty,tz]);
     translate([10,8,-.1]) cube([tx,ty-16,2]);
     translate([10,8,tz-.1]) cube([tx,ty-16,2]);
     translate([-.1,10,(tz+1.5)/2]) rotate([0,90,0]) cylinder(r=5.8/2,h=5,$fn=60);
     translate([-.1,ty-10,(tz+1.5)/2]) rotate([0,90,0]) cylinder(r=5.8/2,h=5,$fn=60);
     translate([.8,10,(tz+1.5)/2]) rotate([0,90,0]) cylinder(r=7.2/2,h=1,$fn=6);
     translate([.8,ty-10,(tz+1.5)/2]) rotate([0,90,0]) cylinder(r=7.2/2,h=1,$fn=6);
     translate([tz/2+4,4,tz/2]) rotate([90,0,0]) cylinder(r=20/2,h=5);
     translate([2*(tz/2+14),4,tz/2]) rotate([90,0,0]) cylinder(r=20/2,h=5);
     translate([tz/2+4,ty+4,tz/2]) rotate([90,0,0]) cylinder(r=20/2,h=5);
     translate([2*(tz/2+14),ty+4,tz/2]) rotate([90,0,0]) cylinder(r=20/2,h=5);
     }
  translate([tx+2,.25,tz/2-4]) rotate([0,0,15]) cube([5,.5,8]);
  translate([tx+7,1+1,tz/2]) sphere(r=4,$fn=100);
  
  
  translate([2,0,0]) divider();
  translate([2,0,tz+.75]) divider();
  //translate([9,ty-9,tz+.75]) rotate([0,0,-45]) cube([tx+tx*.25-5,3.5,.7]);   
  }
  
module boxholder2()
{
  translate([0,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz,0,0]) rotate([0,-90,0]) boxholder();

}

module boxholder5()
{
  translate([0,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*2,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*3,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*4,0,0]) rotate([0,-90,0]) boxholder();
  
}

module boxholder6()
{
  translate([0,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*2,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*3,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*4,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*5,0,0]) rotate([0,-90,0]) boxholder();
  
}


module boxholder27()
{  
  translate([0,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*2,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*3,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*4,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*5,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*6,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*7,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*8,0,0]) rotate([0,-90,0]) boxholder();
  
  translate([0,ty,0]) rotate([0,-90,0]) boxholder();
  translate([tz,ty,0]) rotate([0,-90,0]) boxholder();
  translate([tz*2,ty,0]) rotate([0,-90,0]) boxholder();
  translate([tz*3,ty,0]) rotate([0,-90,0]) boxholder();
  translate([tz*4,ty,0]) rotate([0,-90,0]) boxholder();
  translate([tz*5,ty,0]) rotate([0,-90,0]) boxholder();
  translate([tz*6,ty,0]) rotate([0,-90,0]) boxholder();
  translate([tz*7,ty,0]) rotate([0,-90,0]) boxholder();
  translate([tz*8,ty,0]) rotate([0,-90,0]) boxholder();
  
  translate([0,ty*2,0]) rotate([0,-90,0]) boxholder();
  translate([tz,ty*2,0]) rotate([0,-90,0]) boxholder();
  translate([tz*2,ty*2,0]) rotate([0,-90,0]) boxholder();
  translate([tz*3,ty*2,0]) rotate([0,-90,0]) boxholder();
  translate([tz*4,ty*2,0]) rotate([0,-90,0]) boxholder();
  translate([tz*5,ty*2,0]) rotate([0,-90,0]) boxholder();
  translate([tz*6,ty*2,0]) rotate([0,-90,0]) boxholder();
  translate([tz*7,ty*2,0]) rotate([0,-90,0]) boxholder();
  translate([tz*8,ty*2,0]) rotate([0,-90,0]) boxholder();
  }


module boxholder30()
{  
  translate([0,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*2,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*3,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*4,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*5,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*6,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*7,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*8,0,0]) rotate([0,-90,0]) boxholder();
  translate([tz*9,0,0]) rotate([0,-90,0]) boxholder();
  
  translate([0,ty,0]) rotate([0,-90,0]) boxholder();
  translate([tz,ty,0]) rotate([0,-90,0]) boxholder();
  translate([tz*2,ty,0]) rotate([0,-90,0]) boxholder();
  translate([tz*3,ty,0]) rotate([0,-90,0]) boxholder();
  translate([tz*4,ty,0]) rotate([0,-90,0]) boxholder();
  translate([tz*5,ty,0]) rotate([0,-90,0]) boxholder();
  translate([tz*6,ty,0]) rotate([0,-90,0]) boxholder();
  translate([tz*7,ty,0]) rotate([0,-90,0]) boxholder();
  translate([tz*8,ty,0]) rotate([0,-90,0]) boxholder();
  translate([tz*9,ty,0]) rotate([0,-90,0]) boxholder();
  
  translate([0,ty*2,0]) rotate([0,-90,0]) boxholder();
  translate([tz,ty*2,0]) rotate([0,-90,0]) boxholder();
  translate([tz*2,ty*2,0]) rotate([0,-90,0]) boxholder();
  translate([tz*3,ty*2,0]) rotate([0,-90,0]) boxholder();
  translate([tz*4,ty*2,0]) rotate([0,-90,0]) boxholder();
  translate([tz*5,ty*2,0]) rotate([0,-90,0]) boxholder();
  translate([tz*6,ty*2,0]) rotate([0,-90,0]) boxholder();
  translate([tz*7,ty*2,0]) rotate([0,-90,0]) boxholder();
  translate([tz*8,ty*2,0]) rotate([0,-90,0]) boxholder();
  translate([tz*9,ty*2,0]) rotate([0,-90,0]) boxholder();
  }
  
  //boxholder27();
  //boxholder5();
  boxholder2();