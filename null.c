/**
 *
 * License: https://www.gnu.org/licenses/lgpl.html LGPL version 3
 * Author:  leite <leite@simbio.se>
 *
 */

#include <lua.h>
#include <lauxlib.h>
#include <lualib.h>

#ifndef LUA_API
#define LUA_API __declspec(dllexport)
#endif

LUALIB_API int luaopen_null (lua_State *L) {

  lua_pushlightuserdata(L, NULL);

  return 1;
}
