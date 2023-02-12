# Open the SQL file for reading
with open('Chinook_PostgreSql_utf8.sql', 'r') as f:
    content = f.readlines()

# Replace the words
replacements = {
    '\"Album\"': '\"albums\"',
    '\"Artist\"': '\"artists\"',
    '\"Customer\"': '\"customers\"',
    '\"Employee\"': '\"employees\"',
    '\"Genre\"': '\"genres\"',
    '\"Invoice\"': '\"invoices\"',
    '\"InvoiceLine\"': '\"invoice_items\"',
    '\"MediaType\"': '\"media_types\"',
    '\"Playlist\"': '\"playlists\"',
    '\"PlaylistTrack\"': '\"playlist_track\"',
    '\"Track\"': '\"tracks\"',
}

for old, new in replacements.items():
    content = [x.replace(old, new) for x in content]

# Write the updated content to a new SQL file
with open('Chinook_PostgreSql_converted.sql', 'w') as f:
    for line in content:
        f.write(line)
