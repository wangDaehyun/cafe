class BoardController < ApplicationController
  
  def action_write
  
  
  new_post=Post.new
  new_post.writer = params[:writer]
  new_post.subject = params[:subject]
  new_post.content = params[:content]
  new_post.save
  
  
  redirect_to "/list"
  
  end
  
  def list
    
    @every_post = Post.all.order("id desc")
  
  end
  
  def update_view
    @one_post=Post.find(params[:post_id])
  end
  def real_update
    @one_post=Post.find(params[:post_id])
    @one_post.writer=params[:writer]
    @one_post.subject=params[:subject]
    @one_post.content=params[:content]
    @one_post.save
    
    redirect_to "/list"
  end
  def destroy
    @one_post = Post.find(params[:post_id])
    @one_post.destroy
    redirect_to "/list"
    
  end
  def view_content
        @each_post=Post.find(params[:post_id])
        
  end
    
end
