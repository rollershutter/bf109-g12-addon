var toggle_canopy_back = func {
  canopy_back = aircraft.door.new ("/controls/canopy_back/",3);
  if(getprop("/controls/canopy_back/position-norm") > 0) {
      canopy_back.close();
  } else {

      canopy_back.open();
  }
}
