using Storage;	//include namespace Storage, with KeyValue-class

namespace Program
{
	class Program
	{
		public static void Main(string[] args)
		{
			KeyValue.Main_(args);
			
			KeyValue table = new KeyValue(args);
			table.Count(true);
			table.Add("test", "test", true);
			table.Count(true);
		}
	}
}