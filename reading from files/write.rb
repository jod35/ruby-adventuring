File.open("index.html","r+") do |file|
    puts file.read
    file.write(
        "<html>
        <h1>Hello World</h1>
        <p>this is awesome.</p>
        </html>"
    )
end
