module Cereal.Uuid.Put
where

import Cereal.Uuid.Prelude


uuid :: Putter Word32 -> Putter UUID
uuid word32 x = case toWords x of
  (a, b, c, d) -> word32 a <> word32 b <> word32 c <> word32 d
