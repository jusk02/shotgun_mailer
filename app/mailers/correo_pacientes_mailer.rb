class CorreoPacientesMailer < ApplicationMailer

	  default from: "fatnclientes01@topdoctors.it"

  def sample_email1(appointment)
    @user = appointment
    mail(to: @user.email, subject: 'Confirmación de cita')
  end

  def sample_email2(appointment)
    @user = appointment
    mail(to: @user.email, subject: 'Confirmación de cita')
  end

  def sample_email3(appointment)
    @user = appointment
    mail(to: @user.email, subject: 'Confirmación de cita')
  end


end
