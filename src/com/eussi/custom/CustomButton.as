package com.eussi.custom
{
	import spark.components.Button;
	
	public class CustomButton extends Button
	{
		public function CustomButton()
		{
			super();
			this.setStyle("color","green");
			this.label = "Submit";
		}
	}
}