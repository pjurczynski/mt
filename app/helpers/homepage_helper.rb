module HomepageHelper
  def bio
    @bio = @bio || Text.where( :slug => :bio ).first
  end

  def cv_education
    @cv_education = @cv_education || Text.where( :slug => :cv_education ).first
  end
end
