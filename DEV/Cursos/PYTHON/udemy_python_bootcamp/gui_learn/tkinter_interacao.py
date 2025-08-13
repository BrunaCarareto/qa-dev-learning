import tkinter as tk

''' Interation Bar'''
def func(x):
    result_label.config(text=f"Result: {x}")

janela = tk.Tk()
janela.title("Simple Interaction")
janela.geometry("400x400")
slider = tk.Scale(janela, from_=0, to=100, orient=tk.HORIZONTAL, command=lambda val: func(val))
slider.pack()
result_label = tk.Label(janela, text="Result: 10")


'''-------------------------------------------------------'''
result_label.pack(pady=20)

''' Input lables'''
input_label = tk.Label(janela, text="Enter a value:")
input_label.pack()
input_entry = tk.Entry(janela)
input_entry.pack()


'''-------------------------------------------------------'''
result_label.pack(pady=20)

''' Checkbox'''
checkbox_var = tk.BooleanVar()
checkbox = tk.Checkbutton(janela, text="Check me!", variable=checkbox_var)
checkbox.pack()

'''-------------------------------------------------------'''
result_label.pack(pady=20)

''' Combo box'''
combo_label = tk.Label(janela, text="Choose an option:")
combo_label.pack()
combo_var = tk.StringVar()
combo = tk.OptionMenu(janela, combo_var, "Option 1", "Option 2", "Option 3")
combo.pack()

'''-------------------------------------------------------'''
result_label.pack(pady=20)

''' Radio bottoms'''
radio_var = tk.StringVar(value="Option 1")
radio1 = tk.Radiobutton(janela, text="Option 1", variable=radio_var, value="Option 1")
radio2 = tk.Radiobutton(janela, text="Option 2", variable=radio_var, value="Option 2")
radio3 = tk.Radiobutton(janela, text="Option 3", variable=radio_var, value="Option 3")
radio1.pack()
radio2.pack()
radio3.pack()




janela.mainloop()