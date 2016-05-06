function COMMON_BUFF_MSG_NEW(frame, msg, buffType, handle, buff_ui, buffIndex)
	_G['COMMON_BUFF_MSG_OLD'](frame, msg, buffType, handle, buff_ui, buffIndex);

	frame = ui.GetFrame("buff");
	frame:MoveFrame(ui.GetClientInitialWidth()/2+100, ui.GetClientInitialHeight()/2-25);
end

SETUP_HOOK(COMMON_BUFF_MSG_NEW, "COMMON_BUFF_MSG");