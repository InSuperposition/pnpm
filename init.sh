#!/bin/sh

export PNPM_HOME=$XDG_DATA_HOME/pnpm
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac