module Main (main) where

import Prelude
import Effect (Effect)
import Effect.Console (log)

main :: Effect Unit
main = do
  -- log $ "foo: " <> show foo
  log $ "bar: " <> show bar

foreign import foo :: Int
foreign import bar :: Int
