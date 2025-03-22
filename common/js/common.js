<!--
	if (document.images)
	{
		// Active images
		BaldEagleOff = new Image();
		BaldEagleOff.src = "Images/MenuButtons/OffBaldEagle.gif";
		BlackBearOff = new Image();
		BlackBearOff.src = "Images/MenuButtons/OffBlackBear.gif";
		TimberWolfOff = new Image();
		TimberWolfOff.src = "Images/MenuButtons/OffTimberWolf.gif";
		CedarLodgeOff = new Image();
		CedarLodgeOff.src = "Images/MenuButtons/OffCedarLodge.gif";
		LoonLodgeOff = new Image();
		LoonLodgeOff.src = "Images/MenuButtons/OffLoonLodge.gif";
		BadgerOff = new Image();
		BadgerOff.src = "Images/MenuButtons/OffBadger.gif";
		WhitetailOff = new Image();
		WhitetailOff.src = "Images/MenuButtons/OffWhitetail.gif";
		HomeOff = new Image();
		HomeOff.src = "Images/MenuButtons/OffHome.gif";
		InformationOff = new Image();
		InformationOff.src = "Images/MenuButtons/OffInformation.gif";
		// Inactive images
		BaldEagleOn = new Image();
		BaldEagleOn.src = "Images/MenuButtons/OnBaldEagle.gif";
		BlackBearOn = new Image();
		BlackBearOn.src = "Images/MenuButtons/OnBlackBear.gif";
		TimberWolfOn = new Image();
		TimberWolfOn.src = "Images/MenuButtons/OnTimberWolf.gif";
		CedarLodgeOn = new Image();
		CedarLodgeOn.src = "Images/MenuButtons/OnCedarLodge.gif";
		LoonLodgeOn = new Image();
		LoonLodgeOn.src = "Images/MenuButtons/OnLoonLodge.gif";		
		BadgerOn = new Image();
		BadgerOn.src = "Images/MenuButtons/OnBadger.gif";
		WhitetailOn = new Image();
		WhitetailOn.src = "Images/MenuButtons/OnWhitetail.gif";
		HomeOn = new Image();
		HomeOn.src = "Images/MenuButtons/OnHome.gif";
		InformationOn = new Image();
		InformationOn.src = "Images/MenuButtons/OnInformation.gif";
	}
	
	function imgOn(imgName) {
		if (document.images) {
			document[imgName].src = eval(imgName + "On.src");
		}
	}
	
	function imgOff(imgName) {
		if (document.images) {
			document[imgName].src = eval(imgName + "Off.src");
		}
	}
	
// *************** ADMIN FUNCTIONS *************** //
	
	var defaultField = null;
	var NO_DEFAULT_FOCUS = "NO DEFAULT FOCUS";
	
	function setDefaultFocus() {
		if (window.location.hash.length <= 0) {
		// don't set focus if the location has a hash target
			if (defaultField != null) {
				if (defaultField != NO_DEFAULT_FOCUS) {
					var field = eval(defaultField);
					field.focus();
				}
			} else {
				var focusSet = false;
				if (document.forms) {
					for (var f=0; f<document.forms.length; f++) {
						var frm = document.forms[f];
						if (frm.elements) {
							for (var e=0; e<frm.elements.length; e++) {
								var element = frm.elements[e];
								if (element.type.toLowerCase() != "hidden") {
									var canFocus = true;
									if (element.readOnly && element.readOnly == true) {
										canFocus = false;
									}
									if (element.disabled && element.disabled == true) {
										canFocus = false;
									}
									if (canFocus) {
										element.focus();
										focusSet = true;
										break;
									}
								}
							}// end for e
							if (focusSet) break;
						}// end for f
					} // end if document forms
				} // end if defaultField
			} // end if no hash
		}
	}
	
	function setAction(theAction) {
		document.frmPreview.previewAction.value = theAction
	}
	
	function messageColor(selected) {
		if (selected.value == "red") {
			document.getElementById("txtHeading").className = "txtRedAlertHeader";
			document.getElementById("txtMessage").className = "txtRedAlert";
		} else {
			document.getElementById("txtHeading").className = "txtBlackAlertHeader";
			document.getElementById("txtMessage").className = "txtBlackAlert";
		}
	}
	
// -->