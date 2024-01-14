module Web.Htmx where

import Prelude (Unit)

import Web.DOM.Element (setAttribute)
import Web.DOM.Internal.Types (Element)
import Effect (Effect)

setHxBoost_ :: String -> Element -> Effect Unit
setHxBoost_ boostValue element =
  setAttribute "hx-boost" boostValue element

setHxConfirm :: String -> Element -> Effect Unit
setHxConfirm confirmValue element =
  setAttribute "hx-confirm" confirmValue element

setHxDelete :: String -> Element -> Effect Unit
setHxDelete hxDeleteValue element =
  setAttribute "hx-delete" hxDeleteValue element

setHxDisable :: String -> Element -> Effect Unit
setHxDisable hxDisableValue element =
  setAttribute "hx-disable" hxDisableValue element

setHxDisinherit :: String -> Element -> Effect Unit
setHxDisinherit hxDisinheritValue element =
  setAttribute "hx-disinherit" hxDisinheritValue element

setHxEncoding :: String -> Element -> Effect Unit
setHxEncoding hxEncodingValue element =
  setAttribute "hx-encoding" hxEncodingValue element

setHxExt :: String -> Element -> Effect Unit
setHxExt hxExtValue element =
  setAttribute "hx-ext" hxExtValue element

setHxGet :: String -> Element -> Effect Unit
setHxGet hxGetValue element =
  setAttribute "hx-get" hxGetValue element

setHxHeaders :: String -> Element -> Effect Unit
setHxHeaders hxHeadersValue element =
  setAttribute "hx-headers" hxHeadersValue element

setHxHistoryElt :: String -> Element -> Effect Unit
setHxHistoryElt hxHistoryEltValue element =
  setAttribute "hx-history-elt" hxHistoryEltValue element

setHxInclude :: String -> Element -> Effect Unit
setHxInclude hxIncludeValue element =
  setAttribute "hx-include" hxIncludeValue element

setHxParams :: String -> Element -> Effect Unit
setHxParams hxParamValue element =
  setAttribute "hx-params" hxParamValue element

setHxPatch :: String -> Element -> Effect Unit
setHxPatch hxPatchValue element =
  setAttribute "hx-patch" hxPatchValue element

setHxPost :: String -> Element -> Effect Unit
setHxPost hxPostValue element =
  setAttribute "hx-post" hxPostValue element

setHxPreserve :: String -> Element -> Effect Unit
setHxPreserve hxPreserveValue element =
  setAttribute "hx-preserve" hxPreserveValue element

setHxPrompt :: String -> Element -> Effect Unit
setHxPrompt hxPromptValue element =
  setAttribute "hx-prompt" hxPromptValue element

setHxPushUrl :: String -> Element -> Effect Unit
setHxPushUrl hxPushUrlValue element =
  setAttribute "hx-push-url" hxPushUrlValue element

setHxPut :: String -> Element -> Effect Unit
setHxPut hxPutValue element =
  setAttribute "hx-put" hxPutValue element

setHxRequest :: String -> Element -> Effect Unit
setHxRequest hxRequestValue element =
  setAttribute "hx-request" hxRequestValue element

setHxSelect :: String -> Element -> Effect Unit
setHxSelect hxSelectValue element =
  setAttribute "hx-select" hxSelectValue element

setHxSseConnect :: String -> Element -> Effect Unit
setHxSseConnect sseConnectValue element = do
  setAttribute "sse-connect" sseConnectValue element

setHxSseSwap :: String -> Element -> Effect Unit
setHxSseSwap sseSwapValue element = do
  setAttribute "sse-swap" sseSwapValue element

setHxSwap :: String -> Element -> Effect Unit
setHxSwap hxSwapValue element =
  setAttribute "hx-swap" hxSwapValue element

setHxSwapOob :: String -> Element -> Effect Unit
setHxSwapOob hxSwapOobValue element =
  setAttribute "hx-swap-oob" hxSwapOobValue element

setHxSync :: String -> Element -> Effect Unit
setHxSync hxSyncValue element =
  setAttribute "hx-sync" hxSyncValue element

setHxTarget :: String -> Element -> Effect Unit
setHxTarget hxTargetValue element =
  setAttribute "hx-target" hxTargetValue element

setHxTrigger :: String -> Element -> Effect Unit
setHxTrigger hxTriggerValue element =
  setAttribute "hx-trigger" hxTriggerValue element

setHxVals :: String -> Element -> Effect Unit
setHxVals hxValsValue element =
  setAttribute "hx-vals" hxValsValue element

setWsConnect :: String -> Element -> Effect Unit
setWsConnect wsConnectValue element =
  setAttribute "ws-connect" wsConnectValue element

setWsSend :: String -> Element -> Effect Unit
setWsSend wsSendValue element =
  setAttribute "ws-send" wsSendValue element
