module Main (main) where

import Prelude
import Effect (Effect)
import Effect.Console (log)

main :: Effect Unit
main = do
  -- uncommenting the following will bring back the
  -- exports.foo = 1 line in the js file
  -- log $ "foo: " <> show foo
  log $ "bar: " <> show bar

foreign import foo :: Int
foreign import bar :: Int
