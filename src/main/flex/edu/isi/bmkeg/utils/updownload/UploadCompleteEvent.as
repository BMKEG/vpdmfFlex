package edu.isi.bmkeg.utils.updownload
{
	import flash.events.Event;
	
	public class UploadCompleteEvent extends Event
	{
		public static const UPLOAD_COMPLETE:String = "uploadCompleteEvent";

		public var data:Object;
		
		public function UploadCompleteEvent(data:Object, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(UPLOAD_COMPLETE, bubbles, cancelable);
			this.data = data;
		}

		override public function clone():Event
		{
			return new UploadCompleteEvent(data, bubbles, cancelable)
		}

	}
}