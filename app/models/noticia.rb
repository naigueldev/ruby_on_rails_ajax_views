class Noticia < ApplicationRecord


  # def previous
  #   Post.where(["id < ?", id]).last
  # end
  #
  # def next
  #   Post.where(["id > ?", id]).first
  # end


  def previous_noticia
    Noticia.where(["id < ?", id]).last
  end

  def next_noticia
    Noticia.where(["id > ?", id]).first
  end


end
