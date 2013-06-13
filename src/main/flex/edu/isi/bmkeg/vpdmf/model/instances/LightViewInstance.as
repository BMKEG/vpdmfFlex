package edu.isi.bmkeg.vpdmf.model.instances
{
	import edu.isi.bmkeg.utils.kmrgGraph.kmrgGraph;
	import edu.isi.bmkeg.utils.kmrgGraph.kmrgGraphNode;
	import mx.collections.ArrayCollection;
	import mx.collections.ArrayCollection;
	import edu.isi.bmkeg.vpdmf.model.definitions.ViewDefinition;
	
	[Bindable]
	[RemoteClass(alias="edu.isi.bmkeg.vpdmf.model.instances.LightViewInstance")]
	public class LightViewInstance extends kmrgGraphNode
	{
		public function LightViewInstance(){}
		
		public var vpdmfId:Number;
		public var vpdmfLabel:String;
		public var vpdmfUri:String;
		public var UIDString:String;
		public var definition:ViewDefinition;
		public var defName:String;
		public var indexTuple:String;
		public var indexTupleFields:String;

	}
	
}


	
