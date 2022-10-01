extends Control


var lista = []
var item

func _on_Button_pressed():
	item = float($LineEdit.text)
	lista.append(item)
	print(lista)
	if len(lista) >= 10:
		$LineEdit.visible = false
		$Button.visible = false
		


func _on_Button2_pressed():
	var n = len(lista)
	for i in range(n-1):
		for c in range(n-1):
			if lista[c] > lista[c+1]:
				var temp = lista[c]
				lista[c] = lista[c+1]
				lista[c+1] = temp
	print(lista)
	$Label3.text = str(lista)
