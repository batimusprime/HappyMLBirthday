##########################################################
# Name: Github.com/BatimusPrime
# Date: 2/15/2018
# Project: MLBirthday
# Purpose: Display information and set parameters in a gui
##########################################################

##################Import Section##########################
import tkinter as tk

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

          #create new window (frame)
          container = tk.Frame(self)

          #pack
          container.pack(side="top", fill="both", expand = True)

          #?? idk, configure the grid?
          container.grid_rowconfigure(0, weight=1)
          container.grid_columnconfigure(0,weight=1)

          self.frames = {}

          #ADD NEW CLASSES TO THIS TUPLE
          for F in (StartPage, PageOne):

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
          label = tk.Label(self, text="Start Page", font=LARGE_FONT)
          label.pack(pady=10,padx=10)

          #add button
          button1 = tk.Button(self, text="Visit Page 1",
                              command=lambda: controller.show_frame(PageOne))
          button1.pack()

class PageOne(tk.Frame):
      def __init__(self,parent,controller):
          tk.Frame.__init__(self,parent)
          label = tk.Label(self, text="Second Page", font=LARGE_FONT)
          label.pack(pady=10,padx=10)

          #add button
          button1 = tk.Button(self, text="Visit Page Start",
                              command=lambda: controller.show_frame(StartPage))
          button1.pack()

app = bdayGUI()
app.mainloop()