module Cereal.Uuid.Get
where

import Cereal.Uuid.Prelude


uuid :: Get Word32 -> Get UUID
uuid word32 = fromWords <$> word32 <*> word32 <*> word32 <*> word32
