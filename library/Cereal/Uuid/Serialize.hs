{-|
Orphan instance of "Serialize".
-}
module Cereal.Uuid.Serialize
where

import Cereal.Uuid.Prelude
import qualified Cereal.Uuid.Put as Put
import qualified Cereal.Uuid.Get as Get


instance Serialize UUID where
  put = Put.uuid put
  get = Get.uuid get
