class SyncLeituras
  attr_reader :medias, :media_geral, :mediana_geral, :medianas, :maximas

  def initialize(log)
    return unless File.exist?('/home/danilo/Documents/scripts/manager_reader/leituras.txt')

    txt_db = get_hash

    db_book = txt_db.find { |b| b[:nome] == log.project.nome }
    puts "log.project.nome: |#{log.project.nome}|\n" * 2
    puts "-----------------------"
    puts "#{txt_db.map { |b| b[:nome] }}.inspect\n" * 2
    if db_book.nil?
      fail "Not found: #{log.project.nome}"
    end

    db_book[:logs].push(
      data:       DateTime.now.to_s, #log.data.to_s,
      start_page: log.start_page,
      end_page:   log.end_page,
      note:       log.note,
      from_web:   true
    )

    db_book[:page] = log.end_page
    save_db(txt_db)

    puts "Book synced!!\n" * 10
  end

  private

  def get_hash()
    arq = File.open('/home/danilo/Documents/scripts/manager_reader/leituras.txt').read
    # arq = File.open('leituras.txt').read
    # eval(arq)
    YAML.load(arq)
  end

  def save_db(db)
    arq = db.to_yaml
    open('/home/danilo/Documents/scripts/manager_reader/leituras.txt', 'w') do |f|
    # open('leituras.txt', 'w') do |f|
      f << arq
    end
  end
end
