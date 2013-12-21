module Handler.Echo where

import Import

getEchoR :: String -> Handler Html
-- getEchoR = error "Not yet implemented: getEchoR"
getEchoR theText = defaultLayout [whamlet|<h1>#{theText}|]
