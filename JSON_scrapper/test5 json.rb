require "google_drive"

# Creates a session. This will prompt the credential via command line for the
# first time and save it to config.json file for later usages.
# See this document to learn how to create config.json:
# https://github.com/gimite/google-drive-ruby/blob/master/doc/authorization.md
session = GoogleDrive::Session.from_config("config.json")

# First worksheet of
# https://docs.google.com/spreadsheet/ccc?key=pz7XtlQC-PYx-jrVMJErTcg
# Or https://docs.google.com/a/someone.com/spreadsheets/d/pz7XtlQC-PYx-jrVMJErTcg/edit?usp=drive_web
ws = session.spreadsheet_by_key("1gRNrJrb361K306pMtZtM7WPn4o_AhvddfAXPvkIlwew").worksheets[0]

# Gets content of A2 cell.

#p ws[2, 1]  #==> "hoge"

# Changes content of cells.
# Changes are not sent to the server until you call ws.save().
#ws[2, 1] = "foo"
#ws[2, 2] = "bar"
#ws.save



ws[1,1] = "mairie"

arr = ["1,2,3,4,45,6,30", "fze", "é", "gvuhugv"]


(2.upto(30)).each do |row|
    ws[row, 2] = arr.each do |i|
      i
    end
  end

(2.upto(30)).each do |row|
    ws[row, 1] = "toi"
  end

ws.save

=begin
# Dumps all cells.
(1..ws.num_rows).each do |row|
  (1..ws.num_cols).each do |col|
    ws[row, col]
  end
end

=end

# Yet another way to do so.
#p ws.rows  #==> [["fuga", ""], ["foo", "bar]]

# Reloads the worksheet to get changes by other clients.
ws.reload
