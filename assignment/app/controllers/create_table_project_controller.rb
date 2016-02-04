class CreateTableProjectController < ApplicationController
  
  def index
    @projects = CreateTableProject.find(:all)

end

def new
  @project = CreateTableProject.new
end

def show
   @project = CreateTableProject.find(params[:id])
end
def create
  @project = CreateTableProject.new(params[:projects])
if @project.save
redirect_to :action => "show", :id => @project.id
else
render :action => "new"
end

end

def edit
  @project = CreateTableProject.find(params[:id])
  
end
def update
  @project = CreateTableProject.find(params[:id])
@project.update_attributes = params[:project]

redirect_to :action => "index"
end
def destroy
  @project = CreateTableProject.find(params[:id])
  @project.delete
  render :action => "show", :id => @project.id
end
end
