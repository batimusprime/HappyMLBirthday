##########################################################
# Name: Github.com/BatimusPrime
# Date: 2/15/2018
# Project: MLBirthday
# Purpose: Display information and set parameters in a gui
##########################################################

##################Import Section##########################
import matplotlib
matplotlib.use("TkAgg")

from tkinter import ttk
import tkinter as tk
from matplotlib import style
from matplotlib.backends.backend_tkagg import FigureCanvasTkAgg, NavigationToolbar2TkAgg
from matplotlib.figure import Figure
#I HAVE NO IDEA


##################Define Variables########################
LARGE_FONT = ("Verdana", 12)
month = 1
day = 1
#Main class, inherits from tkinter
class bdayGUI(tk.Tk):

     #our initialization func with standard args/kwargs
     def __init__(self, *args, **kwargs):

          #tkinter init function
          tk.Tk.__init__(self, *args, **kwargs)

          #change icon must be .ico file
          tk.Tk.wm_iconbitmap(self,"icon.ico")
          tk.Tk.wm_title(self,"MLBirthday")

          #create new window (frame)
          container = tk.Frame(self)

          #pack
          container.pack(side="top", fill="both", expand = True)

          #?? idk, configure the grid?
          container.grid_rowconfigure(0, weight=1)
          container.grid_columnconfigure(0,weight=1)

          self.frames = {}
##################ADD NEW CLASSES TO THIS TUPLE
          for F in (StartPage, GraphPage):

               frame = F(container, self)

               self.frames[F] = frame

               #sticky = alignment + stretch nsew = north south east west
               frame.grid(row=0,column=0,sticky="nsew")

          self.show_frame(StartPage)

     def show_frame(self,cont):
          frame = self.frames[cont]
          frame.tkraise()

class StartPage(tk.Frame):

     def __init__(self,parent,controller):
          tk.Frame.__init__(self,parent)
          label = ttk.Label(self, text="Start Page", font=LARGE_FONT)
          label.pack(pady=10,padx=10)

          #add button
          button1 = ttk.Button(self, text="View Graph",
                              command=lambda: controller.show_frame(GraphPage))
          button1.pack()



class GraphPage(tk.Frame):
      def __init__(self,parent,controller):
          tk.Frame.__init__(self,parent)
          label = ttk.Label(self, text="Graph Page", font=LARGE_FONT)
          label.pack(pady=10,padx=10)

           #add button
          button2 = ttk.Button(self, text="Visit Page Start",
                              command=lambda: controller.show_frame(StartPage))
          button2.pack()

          f = Figure(figsize=(5,5), dpi=100)
          a=f.add_subplot(111)
          a.plot([1,2,3,4,5,6,7,8],[5,6,7,4,3,2,5,6])



          canvas = FigureCanvasTkAgg(f,self)
          canvas.show()
          canvas.get_tk_widget().pack(side=tk.TOP,fill=tk.BOTH,expand=True)


          toolbar = NavigationToolbar2TkAgg(canvas,self)
          toolbar.update()
          canvas._tkcanvas.pack(side=tk.TOP,fill=tk.BOTH,expand=True)

app = bdayGUI()
app.mainloop()