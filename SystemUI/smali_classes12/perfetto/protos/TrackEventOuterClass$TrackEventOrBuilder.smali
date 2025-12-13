.class public interface abstract Lperfetto/protos/TrackEventOuterClass$TrackEventOrBuilder;
.super Ljava/lang/Object;
.source "TrackEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrackEventOrBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent;",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getCategories(I)Ljava/lang/String;
.end method

.method public abstract getCategoriesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCategoriesCount()I
.end method

.method public abstract getCategoriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCategoryIids(I)J
.end method

.method public abstract getCategoryIidsCount()I
.end method

.method public abstract getCategoryIidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCcSchedulerState()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
.end method

.method public abstract getChromeActiveProcesses()Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
.end method

.method public abstract getChromeApplicationStateInfo()Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
.end method

.method public abstract getChromeContentSettingsEventInfo()Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
.end method

.method public abstract getChromeFrameReporter()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
.end method

.method public abstract getChromeHistogramSample()Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
.end method

.method public abstract getChromeKeyedService()Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
.end method

.method public abstract getChromeLatencyInfo()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
.end method

.method public abstract getChromeLegacyIpc()Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
.end method

.method public abstract getChromeMessagePump()Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
.end method

.method public abstract getChromeMojoEventInfo()Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
.end method

.method public abstract getChromeRendererSchedulerState()Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
.end method

.method public abstract getChromeUserEvent()Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
.end method

.method public abstract getChromeWindowHandleEventInfo()Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
.end method

.method public abstract getCounterValue()J
.end method

.method public abstract getCounterValueFieldCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;
.end method

.method public abstract getDebugAnnotations(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
.end method

.method public abstract getDebugAnnotationsCount()I
.end method

.method public abstract getDebugAnnotationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDoubleCounterValue()D
.end method

.method public abstract getExtraCounterTrackUuids(I)J
.end method

.method public abstract getExtraCounterTrackUuidsCount()I
.end method

.method public abstract getExtraCounterTrackUuidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtraCounterValues(I)J
.end method

.method public abstract getExtraCounterValuesCount()I
.end method

.method public abstract getExtraCounterValuesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtraDoubleCounterTrackUuids(I)J
.end method

.method public abstract getExtraDoubleCounterTrackUuidsCount()I
.end method

.method public abstract getExtraDoubleCounterTrackUuidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtraDoubleCounterValues(I)D
.end method

.method public abstract getExtraDoubleCounterValuesCount()I
.end method

.method public abstract getExtraDoubleCounterValuesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlowIds(I)J
.end method

.method public abstract getFlowIdsCount()I
.end method

.method public abstract getFlowIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlowIdsOld(I)J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFlowIdsOldCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFlowIdsOldList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLegacyEvent()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
.end method

.method public abstract getLogMessage()Lperfetto/protos/LogMessageOuterClass$LogMessage;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNameFieldCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;
.end method

.method public abstract getNameIid()J
.end method

.method public abstract getPixelModemEventInsight()Lperfetto/protos/PixelModem$PixelModemEventInsight;
.end method

.method public abstract getScreenshot()Lperfetto/protos/ScreenshotOuterClass$Screenshot;
.end method

.method public abstract getSourceLocation()Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
.end method

.method public abstract getSourceLocationFieldCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;
.end method

.method public abstract getSourceLocationIid()J
.end method

.method public abstract getTaskExecution()Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;
.end method

.method public abstract getTerminatingFlowIds(I)J
.end method

.method public abstract getTerminatingFlowIdsCount()I
.end method

.method public abstract getTerminatingFlowIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTerminatingFlowIdsOld(I)J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTerminatingFlowIdsOldCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTerminatingFlowIdsOldList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getThreadInstructionCountAbsolute()J
.end method

.method public abstract getThreadInstructionCountCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;
.end method

.method public abstract getThreadInstructionCountDelta()J
.end method

.method public abstract getThreadTimeAbsoluteUs()J
.end method

.method public abstract getThreadTimeCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;
.end method

.method public abstract getThreadTimeDeltaUs()J
.end method

.method public abstract getTimestampAbsoluteUs()J
.end method

.method public abstract getTimestampCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;
.end method

.method public abstract getTimestampDeltaUs()J
.end method

.method public abstract getTrackUuid()J
.end method

.method public abstract getType()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;
.end method

.method public abstract hasCcSchedulerState()Z
.end method

.method public abstract hasChromeActiveProcesses()Z
.end method

.method public abstract hasChromeApplicationStateInfo()Z
.end method

.method public abstract hasChromeContentSettingsEventInfo()Z
.end method

.method public abstract hasChromeFrameReporter()Z
.end method

.method public abstract hasChromeHistogramSample()Z
.end method

.method public abstract hasChromeKeyedService()Z
.end method

.method public abstract hasChromeLatencyInfo()Z
.end method

.method public abstract hasChromeLegacyIpc()Z
.end method

.method public abstract hasChromeMessagePump()Z
.end method

.method public abstract hasChromeMojoEventInfo()Z
.end method

.method public abstract hasChromeRendererSchedulerState()Z
.end method

.method public abstract hasChromeUserEvent()Z
.end method

.method public abstract hasChromeWindowHandleEventInfo()Z
.end method

.method public abstract hasCounterValue()Z
.end method

.method public abstract hasDoubleCounterValue()Z
.end method

.method public abstract hasLegacyEvent()Z
.end method

.method public abstract hasLogMessage()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasNameIid()Z
.end method

.method public abstract hasPixelModemEventInsight()Z
.end method

.method public abstract hasScreenshot()Z
.end method

.method public abstract hasSourceLocation()Z
.end method

.method public abstract hasSourceLocationIid()Z
.end method

.method public abstract hasTaskExecution()Z
.end method

.method public abstract hasThreadInstructionCountAbsolute()Z
.end method

.method public abstract hasThreadInstructionCountDelta()Z
.end method

.method public abstract hasThreadTimeAbsoluteUs()Z
.end method

.method public abstract hasThreadTimeDeltaUs()Z
.end method

.method public abstract hasTimestampAbsoluteUs()Z
.end method

.method public abstract hasTimestampDeltaUs()Z
.end method

.method public abstract hasTrackUuid()Z
.end method

.method public abstract hasType()Z
.end method
