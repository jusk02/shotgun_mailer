class CorreoPacientesMailer < ApplicationMailer

	  default from: "Servicio al cliente TOP DOCTORS <atnclientes01@topdoctors.it>"

  def sample_email1(appointment)
    @user = appointment
    mail(to: @user.email, subject: 'Confirmación de cita TOP DOCTORS')
  end

  def sample_email2(appointment)
    @user = appointment
    mail(to: @user.email, subject: 'Confirmación de cita TOP DOCTORS')
  end

  def sample_email3(appointment)
    @user = appointment
    mail(to: @user.email, subject: 'Confirmación de cita TOP DOCTORS')
  end

  def message_me(appointment)
    @user = appointment
    mail(to: "atnclientes01@topdoctors.it" , subject: 'Confirmación de cita enviada')
  end


end
