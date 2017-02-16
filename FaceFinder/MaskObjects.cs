using System;
using System.Collections.Generic;

namespace FaceFinder
{
	public static class MaskObjects
	{
		public enum Noses { Red };
		public enum Spectacles { Pixel, Black, Black2, Matrix, Thin };

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


	}
}
