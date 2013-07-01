ActiveAdmin.register User do

  index do
    column :avatar do |user|
      UserDecorator.decorate(user).avatar
    end
    column :name
    column :nickname
    column :email
    column :is_root
    column :memberships do |user|
      ul do
        user.memberships.includes(:project).each do |m|
          li do
            link_to "#{m.project} (#{m.role})", admin_membership_url(m.id)
          end
        end
      end
    end
    column :authentications do |user|
      return if user.authentications.empty?
      ul do
        user.authentications.each do |a|
          li do
            link_to "#{a.provider} (#{a.nickname}) <#{a.email}>", admin_authentications_url(:q => { :user_id_in=>user.id })
          end
        end
      end
    end
    actions
  end

end
