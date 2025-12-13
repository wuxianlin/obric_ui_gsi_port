.class public interface abstract Lperfetto/protos/TracePacketOuterClass$TracePacketOrBuilder;
.super Ljava/lang/Object;
.source "TracePacketOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracePacketOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TracePacketOrBuilder"
.end annotation


# virtual methods
.method public abstract getAndroidCameraFrameEvent()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
.end method

.method public abstract getAndroidCameraSessionStats()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
.end method

.method public abstract getAndroidEnergyEstimationBreakdown()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
.end method

.method public abstract getAndroidGameInterventionList()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
.end method

.method public abstract getAndroidLog()Lperfetto/protos/AndroidLog$AndroidLogPacket;
.end method

.method public abstract getAndroidSystemProperty()Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
.end method

.method public abstract getBattery()Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
.end method

.method public abstract getChromeBenchmarkMetadata()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
.end method

.method public abstract getChromeEvents()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
.end method

.method public abstract getChromeMetadata()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
.end method

.method public abstract getChromeTrigger()Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
.end method

.method public abstract getClockSnapshot()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
.end method

.method public abstract getCompressedPackets()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCpuInfo()Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
.end method

.method public abstract getDataCase()Lperfetto/protos/TracePacketOuterClass$TracePacket$DataCase;
.end method

.method public abstract getDeobfuscationMapping()Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
.end method

.method public abstract getEntityStateResidency()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
.end method

.method public abstract getEtwEvents()Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
.end method

.method public abstract getExtensionDescriptor()Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
.end method

.method public abstract getFirstPacketOnSequence()Z
.end method

.method public abstract getForTesting()Lperfetto/protos/TestEventOuterClass$TestEvent;
.end method

.method public abstract getFrameTimelineEvent()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
.end method

.method public abstract getFtraceEvents()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
.end method

.method public abstract getFtraceStats()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
.end method

.method public abstract getGpuCounterEvent()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
.end method

.method public abstract getGpuLog()Lperfetto/protos/GpuLogOuterClass$GpuLog;
.end method

.method public abstract getGpuMemTotalEvent()Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
.end method

.method public abstract getGpuRenderStageEvent()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
.end method

.method public abstract getGraphicsFrameEvent()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
.end method

.method public abstract getHeapGraph()Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
.end method

.method public abstract getIncrementalStateCleared()Z
.end method

.method public abstract getInitialDisplayState()Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
.end method

.method public abstract getInodeFileMap()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
.end method

.method public abstract getInternedData()Lperfetto/protos/InternedDataOuterClass$InternedData;
.end method

.method public abstract getMachineId()I
.end method

.method public abstract getMemoryTrackerSnapshot()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
.end method

.method public abstract getModuleSymbols()Lperfetto/protos/ProfileCommon$ModuleSymbols;
.end method

.method public abstract getNetworkPacket()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
.end method

.method public abstract getNetworkPacketBundle()Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
.end method

.method public abstract getOptionalTrustedPacketSequenceIdCase()Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;
.end method

.method public abstract getOptionalTrustedUidCase()Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;
.end method

.method public abstract getPackagesList()Lperfetto/protos/PackagesListOuterClass$PackagesList;
.end method

.method public abstract getPerfSample()Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
.end method

.method public abstract getPerfettoMetatrace()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
.end method

.method public abstract getPixelModemEvents()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
.end method

.method public abstract getPixelModemTokenDatabase()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
.end method

.method public abstract getPowerRails()Lperfetto/protos/PowerRailsOuterClass$PowerRails;
.end method

.method public abstract getPreviousPacketDropped()Z
.end method

.method public abstract getProcessDescriptor()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
.end method

.method public abstract getProcessStats()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
.end method

.method public abstract getProcessTree()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
.end method

.method public abstract getProfilePacket()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
.end method

.method public abstract getProfiledFrameSymbols()Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
.end method

.method public abstract getProtologMessage()Lperfetto/protos/Protolog$ProtoLogMessage;
.end method

.method public abstract getProtologViewerConfig()Lperfetto/protos/Protolog$ProtoLogViewerConfig;
.end method

.method public abstract getRemoteClockSync()Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
.end method

.method public abstract getSequenceFlags()I
.end method

.method public abstract getServiceEvent()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
.end method

.method public abstract getShellHandlerMappings()Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
.end method

.method public abstract getShellTransition()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
.end method

.method public abstract getSmapsPacket()Lperfetto/protos/Smaps$SmapsPacket;
.end method

.method public abstract getStatsdAtom()Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
.end method

.method public abstract getStreamingAllocation()Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
.end method

.method public abstract getStreamingFree()Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
.end method

.method public abstract getStreamingProfilePacket()Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
.end method

.method public abstract getSurfaceflingerLayersSnapshot()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
.end method

.method public abstract getSurfaceflingerTransactions()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
.end method

.method public abstract getSynchronizationMarker()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSysStats()Lperfetto/protos/SysStatsOuterClass$SysStats;
.end method

.method public abstract getSystemInfo()Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
.end method

.method public abstract getThreadDescriptor()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTimestampClockId()I
.end method

.method public abstract getTraceConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
.end method

.method public abstract getTracePacketDefaults()Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
.end method

.method public abstract getTraceStats()Lperfetto/protos/TraceStatsOuterClass$TraceStats;
.end method

.method public abstract getTraceUuid()Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
.end method

.method public abstract getTrackDescriptor()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
.end method

.method public abstract getTrackEvent()Lperfetto/protos/TrackEventOuterClass$TrackEvent;
.end method

.method public abstract getTrackEventRangeOfInterest()Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;
.end method

.method public abstract getTranslationTable()Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
.end method

.method public abstract getTrigger()Lperfetto/protos/TriggerOuterClass$Trigger;
.end method

.method public abstract getTrustedPacketSequenceId()I
.end method

.method public abstract getTrustedPid()I
.end method

.method public abstract getTrustedUid()I
.end method

.method public abstract getUiState()Lperfetto/protos/UiStateOuterClass$UiState;
.end method

.method public abstract getV8CodeMove()Lperfetto/protos/V8$V8CodeMove;
.end method

.method public abstract getV8InternalCode()Lperfetto/protos/V8$V8InternalCode;
.end method

.method public abstract getV8JsCode()Lperfetto/protos/V8$V8JsCode;
.end method

.method public abstract getV8RegExpCode()Lperfetto/protos/V8$V8RegExpCode;
.end method

.method public abstract getV8WasmCode()Lperfetto/protos/V8$V8WasmCode;
.end method

.method public abstract getVulkanApiEvent()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
.end method

.method public abstract getVulkanMemoryEvent()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
.end method

.method public abstract getWinscopeExtensions()Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;
.end method

.method public abstract hasAndroidCameraFrameEvent()Z
.end method

.method public abstract hasAndroidCameraSessionStats()Z
.end method

.method public abstract hasAndroidEnergyEstimationBreakdown()Z
.end method

.method public abstract hasAndroidGameInterventionList()Z
.end method

.method public abstract hasAndroidLog()Z
.end method

.method public abstract hasAndroidSystemProperty()Z
.end method

.method public abstract hasBattery()Z
.end method

.method public abstract hasChromeBenchmarkMetadata()Z
.end method

.method public abstract hasChromeEvents()Z
.end method

.method public abstract hasChromeMetadata()Z
.end method

.method public abstract hasChromeTrigger()Z
.end method

.method public abstract hasClockSnapshot()Z
.end method

.method public abstract hasCompressedPackets()Z
.end method

.method public abstract hasCpuInfo()Z
.end method

.method public abstract hasDeobfuscationMapping()Z
.end method

.method public abstract hasEntityStateResidency()Z
.end method

.method public abstract hasEtwEvents()Z
.end method

.method public abstract hasExtensionDescriptor()Z
.end method

.method public abstract hasFirstPacketOnSequence()Z
.end method

.method public abstract hasForTesting()Z
.end method

.method public abstract hasFrameTimelineEvent()Z
.end method

.method public abstract hasFtraceEvents()Z
.end method

.method public abstract hasFtraceStats()Z
.end method

.method public abstract hasGpuCounterEvent()Z
.end method

.method public abstract hasGpuLog()Z
.end method

.method public abstract hasGpuMemTotalEvent()Z
.end method

.method public abstract hasGpuRenderStageEvent()Z
.end method

.method public abstract hasGraphicsFrameEvent()Z
.end method

.method public abstract hasHeapGraph()Z
.end method

.method public abstract hasIncrementalStateCleared()Z
.end method

.method public abstract hasInitialDisplayState()Z
.end method

.method public abstract hasInodeFileMap()Z
.end method

.method public abstract hasInternedData()Z
.end method

.method public abstract hasMachineId()Z
.end method

.method public abstract hasMemoryTrackerSnapshot()Z
.end method

.method public abstract hasModuleSymbols()Z
.end method

.method public abstract hasNetworkPacket()Z
.end method

.method public abstract hasNetworkPacketBundle()Z
.end method

.method public abstract hasPackagesList()Z
.end method

.method public abstract hasPerfSample()Z
.end method

.method public abstract hasPerfettoMetatrace()Z
.end method

.method public abstract hasPixelModemEvents()Z
.end method

.method public abstract hasPixelModemTokenDatabase()Z
.end method

.method public abstract hasPowerRails()Z
.end method

.method public abstract hasPreviousPacketDropped()Z
.end method

.method public abstract hasProcessDescriptor()Z
.end method

.method public abstract hasProcessStats()Z
.end method

.method public abstract hasProcessTree()Z
.end method

.method public abstract hasProfilePacket()Z
.end method

.method public abstract hasProfiledFrameSymbols()Z
.end method

.method public abstract hasProtologMessage()Z
.end method

.method public abstract hasProtologViewerConfig()Z
.end method

.method public abstract hasRemoteClockSync()Z
.end method

.method public abstract hasSequenceFlags()Z
.end method

.method public abstract hasServiceEvent()Z
.end method

.method public abstract hasShellHandlerMappings()Z
.end method

.method public abstract hasShellTransition()Z
.end method

.method public abstract hasSmapsPacket()Z
.end method

.method public abstract hasStatsdAtom()Z
.end method

.method public abstract hasStreamingAllocation()Z
.end method

.method public abstract hasStreamingFree()Z
.end method

.method public abstract hasStreamingProfilePacket()Z
.end method

.method public abstract hasSurfaceflingerLayersSnapshot()Z
.end method

.method public abstract hasSurfaceflingerTransactions()Z
.end method

.method public abstract hasSynchronizationMarker()Z
.end method

.method public abstract hasSysStats()Z
.end method

.method public abstract hasSystemInfo()Z
.end method

.method public abstract hasThreadDescriptor()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTimestampClockId()Z
.end method

.method public abstract hasTraceConfig()Z
.end method

.method public abstract hasTracePacketDefaults()Z
.end method

.method public abstract hasTraceStats()Z
.end method

.method public abstract hasTraceUuid()Z
.end method

.method public abstract hasTrackDescriptor()Z
.end method

.method public abstract hasTrackEvent()Z
.end method

.method public abstract hasTrackEventRangeOfInterest()Z
.end method

.method public abstract hasTranslationTable()Z
.end method

.method public abstract hasTrigger()Z
.end method

.method public abstract hasTrustedPacketSequenceId()Z
.end method

.method public abstract hasTrustedPid()Z
.end method

.method public abstract hasTrustedUid()Z
.end method

.method public abstract hasUiState()Z
.end method

.method public abstract hasV8CodeMove()Z
.end method

.method public abstract hasV8InternalCode()Z
.end method

.method public abstract hasV8JsCode()Z
.end method

.method public abstract hasV8RegExpCode()Z
.end method

.method public abstract hasV8WasmCode()Z
.end method

.method public abstract hasVulkanApiEvent()Z
.end method

.method public abstract hasVulkanMemoryEvent()Z
.end method

.method public abstract hasWinscopeExtensions()Z
.end method
