'''5.	Parsing a Log Entry Replace nil with the regex
to match log entries beginning with a severity level (INFO, WARN, or ERROR),
 followed by a message.'''

def parse_log_entry(log)
  pattern = /^(ERROR|INFO|WARN): (.*)$/
  match = log.match(pattern)
  [match[1], match[2]] if match
end

log_entry1 = "ERROR: Disk space low"
log_entry2 = 'INFO: PERFECT MEMORY'
log_entry3 = 'GOOD: NICE '
puts parse_log_entry(log_entry1).inspect
puts parse_log_entry(log_entry2).inspect
puts parse_log_entry(log_entry3).inspect
