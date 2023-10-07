Usage:
  yaml-readme [flags]

Flags:
      --group-by string   Group the array data by which field
  -h, --help              help for yaml-readme
      --include-header    Indicate if include a notice header on the top of the README file (default true)
  -p, --pattern string    The glob pattern with Golang spec to find files (default "items/*.yaml")
      --print-functions   Print all the functions and exit
      --print-variables   Print all the variables and exit
      --sort-by string    Sort the array data descending by which field, or sort it ascending with the prefix '!'. For example: --sort-by !year
  -t, --template string   The template file which should follow Golang template spec (default "README.tpl")

