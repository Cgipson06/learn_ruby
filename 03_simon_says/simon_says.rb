def echo(words)
	"#{words}"
end
def shout(words)
	"#{words.upcase}"
end
def repeat(word,num=1)
	num == 1 ? "#{word} #{word}" : "#{word}"+(" #{word}"*(num-1))
end
def start_of_word(word,a)
	word[0..a-1]
end
def first_word(sentence)
	sentence_array=sentence.split(' ')
	sentence_array[0]
end
