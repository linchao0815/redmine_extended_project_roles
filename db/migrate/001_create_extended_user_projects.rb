#Copyright (C) 2017  Alexandre BOUDINE
#
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#
#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <http://www.gnu.org/licenses/>.

class CreateExtendedUserProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :extended_user_projects do |t|
      t.column :user_id, :integer, null: false
      t.column :project_id, :integer, null: false
      t.column :extended_project_role_id, :integer, null: false
    end
  end
end