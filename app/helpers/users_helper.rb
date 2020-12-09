module UsersHelper
  def show_errors(_user)
    if @user.errors.any?
      puts 'error_explanation'
      puts pluralize(@user.errors.count, 'error')
      print prohibited this post from being saved:
      @user.errors.full_messages.each do |msg|
        puts msg
      end
    end
  end
end
