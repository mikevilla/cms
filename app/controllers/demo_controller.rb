class DemoController < ApplicationController
  def index

     #render(:action => 'hello')
     # render(:template => 'demo/index')
     #render('demo/index')
     #render('sample')
     # redirect_to(:action =>'other_hello')
  end
  def hello

    # Instance variable @array_list
    @array_list = [1,2,3,4,5]

    @id = params[:id]
    @page = params[:page]
    @next_page = @page.to_i + 1
  end

  def test
    render(:template => 'demo/duplicate')
  end

  def other_hello
    render(:text => 'Hello Everyone')
  end

end
