/// @arg Response
switch(argument0)
{
	case 0: break;
	case 1: NewTextBox("You gave response A!", 1); break;
	case 2: NewTextBox("Woh response B! Any further responses?", 1, ["3:Yes!","0:No thx"]); break;
	case 3: NewTextBox("Thanks for your responses!", 0); break;
	default: break;
	
	
}