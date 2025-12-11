import pandas as pd
import sys

topics_list = sys.argv[1]

df = pd.read_csv(topics_list, index_col=None)
df.to_html("temp.html", index=False, na_rep="")
