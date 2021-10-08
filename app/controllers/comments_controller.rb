class CommentsController < ApplicationController
    
    def create
     @comment = current_user.comments.new(comment_params)
     if @comment.save
         redirect_back(fallback_location: root_path) 
     else
       redirect_back(fallback_location: root_path)  #同上
     end
    end
    
    private
    def comment_params
      params.require(:comment).permit(:comment_content, :recipe_id)
    end
end
