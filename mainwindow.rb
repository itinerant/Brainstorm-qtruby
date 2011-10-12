#!/usr/bin/env ruby
require 'Qt4'
require './mainwindow_ui'
require './dataaccess'

class Brainstorm < Qt::MainWindow
 
   def initialize(parent = nil)
    super(parent)
    @ui = Ui::MainWindow.new
    @ui.setupUi(self)
    
    # set slider positions
    sizes = Array.new
    sizes << 230 << 150
    @ui.splitterLists.setSizes(sizes)
    sizes.clear
    sizes << 230 << 600
    @ui.splitterNote.setSizes(sizes)
    
  end
  
end

a = Qt::Application.new(ARGV)
brainstorm = Brainstorm.new
brainstorm.show
a.exec
