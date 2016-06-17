class HelloWorldController < ApplicationController
  def index
    @nextLink = "index2";
  end

  def index2
    @prevLink = "index";
    @nextLink = "index3";
  end

  def index3
    @prevLink = "index2";
    @nextLink = "index4";
  end

  def index4
    @prevLink = "index3";
    @nextLink = "index5";
  end

  def index5
    @prevLink = "index4";
  end
end
