/*
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2, or (at your option)
 * any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA
 * 02111-1307, USA.
 *
 * http://www.gnu.org/copyleft/gpl.html
 */
package l1j.server.server.clientpackets;

import l1j.server.server.ClientThread;

// Referenced classes of package l1j.server.server.clientpackets:
// ClientBasePacket
public class C_HireSoldier extends ClientBasePacket {

	private static final String C_HIRE_SOLDIER = "[C] C_HireSoldier";

	public C_HireSoldier(byte[] decrypt, ClientThread client) {
		super(decrypt);
		int something1 = readH();
		int something2 = readH();
		int something3 = readD();
		int something4 = readD();
		int number = readH();
	}

	@Override
	public String getType() {
		return C_HIRE_SOLDIER;
	}
}