// Snap-on Screwless Box
// Top and Bottom half snap and lock when pushed together

// Prusa-Slicer: most settings PET-G default

// Print settings -> Layers and settings
// First layer height: 0.3 mm
// External perimeters first: [x]

// Print settings -> Skirt and brim
// Skirt height: 0 layers

// Print settings -> Advanced
// Extrusion width
// first layer: 0
// Overlap
// Infill/perimeters overlap: 2%
// Slicing
// Elephant foot compensation: 0

// Filament settings -> Filament
// Temperature
// Nozzle First layer: 245'C, Other layers: 240'C
// Bed    First layer:  90'C, Other layers:  80'C

// Filament settings -> Advanced
// Filament properties
// Filament type: PET

// Printer settings -> Extruder1
// Retraction
// Length: 2.5 mm
// Lift Z: 0.1 mm

// display_type:
// 0:none
// 1:ST7789  240x240 1.3"
// 2:ST7789  240x240 1.54"
// 3:SSD1331  96x64  0.96"
// 4:SSD1351 128x128 1.54"
// 5:SSD1306 128x64  0.96"
display_type = 1;
box_y_enlarge = display_type == 2 ? 1 : 0;
display_center = [1,0,0]; // XYZ center adjust X +right - left, Y +up -down, Z 0
// display_center = [1,0,0]; // v3.1.7 st7789 1.3"
// display_center = [0,-0.5,0]; // v3.0.8 st7789 1.3"
// display_center = [0,0,0]; // v3,0.8 st7789 1.3" (untested)
// display_center = [1.7,-1,0]; // v3.1.7 st7789 1.54"
// display_center = [0.7,-0.5.0]; // v3.0.8 st7789 1.54"
display_rotation = 0; // display z-rotation  adjust deg +cw -ccw

// PCB

header_type = 2; // 0:none, 1:side female header, 2:bottom male pins
box_header_enlarge = 4;
box_z_enlarge = header_type == 2 ? box_header_enlarge: 0;

pcb_dim = [37*2.54,20*2.54,1.6];
pcb_pos = [0,2.1-box_y_enlarge/2,-3.3-box_header_enlarge/2+box_z_enlarge/2]; // from center
pcb_holes_grid = [30,17]*2.54; // assumed center
pcb_hole_dia = 3.2;

screw_hole = 1*[1.8,8]; // d,h hole screws to hold box


// BOX

dim_box_inner = [96,60+box_y_enlarge,24-box_header_enlarge+box_z_enlarge]; // xyz inside space
dim_box_thick = 2;
dim_box_outer = dim_box_inner+[dim_box_thick,dim_box_thick,dim_box_thick]*2; // xyz outer dim
dim_box_round = 5;
dim_box_split = box_z_enlarge/2; // split line 0:half +:to top -:to bottom

dim_boxhook = [10,2,6]; // xyz hook size
dim_pos_boxhook = [38,0]; // xy from center (3 hooks at each side, if zero, then 1 hook per side
dim_notch_boxhook = 0.9; // hook notch dia
dim_depth_boxhook = [0,0,2]; // xyz hook depth
dim_hook_clr = [0.3,0.3,0.5]; // xyz added to cut for clearance
dim_notch_clr = 0.3; // added to diameter for clearance

dim_step_cut = 1*[1.5,0.8]; // [depth, inside_width]
dim_step_cut_clr = 1*[0.5,0.7]; // [depth, inside_width] clearance

// PCB columns
pcb_col_top_dia = [5.2,5.8]; // top col: top,bot dia
pcb_col_bot_dia = [5.2,5.8]; // bot col: top,bot dia
pcb_col_clr = 0.4; // pcb col clearance
pcb_col_pin_dim = [2.8,3.5]; // pin dia,height
pcb_col_pin_clr = [0.7,1.0]; // pin dia,height clearance

// xyz positions of all buttons
// relative to lower left hole
button_pos =
[
  [68.58,34.29,0], // btn0
  [2.54,19.05,0], // btn1
  [13.97,19.05,0], // btn2
  [57.15,8.89,0], // btn3
  [57.15,0,0], // btn4
  [45.72,0,0], // btn5
  [68.58,0,0] // btn6  
];

tube_h=9; // btn tube height
tube_id=7; // button tube inner diameter
tube_od=8.5; // tube outer diameter


include <snapbox.scad>
include <ulx3s_pcb.scad>

// addition to top shell - button tubes
module top_add()
{
  translate(pcb_pos+[-pcb_holes_grid[0]/2,-pcb_holes_grid[1]/2,-pcb_pos[2]+dim_box_outer[2]/2-tube_h/2])
  {
    // btn hole
    for(i = [0:6])
      translate(button_pos[i])
        cylinder(d=tube_od,h=tube_h,$fn=24,center=true);
  }
}

module top_cut()
{
  translate(pcb_pos+[-pcb_holes_grid[0]/2,-pcb_holes_grid[1]/2,-pcb_pos[2]+dim_box_outer[2]/2])
  {
      // 8-led view slit
      translate([8.89,28.81,0])
        cube([20,4,10],center=true);
      // 3-led view slit
      translate([25.4,2.54,0])
        cube([10,4,10],center=true);
      // DIP switch slit
      translate([57.15,34.29,0])
        cube([10,4,10],center=true);
      // btn holes
      translate([0,0,-tube_h/2])
      for(i = [0:6])
        translate(button_pos[i])
          cylinder(d=tube_id,h=tube_h+1,$fn=24,center=true);
  }
  translate([pcb_pos[0],pcb_pos[1],dim_box_outer[2]/2])
  {
      // display (screen)
      xadj=-1.0;
      yadj=1.0;
      if(display_type==1) // ST7789 1.3"
      translate([-0.2+xadj,2+yadj,0]+display_center)
        rotate([0,0,-display_rotation])
          cube([26,26,10],center=true);
      if(display_type==2) // ST7789 1.54"
      translate([-2.5+xadj,4.5+yadj,0]+display_center)
        rotate([0,0,-display_rotation])
          cube([30,30,10],center=true);
      if(display_type==3) // SSD1331 0.96"
      translate([-1+xadj,-2+yadj,0]+display_center)
        rotate([0,0,-display_rotation])
          cube([23,16,10],center=true);
      if(display_type==4) // SSD1351 1.5"
      translate([-1.2+xadj,3+yadj,0]+display_center)
        rotate([0,0,-display_rotation])
          cube([30,30,10],center=true);
      if(display_type==5) // SSD1306 0.96"
      translate([-1+xadj,-4+yadj,0]+display_center)
        rotate([0,0,-display_rotation])
          cube([23,12,10],center=true);
  }
}

/*
module button_pin()
{
  pin_d1=6; // top dia
  pin_h=14; // total height
  pin_d2=8; // button touch dia
  pin_h2=2.5; // button touch h

      union()
      {
        cylinder(d=pin_d1,h=pin_h,$fn=32);
        cylinder(d=pin_d2,h=pin_h2,$fn=32);
      }
}

module button_pins()
{
  translate([Footx,Footy,Height-12])
  for(i = [0:6])
    translate(button_pos[i])
      button_pin();
}
*/

module connector_cut()
{
  cy = -1;
  translate(pcb_pos+[-pcb_holes_grid[0]/2,dim_box_inner[1]/2+dim_box_thick/2,-8])
  {
      // cut off for HDMI
      translate([42.3+0.2,cy,11.5])
        cube([22,10,13],center=true);
      // cut off for AUDIO
      translate([21.47-0.3,cy,11.2+0.5])
        rotate([90,0,0])
          cylinder(d=13.5,h=10,$fn=32,center=true);
      // cut off for 2.5/3.3V jumper
      translate([27.07+2.54,cy,11])
        cube([13,10,7],center=true);
      // cut off for USB1
      translate([8.89+0.2,cy,9.7])
        cube([13,10,9],center=true);
      // cut off for USB2
      translate([67.31+0.2,cy,9.7])
        cube([13,10,9],center=true);
  }    
}


module screws_cut()
{
  for(i=[-1,1])
    for(j=[-1,1])
      translate([i*pcb_holes_grid[0]/2,j*pcb_holes_grid[1]/2,-pcb_pos[2]-dim_box_outer[2]/2]+pcb_pos)
        cylinder(d=screw_hole[0],h=screw_hole[1],$fn=12);
}

module side_header_cut()
{
  for(i=[-1,1])
  translate(pcb_pos+[i*dim_box_inner[0]/2,0,4])
    cube([dim_box_thick*2+0.01,53,6],center=true);
}

module bottom_header_cut()
{
  // flat cable connector spacing between centers
  flatcable_spacing = 35*2.54;
  height=40;
  width=6.8;
  length=57;
  notch=2;
  notch_length=5;
  translate(pcb_pos+[0,0,-2])
  {
    for(i=[-1,1])
      translate([flatcable_spacing*i/2,0,-height/2-0.01])
      {
        cube([width,length,height],center=true);
        translate([-i*notch,0,0])
        cube([width,notch_length,height],center=true);
      }
  }
}

module flatcable_cut()
{
  if(header_type==1)
    side_header_cut();
  if(header_type==2)
    bottom_header_cut();
}

module boxcut(side=1)
{
  difference()
  {
    boxpart(side);
    // cut for print time saving
    if(0)
    translate([0,3,0])
    minkowski()
    {
      cube(dim_box_inner+[-30,-23,4*dim_box_thick],center=true);
      sphere(d=dim_box_thick,$fn=32);
    }
    if(0)
    minkowski()
    {
      cube(dim_box_inner+[-35,-7,4*dim_box_thick],center=true);
      sphere(d=dim_box_thick,$fn=32);
    }
    flatcable_cut();
    connector_cut();
    screws_cut();
    top_cut();
  }
  if(side > 0)
    difference()
    {
      top_add();
      top_cut();
    }
}

// side 1:bottom, -1:top
// cut assembly
if(0)
difference()
{
  union()
  {
      boxcut(side=1); // top
      boxcut(side=-1); // bpt
  }
  if(1)
  rotate([0,0,0])
  translate([0,100,0])
    cube([200,200,200],center=true);
  if(0)
  translate([0,0,100.5])
    cube([80,80,200],center=true);
}

translate(pcb_pos)
  %ulx3s_pcb(header_type=header_type);

// 3D print
if(1)
{
  boxcut(side=1); // top
  boxcut(side=-1); // bottom
}
