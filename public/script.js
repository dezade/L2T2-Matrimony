const minHeight = document.getElementById('minHeight');
const maxHeight = document.getElementById('maxHeight')
async function processInput(){
    const minH = minHeight.value;
    const maxH = maxHeight.value;
    
    // const response = await fetch(`/user/${userID}`);
    // const data = await response.json();

    // console.log(data); 
    // greetingDiv.textContent = `Hello ${data.full_name}`;
    await heightFilter(minH, maxH)
}

async function heightFilter(minH, maxH)
{
    var resp = await fetch('/');
    const json = await resp.json();
    const e = document.getElementById('tableContainer');
    var HTML = '';
    HTML += '<table>'
    const row = '<tr>'
    const keys = Object.keys(json[0])
    keys.forEach(k=>{
        HTML+='<th>' + k + '</th>'
    })
    HTML += '</tr>'
    json.forEach(x => {
        const row = '<tr>'
        const keys = Object.keys(x)
        keys.forEach(k=>{
            HTML+='<td>' + x[k] + '</td>'
        })
        HTML += '</tr>'
    })
    HTML += '</table>'
    e.innerHTML = HTML
}
