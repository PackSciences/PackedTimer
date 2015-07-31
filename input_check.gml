// keyboard_check_released(key);
// vk_numpad0 => Start/ Split
// vk_numpad1 => Pause
// vk_numpad3 => Reset
global.start_key = keyboard_check_released(vk_numpad0);
global.reset_key = keyboard_check_released(vk_numpad3);
global.save = keyboard_check_released(vk_numpad2);
global.load = keyboard_check_released(vk_numpad1);
