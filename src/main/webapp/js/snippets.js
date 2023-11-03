const alertPlaceholder = document.getElementById('liveAlertPlaceholder')
const appendAlert = (message, type) => {
  const wrapper = document.createElement('div')
  wrapper.innerHTML = [
    `<div class="alert alert-${type} alert-dismissible" role="alert">`,
    `   <div>${message}</div>`,
    '   <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>',
    '</div>'
  ].join('')

  alertPlaceholder.append(wrapper)
}

const alertTrigger = document.getElementById('liveAlertBtn')
if (alertTrigger) {
  alertTrigger.addEventListener('click', () => {
    appendAlert('Para criar uma conta neste portal, envie um e-mail para contato@siemoffshore.com', 'success')
  })
}

const alertTrigger2 = document.getElementById('liveAlertBtn2')
  if (alertTrigger2) {
    alertTrigger2.addEventListener('click', () => {
      appendAlert('Para recuperar uma conta neste portal, envie um e-mail para contato@siemoffshore.com', 'success')
    })  
}