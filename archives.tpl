#!yaml-readme -p archives/*.yaml --output archives.md
We're so excited to have a chance to talk to so many awesome people. Please feel free to read those references about our guests if you're interested in their thoughts.

{{- range $val := .}}
## {{gh $val.github false}}
{{printGHTable $val.github}}

### Video
{{- range $video := $val.videos}}
* [{{$video.title}}]({{$video.link}})
{{- end}}

### Audio
{{- range $audio := $val.audios}}
* [{{$audio.title}}]({{$audio.link}})
{{- end}}

{{- end}}
