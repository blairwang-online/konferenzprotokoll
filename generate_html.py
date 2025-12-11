import pandas as pd
import sys

topics_list = sys.argv[1]

df = pd.read_csv(topics_list, index_col=None)
print(df)
df.to_html("outputs/temp.html", index=False, na_rep="")
