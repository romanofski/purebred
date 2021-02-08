-- This file is part of purebred
-- Copyright (C) 2021 Fraser Tweedale
--
-- purebred is free software: you can redistribute it and/or modify
-- it under the terms of the GNU Affero General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU Affero General Public License for more details.
--
-- You should have received a copy of the GNU Affero General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.

{-|

Types and helpers for plugins.

-}
module Purebred.Plugin
  (
  -- * Using plugins
    usePlugin
  , PluginDict

  -- * Constructing a plugin
  , Plugin(..)

  -- ** Hooks
  , PreSendHook(..)
  , ConfigHook(..)

  -- ** Capabilities
  , Pure, CanIO, CanReadConfig, CanRWAppState, Unconstrained
  ) where

import Purebred.Plugin.Internal