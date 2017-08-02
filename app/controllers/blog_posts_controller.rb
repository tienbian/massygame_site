class BlogPostsController < BaseController
  def index
    @blog_posts = BlogPost.all
  end

  def new
    @blog_post = BlogPost.new
  end


  private

    def blog_post_params
      params.require(:blog_post).permit(:title, :detail)
    end
end

