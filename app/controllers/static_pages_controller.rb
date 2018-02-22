class StaticPagesController < ApplicationController
  def home
    @x = ""
    @whatiam = ["Software Developer, Mobile App Developer, Web Developer, Product Designer, Maker"]

    @whatiam.each do |i|
      @x = i
      sleep 1
      @x.clear
    end

  end
end
