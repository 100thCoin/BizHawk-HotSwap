﻿using System.Drawing;
using System.Windows.Forms;

namespace BizHawk.Client.EmuHawk
{
	public sealed class PaletteViewer : Control
	{
		public class Palette
		{
			public int Address { get; }
			public int Value { get; set; }
			public Color Color => Color.FromArgb(Value);

			public Palette(int address)
			{
				Address = address;
				Value = -1;
			}
		}

		public Palette[] BgPalettes { get; set; } = new Palette[16];
		public Palette[] SpritePalettes { get; set; } = new Palette[16];

		public Palette[] BgPalettesPrev { get; set; } = new Palette[16];
		public Palette[] SpritePalettesPrev { get; set; } = new Palette[16];

		public PaletteViewer()
		{
			SetStyle(ControlStyles.AllPaintingInWmPaint, true);
			SetStyle(ControlStyles.UserPaint, true);
			SetStyle(ControlStyles.OptimizedDoubleBuffer, true);
			SetStyle(ControlStyles.SupportsTransparentBackColor, true);
			SetStyle(ControlStyles.Opaque, true);
			Size = new Size(128, 32);
			BackColor = Color.Transparent;
			Paint += PaletteViewer_Paint;

			for (int x = 0; x < 16; x++)
			{
				BgPalettes[x] = new Palette(x);
				SpritePalettes[x] = new Palette(x + 16);
				BgPalettesPrev[x] = new Palette(x);
				SpritePalettesPrev[x] = new Palette(x + 16);
			}

		}

		private void PaletteViewer_Paint(object sender, PaintEventArgs e)
		{
			for (int x = 0; x < 16; x++)
			{
				e.Graphics.FillRectangle(new SolidBrush(BgPalettes[x].Color), new Rectangle(x * 16, 0, 16, 16));
				e.Graphics.FillRectangle(new SolidBrush(SpritePalettes[x].Color), new Rectangle(x * 16, 16, 16, 16));
			}
		}

		public bool HasChanged()
		{
			for (int x = 0; x < 16; x++)
			{
				if (BgPalettes[x].Value != BgPalettesPrev[x].Value) 
					return true;
				if (SpritePalettes[x].Value != SpritePalettesPrev[x].Value) 
					return true;
			}
			return false;
		}
	}
}
