using System;
using System.Collections.Generic;

namespace FaceFinder
{
	public static class MaskObjects
	{
		public enum Noses { Red };
		public enum Spectacles { Pixel, Black, Black2, Matrix, Thin };
		public enum Mustache { Must1, Must2 };
		public enum Beard { Beard1, Beard2 };

		public static Dictionary<Noses, string> NoseDict = new Dictionary<Noses, string> {
			{Noses.Red,  "redNose"}
		};

		public static Dictionary<Spectacles, string> SpectDict = new Dictionary<Spectacles, string> {
			{Spectacles.Pixel,  "pixelSpectacles"},
			{Spectacles.Black,  "blackSpeclacles"},
			{Spectacles.Black2,  "blackSpeclacles2"},
			{Spectacles.Matrix,  "matrixSpeclacles"},
			{Spectacles.Thin,  "thinSpectacles"}
		};

		public static Dictionary<Mustache, string> MustDict = new Dictionary<Mustache, string> {
			{Mustache.Must1,  "mustache1"},
			{Mustache.Must2,  "mustache2"}
		};

		public static Dictionary<Beard, string> BeardDict = new Dictionary<Beard, string> {
			{Beard.Beard1,  "beard1"},
			{Beard.Beard2,  "beard2"}
		};



	}
}
