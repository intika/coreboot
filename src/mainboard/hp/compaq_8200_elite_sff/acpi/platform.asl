/*
 * This file is part of the coreboot project.
 *
 * Copyright (C) 2018 Patrick Rudolph <siro@das-labor.org>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; version 2 of the License.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 */

Method(_WAK, 1, NotSerialized)
{
	\_SB.PCI0.LPCB.SIO0.SIOW (Arg0)

	Return(Package(){0,0})
}

Method(_PTS, 1, NotSerialized)
{
	\_SB.PCI0.LPCB.SIO0.SIOS (Arg0)
}
