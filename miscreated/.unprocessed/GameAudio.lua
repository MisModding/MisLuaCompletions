---autogenerated

local GameAudio = {}
function GameAudio.GetSignal( pSignalName ) end

function GameAudio.JustPlayEntitySignal( TAudioSignalID signalId, entityId ) end

function GameAudio.JustPlayPosSignal( TAudioSignalID signalId, Vec3 pos ) end

function GameAudio.JustPlaySignal( TAudioSignalID signalId ) end

function GameAudio.PlayEntitySignal( TAudioSignalID signalId, handleEntityId ) end

function GameAudio.IsPlayingEntitySignal( TAudioSignalID signalId, handleEntityId ) end

function GameAudio.StopEntitySignal( TAudioSignalID signalId, handleEntityId ) end

function GameAudio.SetEntitySignalParam( TAudioSignalID signalId, handleEntityId,param, float fValue ) end

function GameAudio.PlaySignal( TAudioSignalID signalId ) end

function GameAudio.StopSignal( TAudioSignalID signalId ) end

function GameAudio.Announce( announcement,context ) end

return GameAudio
