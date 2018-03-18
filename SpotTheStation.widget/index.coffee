command: ""
Country = "Sweden"
Region = "None"
City = "Gothenburg"

refreshFrequency: 92*60*1000 # ms

render: (output) -> """
  <div style="display:inline-block; border: 1px solid #CCC; border-radius: 6px; -webkit-border-radius: 6px; -o-border-radius: 6px; position: relative; overflow: hidden; width: 310px; height: 450px;"> <iframe src="https://spotthestation.nasa.gov/widget/widget.cfm?country=""" + Country + """&region=""" + Region + """&city=""" + City + """" width="310" height="450" frameborder="0" ></iframe></div>
  """

style: """
  right: 15px
  bottom: 15px
  color: #fff
"""