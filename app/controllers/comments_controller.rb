class CommentController < ApplicationController
before_action :authenticate_user!

  def create
    @article =Article.find(Params[:article_id])
    @comment =@article.comment.create(Params[:comment].permit(:body))
    @comment.user_id=current_user.id if current_user

    if @comment.save
      redirect_to article_path(@article), notice:"Your comment has been saved."
    else
      redirect_to 'new'
    end
  end

  def update
    @article =Article.find(Params[:article_id])
    @comment=@article.comment.find(Params[:id])

    if @comment.update(Params[:comment].permit(:body))
      redirect_to article_path(@article), notice:"Your comment has been updated."
    else
      render 'edit'
    end
  end

  def edit
    @article =Article.find(Params[:article_id])
    @comment=@article.comment.find(Params[:id])
  end

  def destroy
    @article =Article.find(Params[:article_id])
    @comment=@article.comment.find(Params[:id])
    @comment.destroy
    redirect_to article_path(@article), notice:"Your comment has been deleted."

  end


end
