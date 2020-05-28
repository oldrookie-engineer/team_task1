class DestroyAgendaMailer < ApplicationMailer
  def destroy_agenda_mail(agenda)
    @agenda = agenda
    mail to: @agenda.user.email,
    subject: "アジェンダ削除の確認"
  end
end
