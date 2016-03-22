class OrderMailer < ApplicationMailer
  default from: "chamsockhachhang@nhaoday.com"

  def send_confirmation(order)
    @order = order
    @user = @order.user

    mail to: @user.email, subject: "Order Confirmation"
  end
end
