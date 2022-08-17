extends Control

var lista1 = ['um','dois','tres','quatro','cinco']
var lista2 = []




func _on_Button_pressed():
	$Label/Label.text = str(lista1)
	


func _on_Button2_pressed():
	lista2.append($Label2/TextEdit.text)
	$Label2/Label2.text = str(lista2)
	


func _on_Button3_pressed():
	$Label3/Label3.text = 'atividade 3'
	
	

	

func _on_Button4_pressed():
	$Label4/Label4.text = $Label4/TextEdit2.text
	
	
