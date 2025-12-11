# konferenzprotokoll

## Overview

- Python
- Pandas
- Bits of HTML and CSS stuck together in a single page
- Hacky
- Maybe useful

## First-time usage

```zsh
python3 -m venv .venv
source .venv/bin/activate
python3 -m pip install -r requirements.txt
deactivate
```

## Usage

Example project:

```zsh
source .venv/bin/activate
sh run.sh examples/topics.csv > ~/Desktop/konferenzprotokoll.html
deactivate
```

Any CSV file with headers `item_id,flags,topic,fieldnotes,coverage`:

```zsh
source .venv/bin/activate
sh run.sh ~/path/to/my/topics/list.csv > ~/Desktop/konferenzprotokoll.html
deactivate
```
