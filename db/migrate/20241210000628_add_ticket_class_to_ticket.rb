class AddTicketClassToTicket < ActiveRecord::Migration[8.0]
  def change
    add_column :tickets, :ticket_class, :bigint
  end
end