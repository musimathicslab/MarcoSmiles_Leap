call activate gputest
call conda env list
call magenta_midi --list_ports
call magenta_midi --input_ports="MarcoSmiles 0" --output_ports="MarcoJams 2" --bundle_files="lookback_rnn.mag"
timeout /t 150