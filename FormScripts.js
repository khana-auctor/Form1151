var allowWindowClose = false;

document.onmousedown = function myMouseClick(event) {
    var d = $(event.srcElement || event.target);
    var name = d.prop("id");
    var mystr = name.substring(0, 2);

    if (mystr === "UC") {
        // Do nothing
    } else {
        if (event.target.tagName !== "SELECT") {
            document.getElementById("mouseLoc").value = name;
        }
    }

    // Only allow window actions for specific triggers
    if (name === "UCSubmit1_SubmitButton" || name === "btnConfirm") {
        allowWindowClose = true;
    } else {
        allowWindowClose = false;
    }
};

function DisableBackButton() {
    window.history.forward()
}
DisableBackButton();
window.onload = DisableBackButton;
window.onpageshow = function (evt) { if (evt.persisted) DisableBackButton() }
window.onunload = function () { void (0) }

function SubmitConfirmation(fwurl) {
    if (!allowWindowClose) {
        console.log('Blocked unintended window.close due to auto postback.');
        return false;
    }

    // Step 1: Create black overlay
    var overlay = document.createElement('div');
    overlay.id = 'popupOverlay';
    overlay.style.position = 'fixed';
    overlay.style.top = 0;
    overlay.style.left = 0;
    overlay.style.width = '100%';
    overlay.style.height = '100%';
    overlay.style.backgroundColor = 'rgba(0,0,0,0.7)';
    overlay.style.zIndex = 9999;
    overlay.style.display = 'flex';
    overlay.style.alignItems = 'center';
    overlay.style.justifyContent = 'center';

    // Step 2: Create popup box
    var popup = document.createElement('div');
    popup.style.backgroundColor = '#fff';
    popup.style.padding = '20px';
    popup.style.borderRadius = '5px';
    popup.style.boxShadow = '0 0 10px #000';
    popup.style.textAlign = 'center';
    popup.innerHTML = "<p>The form has been successfully submitted.</p>";

    // Step 3: Create OK button - THIS WAS MISSING!
    var okBtn = document.createElement('button'); // ADD THIS LINE
    okBtn.innerText = 'OK'; // ADD THIS LINE
    okBtn.style.marginTop = '10px'; // ADD THIS LINE
    okBtn.style.padding = '5px 15px'; // ADD THIS LINE
    okBtn.style.cursor = 'pointer'; // ADD THIS LINE

    okBtn.onclick = function (e) {
        console.log('Button clicked - preventing default');
        e.preventDefault();
        e.stopPropagation();

        console.log('Removing overlay');
        document.body.removeChild(overlay);

        setTimeout(function () {
            console.log('Attempting to close window');
            window.close();

            setTimeout(function () {
                console.log('Attempting fallback close');
                window.open('', '_self').close();
            }, 50);
        }, 10);

        return false;
    };

    popup.appendChild(okBtn);
    overlay.appendChild(popup);
    document.body.appendChild(overlay);

    setBusy();
    return true;

}

function ShowMessage() {
    var message = arguments[0];

    // Step 1: Create overlay
    var overlay = document.createElement('div');
    overlay.id = 'customAlertOverlay';
    overlay.style.position = 'fixed';
    overlay.style.top = 0;
    overlay.style.left = 0;
    overlay.style.width = '100%';
    overlay.style.height = '100%';
    overlay.style.backgroundColor = 'rgba(0,0,0,0.7)';
    overlay.style.zIndex = 9999;
    overlay.style.display = 'flex';
    overlay.style.alignItems = 'center';
    overlay.style.justifyContent = 'center';

    // Step 2: Create popup box
    var popup = document.createElement('div');
    popup.style.backgroundColor = '#fff';
    popup.style.padding = '20px';
    popup.style.borderRadius = '5px';
    popup.style.boxShadow = '0 0 10px #000';
    popup.style.textAlign = 'center';
    popup.style.maxWidth = '400px';
    popup.style.wordWrap = 'break-word';
    popup.innerHTML = `<p>${message}</p>`;

    // Step 3: Add OK button
    var okBtn = document.createElement('button');
    okBtn.innerText = 'OK';
    okBtn.style.marginTop = '10px';
    okBtn.style.padding = '5px 15px';
    okBtn.style.cursor = 'pointer';

    okBtn.onclick = function () {
        document.body.removeChild(overlay);
    };

    popup.appendChild(okBtn);
    overlay.appendChild(popup);
    document.body.appendChild(overlay);
}

function setBusy() {
    document.body.style.cursor = 'wait';
    return true;

}

function setDefault() {
    document.body.style.cursor = 'default';
}

function ConfirmMessage() {
    var r = confirm(arguments[0]);
    document.getElementById("inpHide").value = r;
}

function WorklistItemLocked() {
    var message = arguments[0];

    // Step 1: Create overlay
    var overlay = document.createElement('div');
    overlay.id = 'customAlertOverlay';
    overlay.style.position = 'fixed';
    overlay.style.top = 0;
    overlay.style.left = 0;
    overlay.style.width = '100%';
    overlay.style.height = '100%';
    overlay.style.backgroundColor = 'rgba(0,0,0,0.7)';
    overlay.style.zIndex = 9999;
    overlay.style.display = 'flex';
    overlay.style.alignItems = 'center';
    overlay.style.justifyContent = 'center';

    // Step 2: Create popup box
    var popup = document.createElement('div');
    popup.style.backgroundColor = '#fff';
    popup.style.padding = '20px';
    popup.style.borderRadius = '5px';
    popup.style.boxShadow = '0 0 10px #000';
    popup.style.textAlign = 'center';
    popup.style.maxWidth = '400px';
    popup.style.wordWrap = 'break-word';
    popup.innerHTML = `<p>${message}</p>`;

    // Step 3: Add OK button
    var okBtn = document.createElement('button');
    okBtn.innerText = 'OK';
    okBtn.style.marginTop = '10px';
    okBtn.style.padding = '5px 15px';
    okBtn.style.cursor = 'pointer';

    okBtn.onclick = function () {
        document.body.removeChild(overlay);
        // Close current window (same as original logic)
        window.open('', '_self', '');
        window.close();
    };

    popup.appendChild(okBtn);
    overlay.appendChild(popup);
    document.body.appendChild(overlay);
}
function PreventBackspace() {
    document.onkeydown = function (event) {
        if (event.keyCode === 8) {
            var doPrevent = true;
            var types = ["text", "password", "file", "search", "email", "number", "date", "color", "datetime", "datetime-local", "month", "range", "search", "tel", "time", "url", "week"];
            var d = $(event.srcElement || event.target);
            var disabled = d.prop("readonly") || d.prop("disabled");
            if (!disabled) {
                if (d[0].isContentEditable) {
                    doPrevent = false;
                } else if (d.is("input")) {
                    var type = d.attr("type");
                    if (type) {
                        type = type.toLowerCase();
                    }
                    if (types.indexOf(type) > -1) {
                        doPrevent = false;
                    }
                } else if (d.is("textarea")) {
                    doPrevent = false;
                }
            }
            if (doPrevent) {
                event.preventDefault();
                return false;
            }
        }
    };
}
/*
function SetDisabled(let check){
    let val = document.getElementById(check).checked;
    check = check.substring(3);
    if(val){
        $("opt"+check).prop('disabled',false);
    }
    else{
        $("opt"+check).prop('disabled',true);
    }

}*/
