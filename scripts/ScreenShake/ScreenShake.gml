/// @description ScreenShake(magnitude, frames)
/// @arg Magnitude sets the strength of the shake (distance)
/// @arg Frames sets the length of the shake in frames

with(global.iCamera){
	if(argument0 > shakeRemain){
		shakeMagnitude = argument0;
		shakeRemain = shakeMagnitude;
		shakeLength = argument1;
	}
}