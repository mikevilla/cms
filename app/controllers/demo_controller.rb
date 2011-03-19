class DemoController < ApplicationController
  def index

     #render(:action => 'hello')
     # render(:template => 'demo/index')
     render('demo/index')
    # render('hello')
  end
  def hello
    @array_list = [1,2,3,4,5]
  end

  def test
    render(:text => 'Hi TEST')
  end

end
