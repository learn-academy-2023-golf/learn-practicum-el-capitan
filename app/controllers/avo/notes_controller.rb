# This controller has been generated to enable Rails' resource routes.
# More information on https://docs.avohq.io/2.0/controllers.html
class Avo::NotesController < Avo::ResourcesController
  include PgSearch::Model
  pg_search_scope :search_full_text, against: {
    title: "A",
    body: "B",
  }
end
