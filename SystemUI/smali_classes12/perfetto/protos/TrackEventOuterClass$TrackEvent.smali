.class public final Lperfetto/protos/TrackEventOuterClass$TrackEvent;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "TrackEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/TrackEventOuterClass$TrackEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;,
        Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;,
        Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;,
        Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;,
        Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;,
        Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;,
        Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;,
        Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;,
        Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;,
        Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEventOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent;",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;",
        ">;",
        "Lperfetto/protos/TrackEventOuterClass$TrackEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CATEGORIES_FIELD_NUMBER:I = 0x16

.field public static final CATEGORY_IIDS_FIELD_NUMBER:I = 0x3

.field public static final CC_SCHEDULER_STATE_FIELD_NUMBER:I = 0x18

.field public static final CHROME_ACTIVE_PROCESSES_FIELD_NUMBER:I = 0x31

.field public static final CHROME_APPLICATION_STATE_INFO_FIELD_NUMBER:I = 0x27

.field public static final CHROME_CONTENT_SETTINGS_EVENT_INFO_FIELD_NUMBER:I = 0x2b

.field public static final CHROME_FRAME_REPORTER_FIELD_NUMBER:I = 0x20

.field public static final CHROME_HISTOGRAM_SAMPLE_FIELD_NUMBER:I = 0x1c

.field public static final CHROME_KEYED_SERVICE_FIELD_NUMBER:I = 0x1a

.field public static final CHROME_LATENCY_INFO_FIELD_NUMBER:I = 0x1d

.field public static final CHROME_LEGACY_IPC_FIELD_NUMBER:I = 0x1b

.field public static final CHROME_MESSAGE_PUMP_FIELD_NUMBER:I = 0x23

.field public static final CHROME_MOJO_EVENT_INFO_FIELD_NUMBER:I = 0x26

.field public static final CHROME_RENDERER_SCHEDULER_STATE_FIELD_NUMBER:I = 0x28

.field public static final CHROME_USER_EVENT_FIELD_NUMBER:I = 0x19

.field public static final CHROME_WINDOW_HANDLE_EVENT_INFO_FIELD_NUMBER:I = 0x29

.field public static final COUNTER_VALUE_FIELD_NUMBER:I = 0x1e

.field public static final DEBUG_ANNOTATIONS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

.field public static final DOUBLE_COUNTER_VALUE_FIELD_NUMBER:I = 0x2c

.field public static final EXTRA_COUNTER_TRACK_UUIDS_FIELD_NUMBER:I = 0x1f

.field public static final EXTRA_COUNTER_VALUES_FIELD_NUMBER:I = 0xc

.field public static final EXTRA_DOUBLE_COUNTER_TRACK_UUIDS_FIELD_NUMBER:I = 0x2d

.field public static final EXTRA_DOUBLE_COUNTER_VALUES_FIELD_NUMBER:I = 0x2e

.field public static final FLOW_IDS_FIELD_NUMBER:I = 0x2f

.field public static final FLOW_IDS_OLD_FIELD_NUMBER:I = 0x24

.field public static final LEGACY_EVENT_FIELD_NUMBER:I = 0x6

.field public static final LOG_MESSAGE_FIELD_NUMBER:I = 0x15

.field public static final NAME_FIELD_NUMBER:I = 0x17

.field public static final NAME_IID_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIXEL_MODEM_EVENT_INSIGHT_FIELD_NUMBER:I = 0x33

.field public static final SCREENSHOT_FIELD_NUMBER:I = 0x32

.field public static final SOURCE_LOCATION_FIELD_NUMBER:I = 0x21

.field public static final SOURCE_LOCATION_IID_FIELD_NUMBER:I = 0x22

.field public static final TASK_EXECUTION_FIELD_NUMBER:I = 0x5

.field public static final TERMINATING_FLOW_IDS_FIELD_NUMBER:I = 0x30

.field public static final TERMINATING_FLOW_IDS_OLD_FIELD_NUMBER:I = 0x2a

.field public static final THREAD_INSTRUCTION_COUNT_ABSOLUTE_FIELD_NUMBER:I = 0x14

.field public static final THREAD_INSTRUCTION_COUNT_DELTA_FIELD_NUMBER:I = 0x8

.field public static final THREAD_TIME_ABSOLUTE_US_FIELD_NUMBER:I = 0x11

.field public static final THREAD_TIME_DELTA_US_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_ABSOLUTE_US_FIELD_NUMBER:I = 0x10

.field public static final TIMESTAMP_DELTA_US_FIELD_NUMBER:I = 0x1

.field public static final TRACK_UUID_FIELD_NUMBER:I = 0xb

.field public static final TYPE_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private categories_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoryIids_:Lcom/google/protobuf/Internal$LongList;

.field private ccSchedulerState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

.field private chromeActiveProcesses_:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

.field private chromeApplicationStateInfo_:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

.field private chromeContentSettingsEventInfo_:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

.field private chromeFrameReporter_:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

.field private chromeHistogramSample_:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

.field private chromeKeyedService_:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

.field private chromeLatencyInfo_:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

.field private chromeLegacyIpc_:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

.field private chromeMessagePump_:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

.field private chromeMojoEventInfo_:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

.field private chromeRendererSchedulerState_:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

.field private chromeUserEvent_:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

.field private chromeWindowHandleEventInfo_:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

.field private counterValueFieldCase_:I

.field private counterValueField_:Ljava/lang/Object;

.field private debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

.field private extraCounterValues_:Lcom/google/protobuf/Internal$LongList;

.field private extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

.field private extraDoubleCounterValues_:Lcom/google/protobuf/Internal$DoubleList;

.field private flowIdsOld_:Lcom/google/protobuf/Internal$LongList;

.field private flowIds_:Lcom/google/protobuf/Internal$LongList;

.field private legacyEvent_:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

.field private logMessage_:Lperfetto/protos/LogMessageOuterClass$LogMessage;

.field private memoizedIsInitialized:B

.field private nameFieldCase_:I

.field private nameField_:Ljava/lang/Object;

.field private pixelModemEventInsight_:Lperfetto/protos/PixelModem$PixelModemEventInsight;

.field private screenshot_:Lperfetto/protos/ScreenshotOuterClass$Screenshot;

.field private sourceLocationFieldCase_:I

.field private sourceLocationField_:Ljava/lang/Object;

.field private taskExecution_:Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

.field private terminatingFlowIdsOld_:Lcom/google/protobuf/Internal$LongList;

.field private terminatingFlowIds_:Lcom/google/protobuf/Internal$LongList;

.field private threadInstructionCountCase_:I

.field private threadInstructionCount_:Ljava/lang/Object;

.field private threadTimeCase_:I

.field private threadTime_:Ljava/lang/Object;

.field private timestampCase_:I

.field private timestamp_:Ljava/lang/Object;

.field private trackUuid_:J

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllCategories(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addAllCategories(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllCategoryIids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addAllCategoryIids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllDebugAnnotations(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addAllDebugAnnotations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllExtraCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addAllExtraCounterTrackUuids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllExtraCounterValues(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addAllExtraCounterValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllExtraDoubleCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addAllExtraDoubleCounterTrackUuids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllExtraDoubleCounterValues(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addAllExtraDoubleCounterValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllFlowIds(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addAllFlowIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllFlowIdsOld(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addAllFlowIdsOld(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllTerminatingFlowIds(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addAllTerminatingFlowIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllTerminatingFlowIdsOld(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addAllTerminatingFlowIdsOld(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCategories(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addCategories(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCategoriesBytes(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addCategoriesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCategoryIids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addCategoryIids(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDebugAnnotations(Lperfetto/protos/TrackEventOuterClass$TrackEvent;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDebugAnnotations(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addDebugAnnotations(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExtraCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addExtraCounterTrackUuids(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExtraCounterValues(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addExtraCounterValues(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExtraDoubleCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addExtraDoubleCounterTrackUuids(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExtraDoubleCounterValues(Lperfetto/protos/TrackEventOuterClass$TrackEvent;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addExtraDoubleCounterValues(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFlowIds(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addFlowIds(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFlowIdsOld(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addFlowIdsOld(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTerminatingFlowIds(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addTerminatingFlowIds(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTerminatingFlowIdsOld(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->addTerminatingFlowIdsOld(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCategories(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearCategories()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCategoryIids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearCategoryIids()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCcSchedulerState(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearCcSchedulerState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeActiveProcesses(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearChromeActiveProcesses()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeApplicationStateInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearChromeApplicationStateInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeContentSettingsEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearChromeContentSettingsEventInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeFrameReporter(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearChromeFrameReporter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeHistogramSample(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearChromeHistogramSample()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeKeyedService(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearChromeKeyedService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeLatencyInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearChromeLatencyInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeLegacyIpc(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearChromeLegacyIpc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeMessagePump(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearChromeMessagePump()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeMojoEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearChromeMojoEventInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeRendererSchedulerState(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearChromeRendererSchedulerState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeUserEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearChromeUserEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeWindowHandleEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearChromeWindowHandleEventInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCounterValue(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearCounterValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCounterValueField(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearCounterValueField()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDebugAnnotations(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearDebugAnnotations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDoubleCounterValue(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearDoubleCounterValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExtraCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearExtraCounterTrackUuids()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExtraCounterValues(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearExtraCounterValues()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExtraDoubleCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearExtraDoubleCounterTrackUuids()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExtraDoubleCounterValues(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearExtraDoubleCounterValues()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlowIds(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearFlowIds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlowIdsOld(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearFlowIdsOld()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLegacyEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearLegacyEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLogMessage(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearLogMessage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNameField(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearNameField()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNameIid(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearNameIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPixelModemEventInsight(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearPixelModemEventInsight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScreenshot(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearScreenshot()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSourceLocation(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearSourceLocation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSourceLocationField(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearSourceLocationField()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSourceLocationIid(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearSourceLocationIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTaskExecution(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearTaskExecution()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTerminatingFlowIds(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearTerminatingFlowIds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTerminatingFlowIdsOld(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearTerminatingFlowIdsOld()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThreadInstructionCount(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearThreadInstructionCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThreadInstructionCountAbsolute(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearThreadInstructionCountAbsolute()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThreadInstructionCountDelta(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearThreadInstructionCountDelta()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThreadTime(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearThreadTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThreadTimeAbsoluteUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearThreadTimeAbsoluteUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThreadTimeDeltaUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearThreadTimeDeltaUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampAbsoluteUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearTimestampAbsoluteUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampDeltaUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearTimestampDeltaUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrackUuid(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearTrackUuid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCcSchedulerState(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergeCcSchedulerState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeActiveProcesses(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergeChromeActiveProcesses(Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeApplicationStateInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergeChromeApplicationStateInfo(Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeContentSettingsEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergeChromeContentSettingsEventInfo(Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeFrameReporter(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergeChromeFrameReporter(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeHistogramSample(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergeChromeHistogramSample(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeKeyedService(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergeChromeKeyedService(Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeLatencyInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergeChromeLatencyInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeLegacyIpc(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergeChromeLegacyIpc(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeMessagePump(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergeChromeMessagePump(Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeMojoEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergeChromeMojoEventInfo(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeRendererSchedulerState(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergeChromeRendererSchedulerState(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeUserEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergeChromeUserEvent(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeChromeWindowHandleEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergeChromeWindowHandleEventInfo(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeLegacyEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergeLegacyEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeLogMessage(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/LogMessageOuterClass$LogMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergeLogMessage(Lperfetto/protos/LogMessageOuterClass$LogMessage;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePixelModemEventInsight(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/PixelModem$PixelModemEventInsight;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergePixelModemEventInsight(Lperfetto/protos/PixelModem$PixelModemEventInsight;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeScreenshot(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ScreenshotOuterClass$Screenshot;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergeScreenshot(Lperfetto/protos/ScreenshotOuterClass$Screenshot;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSourceLocation(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergeSourceLocation(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTaskExecution(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->mergeTaskExecution(Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDebugAnnotations(Lperfetto/protos/TrackEventOuterClass$TrackEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->removeDebugAnnotations(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCategories(Lperfetto/protos/TrackEventOuterClass$TrackEvent;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setCategories(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCategoryIids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setCategoryIids(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCcSchedulerState(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setCcSchedulerState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeActiveProcesses(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setChromeActiveProcesses(Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeApplicationStateInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setChromeApplicationStateInfo(Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeContentSettingsEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setChromeContentSettingsEventInfo(Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeFrameReporter(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setChromeFrameReporter(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeHistogramSample(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setChromeHistogramSample(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeKeyedService(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setChromeKeyedService(Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeLatencyInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setChromeLatencyInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeLegacyIpc(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setChromeLegacyIpc(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeMessagePump(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setChromeMessagePump(Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeMojoEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setChromeMojoEventInfo(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeRendererSchedulerState(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setChromeRendererSchedulerState(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeUserEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setChromeUserEvent(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeWindowHandleEventInfo(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setChromeWindowHandleEventInfo(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCounterValue(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setCounterValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDebugAnnotations(Lperfetto/protos/TrackEventOuterClass$TrackEvent;ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDoubleCounterValue(Lperfetto/protos/TrackEventOuterClass$TrackEvent;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setDoubleCounterValue(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtraCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setExtraCounterTrackUuids(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtraCounterValues(Lperfetto/protos/TrackEventOuterClass$TrackEvent;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setExtraCounterValues(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtraDoubleCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEvent;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setExtraDoubleCounterTrackUuids(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtraDoubleCounterValues(Lperfetto/protos/TrackEventOuterClass$TrackEvent;ID)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setExtraDoubleCounterValues(ID)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlowIds(Lperfetto/protos/TrackEventOuterClass$TrackEvent;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setFlowIds(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlowIdsOld(Lperfetto/protos/TrackEventOuterClass$TrackEvent;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setFlowIdsOld(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLegacyEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setLegacyEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLogMessage(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/LogMessageOuterClass$LogMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setLogMessage(Lperfetto/protos/LogMessageOuterClass$LogMessage;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameIid(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setNameIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPixelModemEventInsight(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/PixelModem$PixelModemEventInsight;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setPixelModemEventInsight(Lperfetto/protos/PixelModem$PixelModemEventInsight;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScreenshot(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/ScreenshotOuterClass$Screenshot;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setScreenshot(Lperfetto/protos/ScreenshotOuterClass$Screenshot;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSourceLocation(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setSourceLocation(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSourceLocationIid(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setSourceLocationIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTaskExecution(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setTaskExecution(Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTerminatingFlowIds(Lperfetto/protos/TrackEventOuterClass$TrackEvent;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setTerminatingFlowIds(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTerminatingFlowIdsOld(Lperfetto/protos/TrackEventOuterClass$TrackEvent;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setTerminatingFlowIdsOld(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThreadInstructionCountAbsolute(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setThreadInstructionCountAbsolute(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThreadInstructionCountDelta(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setThreadInstructionCountDelta(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThreadTimeAbsoluteUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setThreadTimeAbsoluteUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThreadTimeDeltaUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setThreadTimeDeltaUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampAbsoluteUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setTimestampAbsoluteUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampDeltaUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setTimestampDeltaUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrackUuid(Lperfetto/protos/TrackEventOuterClass$TrackEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setTrackUuid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/TrackEventOuterClass$TrackEvent;Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->setType(Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TrackEventOuterClass$TrackEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10058
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-direct {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;-><init>()V

    .line 10061
    .local v0, "defaultInstance":Lperfetto/protos/TrackEventOuterClass$TrackEvent;
    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    .line 10062
    const-class v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10064
    .end local v0    # "defaultInstance":Lperfetto/protos/TrackEventOuterClass$TrackEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1000
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 3383
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameFieldCase_:I

    .line 3426
    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueFieldCase_:I

    .line 3469
    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationFieldCase_:I

    .line 3512
    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestampCase_:I

    .line 3555
    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTimeCase_:I

    .line 3598
    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCountCase_:I

    .line 9948
    const/4 v0, 0x2

    iput-byte v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->memoizedIsInitialized:B

    .line 1001
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categoryIids_:Lcom/google/protobuf/Internal$LongList;

    .line 1002
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1003
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    .line 1004
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterValues_:Lcom/google/protobuf/Internal$LongList;

    .line 1005
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    .line 1006
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterValues_:Lcom/google/protobuf/Internal$DoubleList;

    .line 1007
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    .line 1008
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIds_:Lcom/google/protobuf/Internal$LongList;

    .line 1009
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    .line 1010
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIds_:Lcom/google/protobuf/Internal$LongList;

    .line 1011
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1012
    return-void
.end method

.method private addAllCategories(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3853
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureCategoriesIsMutable()V

    .line 3854
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3856
    return-void
.end method

.method private addAllCategoryIids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3736
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureCategoryIidsIsMutable()V

    .line 3737
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categoryIids_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3739
    return-void
.end method

.method private addAllDebugAnnotations(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 5279
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureDebugAnnotationsIsMutable()V

    .line 5280
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5282
    return-void
.end method

.method private addAllExtraCounterTrackUuids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4348
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureExtraCounterTrackUuidsIsMutable()V

    .line 4349
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4351
    return-void
.end method

.method private addAllExtraCounterValues(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4433
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureExtraCounterValuesIsMutable()V

    .line 4434
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterValues_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4436
    return-void
.end method

.method private addAllExtraDoubleCounterTrackUuids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4527
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureExtraDoubleCounterTrackUuidsIsMutable()V

    .line 4528
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4530
    return-void
.end method

.method private addAllExtraDoubleCounterValues(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 4601
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Double;>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureExtraDoubleCounterValuesIsMutable()V

    .line 4602
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterValues_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4604
    return-void
.end method

.method private addAllFlowIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4890
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureFlowIdsIsMutable()V

    .line 4891
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4893
    return-void
.end method

.method private addAllFlowIdsOld(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4773
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureFlowIdsOldIsMutable()V

    .line 4774
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4776
    return-void
.end method

.method private addAllTerminatingFlowIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 5142
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureTerminatingFlowIdsIsMutable()V

    .line 5143
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5145
    return-void
.end method

.method private addAllTerminatingFlowIdsOld(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 5031
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureTerminatingFlowIdsOldIsMutable()V

    .line 5032
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5034
    return-void
.end method

.method private addCategories(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3840
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureCategoriesIsMutable()V

    .line 3841
    iget-object v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3842
    return-void
.end method

.method private addCategoriesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3877
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureCategoriesIsMutable()V

    .line 3878
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3879
    return-void
.end method

.method private addCategoryIids(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3721
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureCategoryIidsIsMutable()V

    .line 3722
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categoryIids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 3723
    return-void
.end method

.method private addDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 5265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5266
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureDebugAnnotationsIsMutable()V

    .line 5267
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5268
    return-void
.end method

.method private addDebugAnnotations(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 5251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5252
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureDebugAnnotationsIsMutable()V

    .line 5253
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5254
    return-void
.end method

.method private addExtraCounterTrackUuids(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4324
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureExtraCounterTrackUuidsIsMutable()V

    .line 4325
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 4326
    return-void
.end method

.method private addExtraCounterValues(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4424
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureExtraCounterValuesIsMutable()V

    .line 4425
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterValues_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 4426
    return-void
.end method

.method private addExtraDoubleCounterTrackUuids(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4514
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureExtraDoubleCounterTrackUuidsIsMutable()V

    .line 4515
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 4516
    return-void
.end method

.method private addExtraDoubleCounterValues(D)V
    .locals 1
    .param p1, "value"    # D

    .line 4592
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureExtraDoubleCounterValuesIsMutable()V

    .line 4593
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterValues_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 4594
    return-void
.end method

.method private addFlowIds(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4876
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureFlowIdsIsMutable()V

    .line 4877
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 4878
    return-void
.end method

.method private addFlowIdsOld(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4747
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureFlowIdsOldIsMutable()V

    .line 4748
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 4749
    return-void
.end method

.method private addTerminatingFlowIds(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5128
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureTerminatingFlowIdsIsMutable()V

    .line 5129
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 5130
    return-void
.end method

.method private addTerminatingFlowIdsOld(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5011
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureTerminatingFlowIdsOldIsMutable()V

    .line 5012
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 5013
    return-void
.end method

.method private clearCategories()V
    .locals 1

    .line 3865
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3866
    return-void
.end method

.method private clearCategoryIids()V
    .locals 1

    .line 3750
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categoryIids_:Lcom/google/protobuf/Internal$LongList;

    .line 3751
    return-void
.end method

.method private clearCcSchedulerState()V
    .locals 1

    .line 5461
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ccSchedulerState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    .line 5462
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5463
    return-void
.end method

.method private clearChromeActiveProcesses()V
    .locals 2

    .line 5967
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeActiveProcesses_:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    .line 5968
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5969
    return-void
.end method

.method private clearChromeApplicationStateInfo()V
    .locals 2

    .line 5783
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeApplicationStateInfo_:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    .line 5784
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5785
    return-void
.end method

.method private clearChromeContentSettingsEventInfo()V
    .locals 2

    .line 5921
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeContentSettingsEventInfo_:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    .line 5922
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5923
    return-void
.end method

.method private clearChromeFrameReporter()V
    .locals 1

    .line 5737
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeFrameReporter_:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    .line 5738
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5739
    return-void
.end method

.method private clearChromeHistogramSample()V
    .locals 1

    .line 5645
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeHistogramSample_:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    .line 5646
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5647
    return-void
.end method

.method private clearChromeKeyedService()V
    .locals 1

    .line 5553
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeKeyedService_:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    .line 5554
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5555
    return-void
.end method

.method private clearChromeLatencyInfo()V
    .locals 1

    .line 5691
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeLatencyInfo_:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    .line 5692
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5693
    return-void
.end method

.method private clearChromeLegacyIpc()V
    .locals 1

    .line 5599
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeLegacyIpc_:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    .line 5600
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5601
    return-void
.end method

.method private clearChromeMessagePump()V
    .locals 2

    .line 6229
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeMessagePump_:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    .line 6230
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 6231
    return-void
.end method

.method private clearChromeMojoEventInfo()V
    .locals 2

    .line 6275
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeMojoEventInfo_:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    .line 6276
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 6277
    return-void
.end method

.method private clearChromeRendererSchedulerState()V
    .locals 2

    .line 5829
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeRendererSchedulerState_:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    .line 5830
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5831
    return-void
.end method

.method private clearChromeUserEvent()V
    .locals 1

    .line 5507
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeUserEvent_:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    .line 5508
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5509
    return-void
.end method

.method private clearChromeWindowHandleEventInfo()V
    .locals 2

    .line 5875
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeWindowHandleEventInfo_:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    .line 5876
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5877
    return-void
.end method

.method private clearCounterValue()V
    .locals 2

    .line 4155
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueFieldCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 4156
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueFieldCase_:I

    .line 4157
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueField_:Ljava/lang/Object;

    .line 4159
    :cond_0
    return-void
.end method

.method private clearCounterValueField()V
    .locals 1

    .line 3465
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueFieldCase_:I

    .line 3466
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueField_:Ljava/lang/Object;

    .line 3467
    return-void
.end method

.method private clearDebugAnnotations()V
    .locals 1

    .line 5292
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5293
    return-void
.end method

.method private clearDoubleCounterValue()V
    .locals 2

    .line 4193
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueFieldCase_:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    .line 4194
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueFieldCase_:I

    .line 4195
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueField_:Ljava/lang/Object;

    .line 4197
    :cond_0
    return-void
.end method

.method private clearExtraCounterTrackUuids()V
    .locals 1

    .line 4371
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    .line 4372
    return-void
.end method

.method private clearExtraCounterValues()V
    .locals 1

    .line 4441
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterValues_:Lcom/google/protobuf/Internal$LongList;

    .line 4442
    return-void
.end method

.method private clearExtraDoubleCounterTrackUuids()V
    .locals 1

    .line 4539
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    .line 4540
    return-void
.end method

.method private clearExtraDoubleCounterValues()V
    .locals 1

    .line 4609
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyDoubleList()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterValues_:Lcom/google/protobuf/Internal$DoubleList;

    .line 4610
    return-void
.end method

.method private clearFlowIds()V
    .locals 1

    .line 4903
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIds_:Lcom/google/protobuf/Internal$LongList;

    .line 4904
    return-void
.end method

.method private clearFlowIdsOld()V
    .locals 1

    .line 4798
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    .line 4799
    return-void
.end method

.method private clearLegacyEvent()V
    .locals 1

    .line 6673
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->legacyEvent_:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    .line 6674
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField1_:I

    .line 6675
    return-void
.end method

.method private clearLogMessage()V
    .locals 1

    .line 5415
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->logMessage_:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    .line 5416
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5417
    return-void
.end method

.method private clearName()V
    .locals 2

    .line 4003
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameFieldCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 4004
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameFieldCase_:I

    .line 4005
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameField_:Ljava/lang/Object;

    .line 4007
    :cond_0
    return-void
.end method

.method private clearNameField()V
    .locals 1

    .line 3422
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameFieldCase_:I

    .line 3423
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameField_:Ljava/lang/Object;

    .line 3424
    return-void
.end method

.method private clearNameIid()V
    .locals 2

    .line 3929
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameFieldCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 3930
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameFieldCase_:I

    .line 3931
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameField_:Ljava/lang/Object;

    .line 3933
    :cond_0
    return-void
.end method

.method private clearPixelModemEventInsight()V
    .locals 2

    .line 6059
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->pixelModemEventInsight_:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    .line 6060
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 6061
    return-void
.end method

.method private clearScreenshot()V
    .locals 2

    .line 6013
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->screenshot_:Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    .line 6014
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 6015
    return-void
.end method

.method private clearSourceLocation()V
    .locals 2

    .line 6127
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationFieldCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 6128
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationFieldCase_:I

    .line 6129
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationField_:Ljava/lang/Object;

    .line 6131
    :cond_0
    return-void
.end method

.method private clearSourceLocationField()V
    .locals 1

    .line 3508
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationFieldCase_:I

    .line 3509
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationField_:Ljava/lang/Object;

    .line 3510
    return-void
.end method

.method private clearSourceLocationIid()V
    .locals 2

    .line 6181
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationFieldCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 6182
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationFieldCase_:I

    .line 6183
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationField_:Ljava/lang/Object;

    .line 6185
    :cond_0
    return-void
.end method

.method private clearTaskExecution()V
    .locals 1

    .line 5369
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->taskExecution_:Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    .line 5370
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5371
    return-void
.end method

.method private clearTerminatingFlowIds()V
    .locals 1

    .line 5155
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIds_:Lcom/google/protobuf/Internal$LongList;

    .line 5156
    return-void
.end method

.method private clearTerminatingFlowIdsOld()V
    .locals 1

    .line 5050
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    .line 5051
    return-void
.end method

.method private clearThreadInstructionCount()V
    .locals 1

    .line 3637
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCountCase_:I

    .line 3638
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCount_:Ljava/lang/Object;

    .line 3639
    return-void
.end method

.method private clearThreadInstructionCountAbsolute()V
    .locals 2

    .line 6625
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCountCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 6626
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCountCase_:I

    .line 6627
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCount_:Ljava/lang/Object;

    .line 6629
    :cond_0
    return-void
.end method

.method private clearThreadInstructionCountDelta()V
    .locals 2

    .line 6587
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCountCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 6588
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCountCase_:I

    .line 6589
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCount_:Ljava/lang/Object;

    .line 6591
    :cond_0
    return-void
.end method

.method private clearThreadTime()V
    .locals 1

    .line 3594
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTimeCase_:I

    .line 3595
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTime_:Ljava/lang/Object;

    .line 3596
    return-void
.end method

.method private clearThreadTimeAbsoluteUs()V
    .locals 2

    .line 6533
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTimeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 6534
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTimeCase_:I

    .line 6535
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTime_:Ljava/lang/Object;

    .line 6537
    :cond_0
    return-void
.end method

.method private clearThreadTimeDeltaUs()V
    .locals 2

    .line 6475
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTimeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6476
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTimeCase_:I

    .line 6477
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTime_:Ljava/lang/Object;

    .line 6479
    :cond_0
    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    .line 3551
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestampCase_:I

    .line 3552
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestamp_:Ljava/lang/Object;

    .line 3553
    return-void
.end method

.method private clearTimestampAbsoluteUs()V
    .locals 2

    .line 6405
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestampCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 6406
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestampCase_:I

    .line 6407
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestamp_:Ljava/lang/Object;

    .line 6409
    :cond_0
    return-void
.end method

.method private clearTimestampDeltaUs()V
    .locals 2

    .line 6343
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestampCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6344
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestampCase_:I

    .line 6345
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestamp_:Ljava/lang/Object;

    .line 6347
    :cond_0
    return-void
.end method

.method private clearTrackUuid()V
    .locals 2

    .line 4119
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 4120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->trackUuid_:J

    .line 4121
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 4053
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 4054
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->type_:I

    .line 4055
    return-void
.end method

.method private ensureCategoriesIsMutable()V
    .locals 2

    .line 3808
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3809
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3810
    nop

    .line 3811
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3813
    :cond_0
    return-void
.end method

.method private ensureCategoryIidsIsMutable()V
    .locals 2

    .line 3688
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categoryIids_:Lcom/google/protobuf/Internal$LongList;

    .line 3689
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3690
    nop

    .line 3691
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categoryIids_:Lcom/google/protobuf/Internal$LongList;

    .line 3693
    :cond_0
    return-void
.end method

.method private ensureDebugAnnotationsIsMutable()V
    .locals 2

    .line 5221
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5222
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5223
    nop

    .line 5224
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5226
    :cond_0
    return-void
.end method

.method private ensureExtraCounterTrackUuidsIsMutable()V
    .locals 2

    .line 4273
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    .line 4274
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4275
    nop

    .line 4276
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    .line 4278
    :cond_0
    return-void
.end method

.method private ensureExtraCounterValuesIsMutable()V
    .locals 2

    .line 4403
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterValues_:Lcom/google/protobuf/Internal$LongList;

    .line 4404
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4405
    nop

    .line 4406
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterValues_:Lcom/google/protobuf/Internal$LongList;

    .line 4408
    :cond_0
    return-void
.end method

.method private ensureExtraDoubleCounterTrackUuidsIsMutable()V
    .locals 2

    .line 4485
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    .line 4486
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4487
    nop

    .line 4488
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    .line 4490
    :cond_0
    return-void
.end method

.method private ensureExtraDoubleCounterValuesIsMutable()V
    .locals 2

    .line 4571
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterValues_:Lcom/google/protobuf/Internal$DoubleList;

    .line 4572
    .local v0, "tmp":Lcom/google/protobuf/Internal$DoubleList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4573
    nop

    .line 4574
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterValues_:Lcom/google/protobuf/Internal$DoubleList;

    .line 4576
    :cond_0
    return-void
.end method

.method private ensureFlowIdsIsMutable()V
    .locals 2

    .line 4845
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIds_:Lcom/google/protobuf/Internal$LongList;

    .line 4846
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4847
    nop

    .line 4848
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIds_:Lcom/google/protobuf/Internal$LongList;

    .line 4850
    :cond_0
    return-void
.end method

.method private ensureFlowIdsOldIsMutable()V
    .locals 2

    .line 4692
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    .line 4693
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4694
    nop

    .line 4695
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    .line 4697
    :cond_0
    return-void
.end method

.method private ensureTerminatingFlowIdsIsMutable()V
    .locals 2

    .line 5097
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIds_:Lcom/google/protobuf/Internal$LongList;

    .line 5098
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5099
    nop

    .line 5100
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIds_:Lcom/google/protobuf/Internal$LongList;

    .line 5102
    :cond_0
    return-void
.end method

.method private ensureTerminatingFlowIdsOldIsMutable()V
    .locals 2

    .line 4968
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    .line 4969
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4970
    nop

    .line 4971
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    .line 4973
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$TrackEvent;
    .locals 1

    .line 10067
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    return-object v0
.end method

.method private mergeCcSchedulerState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    .line 5448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5449
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ccSchedulerState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ccSchedulerState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    .line 5450
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5451
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ccSchedulerState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    .line 5452
    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->newBuilder(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ccSchedulerState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    goto :goto_0

    .line 5454
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ccSchedulerState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    .line 5456
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5457
    return-void
.end method

.method private mergeChromeActiveProcesses(Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    .line 5954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5955
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeActiveProcesses_:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeActiveProcesses_:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    .line 5956
    invoke-static {}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->getDefaultInstance()Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5957
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeActiveProcesses_:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    .line 5958
    invoke-static {v0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->newBuilder(Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;)Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeActiveProcesses_:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    goto :goto_0

    .line 5960
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeActiveProcesses_:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    .line 5962
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5963
    return-void
.end method

.method private mergeChromeApplicationStateInfo(Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    .line 5770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5771
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeApplicationStateInfo_:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeApplicationStateInfo_:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    .line 5772
    invoke-static {}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->getDefaultInstance()Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5773
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeApplicationStateInfo_:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    .line 5774
    invoke-static {v0}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->newBuilder(Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeApplicationStateInfo_:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    goto :goto_0

    .line 5776
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeApplicationStateInfo_:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    .line 5778
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5779
    return-void
.end method

.method private mergeChromeContentSettingsEventInfo(Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    .line 5908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5909
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeContentSettingsEventInfo_:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeContentSettingsEventInfo_:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    .line 5910
    invoke-static {}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->getDefaultInstance()Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5911
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeContentSettingsEventInfo_:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    .line 5912
    invoke-static {v0}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->newBuilder(Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;)Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeContentSettingsEventInfo_:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    goto :goto_0

    .line 5914
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeContentSettingsEventInfo_:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    .line 5916
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5917
    return-void
.end method

.method private mergeChromeFrameReporter(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    .line 5724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5725
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeFrameReporter_:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeFrameReporter_:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    .line 5726
    invoke-static {}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getDefaultInstance()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5727
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeFrameReporter_:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    .line 5728
    invoke-static {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->newBuilder(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeFrameReporter_:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    goto :goto_0

    .line 5730
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeFrameReporter_:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    .line 5732
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5733
    return-void
.end method

.method private mergeChromeHistogramSample(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    .line 5632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5633
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeHistogramSample_:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeHistogramSample_:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    .line 5634
    invoke-static {}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->getDefaultInstance()Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5635
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeHistogramSample_:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    .line 5636
    invoke-static {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->newBuilder(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeHistogramSample_:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    goto :goto_0

    .line 5638
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeHistogramSample_:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    .line 5640
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5641
    return-void
.end method

.method private mergeChromeKeyedService(Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    .line 5540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5541
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeKeyedService_:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeKeyedService_:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    .line 5542
    invoke-static {}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->getDefaultInstance()Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5543
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeKeyedService_:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    .line 5544
    invoke-static {v0}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->newBuilder(Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;)Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeKeyedService_:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    goto :goto_0

    .line 5546
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeKeyedService_:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    .line 5548
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5549
    return-void
.end method

.method private mergeChromeLatencyInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    .line 5678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5679
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeLatencyInfo_:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeLatencyInfo_:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    .line 5680
    invoke-static {}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->getDefaultInstance()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5681
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeLatencyInfo_:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    .line 5682
    invoke-static {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->newBuilder(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeLatencyInfo_:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    goto :goto_0

    .line 5684
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeLatencyInfo_:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    .line 5686
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5687
    return-void
.end method

.method private mergeChromeLegacyIpc(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    .line 5586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5587
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeLegacyIpc_:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeLegacyIpc_:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    .line 5588
    invoke-static {}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->getDefaultInstance()Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5589
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeLegacyIpc_:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    .line 5590
    invoke-static {v0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->newBuilder(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;)Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeLegacyIpc_:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    goto :goto_0

    .line 5592
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeLegacyIpc_:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    .line 5594
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5595
    return-void
.end method

.method private mergeChromeMessagePump(Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    .line 6216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6217
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeMessagePump_:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeMessagePump_:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    .line 6218
    invoke-static {}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->getDefaultInstance()Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6219
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeMessagePump_:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    .line 6220
    invoke-static {v0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->newBuilder(Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;)Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeMessagePump_:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    goto :goto_0

    .line 6222
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeMessagePump_:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    .line 6224
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 6225
    return-void
.end method

.method private mergeChromeMojoEventInfo(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    .line 6262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6263
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeMojoEventInfo_:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeMojoEventInfo_:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    .line 6264
    invoke-static {}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->getDefaultInstance()Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6265
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeMojoEventInfo_:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    .line 6266
    invoke-static {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->newBuilder(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeMojoEventInfo_:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    goto :goto_0

    .line 6268
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeMojoEventInfo_:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    .line 6270
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 6271
    return-void
.end method

.method private mergeChromeRendererSchedulerState(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    .line 5816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5817
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeRendererSchedulerState_:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeRendererSchedulerState_:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    .line 5818
    invoke-static {}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->getDefaultInstance()Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5819
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeRendererSchedulerState_:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    .line 5820
    invoke-static {v0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->newBuilder(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeRendererSchedulerState_:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    goto :goto_0

    .line 5822
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeRendererSchedulerState_:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    .line 5824
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5825
    return-void
.end method

.method private mergeChromeUserEvent(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    .line 5494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5495
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeUserEvent_:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeUserEvent_:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    .line 5496
    invoke-static {}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->getDefaultInstance()Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5497
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeUserEvent_:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    .line 5498
    invoke-static {v0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->newBuilder(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;)Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeUserEvent_:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    goto :goto_0

    .line 5500
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeUserEvent_:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    .line 5502
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5503
    return-void
.end method

.method private mergeChromeWindowHandleEventInfo(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    .line 5862
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5863
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeWindowHandleEventInfo_:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeWindowHandleEventInfo_:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    .line 5864
    invoke-static {}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->getDefaultInstance()Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5865
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeWindowHandleEventInfo_:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    .line 5866
    invoke-static {v0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->newBuilder(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;)Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeWindowHandleEventInfo_:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    goto :goto_0

    .line 5868
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeWindowHandleEventInfo_:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    .line 5870
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5871
    return-void
.end method

.method private mergeLegacyEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    .line 6660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6661
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->legacyEvent_:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->legacyEvent_:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    .line 6662
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6663
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->legacyEvent_:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    .line 6664
    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->newBuilder(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->legacyEvent_:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    goto :goto_0

    .line 6666
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->legacyEvent_:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    .line 6668
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField1_:I

    .line 6669
    return-void
.end method

.method private mergeLogMessage(Lperfetto/protos/LogMessageOuterClass$LogMessage;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/LogMessageOuterClass$LogMessage;

    .line 5402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5403
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->logMessage_:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->logMessage_:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    .line 5404
    invoke-static {}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->getDefaultInstance()Lperfetto/protos/LogMessageOuterClass$LogMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5405
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->logMessage_:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    .line 5406
    invoke-static {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->newBuilder(Lperfetto/protos/LogMessageOuterClass$LogMessage;)Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;

    invoke-virtual {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage;

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->logMessage_:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    goto :goto_0

    .line 5408
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->logMessage_:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    .line 5410
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5411
    return-void
.end method

.method private mergePixelModemEventInsight(Lperfetto/protos/PixelModem$PixelModemEventInsight;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/PixelModem$PixelModemEventInsight;

    .line 6046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6047
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->pixelModemEventInsight_:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->pixelModemEventInsight_:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    .line 6048
    invoke-static {}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->getDefaultInstance()Lperfetto/protos/PixelModem$PixelModemEventInsight;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6049
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->pixelModemEventInsight_:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    .line 6050
    invoke-static {v0}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->newBuilder(Lperfetto/protos/PixelModem$PixelModemEventInsight;)Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;

    invoke-virtual {v0}, Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->pixelModemEventInsight_:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    goto :goto_0

    .line 6052
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->pixelModemEventInsight_:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    .line 6054
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 6055
    return-void
.end method

.method private mergeScreenshot(Lperfetto/protos/ScreenshotOuterClass$Screenshot;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    .line 6000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6001
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->screenshot_:Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->screenshot_:Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    .line 6002
    invoke-static {}, Lperfetto/protos/ScreenshotOuterClass$Screenshot;->getDefaultInstance()Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6003
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->screenshot_:Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    .line 6004
    invoke-static {v0}, Lperfetto/protos/ScreenshotOuterClass$Screenshot;->newBuilder(Lperfetto/protos/ScreenshotOuterClass$Screenshot;)Lperfetto/protos/ScreenshotOuterClass$Screenshot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ScreenshotOuterClass$Screenshot$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScreenshotOuterClass$Screenshot$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ScreenshotOuterClass$Screenshot$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->screenshot_:Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    goto :goto_0

    .line 6006
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->screenshot_:Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    .line 6008
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 6009
    return-void
.end method

.method private mergeSourceLocation(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    .line 6109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6110
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationFieldCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationField_:Ljava/lang/Object;

    .line 6111
    invoke-static {}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->getDefaultInstance()Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6112
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationField_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->newBuilder(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;

    move-result-object v0

    .line 6113
    invoke-virtual {v0, p1}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationField_:Ljava/lang/Object;

    goto :goto_0

    .line 6115
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationField_:Ljava/lang/Object;

    .line 6117
    :goto_0
    iput v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationFieldCase_:I

    .line 6118
    return-void
.end method

.method private mergeTaskExecution(Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    .line 5352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5353
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->taskExecution_:Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->taskExecution_:Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    .line 5354
    invoke-static {}, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;->getDefaultInstance()Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5355
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->taskExecution_:Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    .line 5356
    invoke-static {v0}, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;->newBuilder(Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;)Lperfetto/protos/TaskExecutionOuterClass$TaskExecution$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution$Builder;

    invoke-virtual {v0}, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->taskExecution_:Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    goto :goto_0

    .line 5358
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->taskExecution_:Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    .line 5360
    :goto_0
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5361
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1

    .line 6752
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    .line 6755
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TrackEventOuterClass$TrackEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6729
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$TrackEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6735
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventOuterClass$TrackEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6693
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$TrackEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6700
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TrackEventOuterClass$TrackEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6740
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$TrackEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6747
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TrackEventOuterClass$TrackEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6717
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$TrackEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6724
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TrackEventOuterClass$TrackEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6680
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$TrackEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6687
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TrackEventOuterClass$TrackEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6705
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$TrackEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6712
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent;",
            ">;"
        }
    .end annotation

    .line 10073
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDebugAnnotations(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5303
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureDebugAnnotationsIsMutable()V

    .line 5304
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5305
    return-void
.end method

.method private setCategories(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3825
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3826
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureCategoriesIsMutable()V

    .line 3827
    iget-object v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3828
    return-void
.end method

.method private setCategoryIids(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 3707
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureCategoryIidsIsMutable()V

    .line 3708
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categoryIids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 3709
    return-void
.end method

.method private setCcSchedulerState(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    .line 5439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5440
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ccSchedulerState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    .line 5441
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5442
    return-void
.end method

.method private setChromeActiveProcesses(Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    .line 5945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5946
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeActiveProcesses_:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    .line 5947
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5948
    return-void
.end method

.method private setChromeApplicationStateInfo(Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    .line 5761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5762
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeApplicationStateInfo_:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    .line 5763
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5764
    return-void
.end method

.method private setChromeContentSettingsEventInfo(Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    .line 5899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5900
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeContentSettingsEventInfo_:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    .line 5901
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5902
    return-void
.end method

.method private setChromeFrameReporter(Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    .line 5715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5716
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeFrameReporter_:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    .line 5717
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5718
    return-void
.end method

.method private setChromeHistogramSample(Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    .line 5623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5624
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeHistogramSample_:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    .line 5625
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5626
    return-void
.end method

.method private setChromeKeyedService(Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    .line 5531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5532
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeKeyedService_:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    .line 5533
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5534
    return-void
.end method

.method private setChromeLatencyInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    .line 5669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5670
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeLatencyInfo_:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    .line 5671
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5672
    return-void
.end method

.method private setChromeLegacyIpc(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    .line 5577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5578
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeLegacyIpc_:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    .line 5579
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5580
    return-void
.end method

.method private setChromeMessagePump(Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    .line 6207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6208
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeMessagePump_:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    .line 6209
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 6210
    return-void
.end method

.method private setChromeMojoEventInfo(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    .line 6253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6254
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeMojoEventInfo_:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    .line 6255
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 6256
    return-void
.end method

.method private setChromeRendererSchedulerState(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    .line 5807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5808
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeRendererSchedulerState_:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    .line 5809
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5810
    return-void
.end method

.method private setChromeUserEvent(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    .line 5485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5486
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeUserEvent_:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    .line 5487
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5488
    return-void
.end method

.method private setChromeWindowHandleEventInfo(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    .line 5853
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5854
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeWindowHandleEventInfo_:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    .line 5855
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5856
    return-void
.end method

.method private setCounterValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4148
    const/16 v0, 0x1e

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueFieldCase_:I

    .line 4149
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueField_:Ljava/lang/Object;

    .line 4150
    return-void
.end method

.method private setDebugAnnotations(ILperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    .line 5238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5239
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureDebugAnnotationsIsMutable()V

    .line 5240
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5241
    return-void
.end method

.method private setDoubleCounterValue(D)V
    .locals 1
    .param p1, "value"    # D

    .line 4186
    const/16 v0, 0x2c

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueFieldCase_:I

    .line 4187
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueField_:Ljava/lang/Object;

    .line 4188
    return-void
.end method

.method private setExtraCounterTrackUuids(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 4301
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureExtraCounterTrackUuidsIsMutable()V

    .line 4302
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 4303
    return-void
.end method

.method private setExtraCounterValues(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 4416
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureExtraCounterValuesIsMutable()V

    .line 4417
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterValues_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 4418
    return-void
.end method

.method private setExtraDoubleCounterTrackUuids(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 4502
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureExtraDoubleCounterTrackUuidsIsMutable()V

    .line 4503
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 4504
    return-void
.end method

.method private setExtraDoubleCounterValues(ID)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 4584
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureExtraDoubleCounterValuesIsMutable()V

    .line 4585
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterValues_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 4586
    return-void
.end method

.method private setFlowIds(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 4863
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureFlowIdsIsMutable()V

    .line 4864
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 4865
    return-void
.end method

.method private setFlowIdsOld(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 4722
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureFlowIdsOldIsMutable()V

    .line 4723
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 4724
    return-void
.end method

.method private setLegacyEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    .line 6651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6652
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->legacyEvent_:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    .line 6653
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField1_:I

    .line 6654
    return-void
.end method

.method private setLogMessage(Lperfetto/protos/LogMessageOuterClass$LogMessage;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/LogMessageOuterClass$LogMessage;

    .line 5393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5394
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->logMessage_:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    .line 5395
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5396
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3992
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v1, 0x17

    iput v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameFieldCase_:I

    .line 3993
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameField_:Ljava/lang/Object;

    .line 3994
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4018
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameField_:Ljava/lang/Object;

    .line 4019
    const/16 v0, 0x17

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameFieldCase_:I

    .line 4020
    return-void
.end method

.method private setNameIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3918
    const/16 v0, 0xa

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameFieldCase_:I

    .line 3919
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameField_:Ljava/lang/Object;

    .line 3920
    return-void
.end method

.method private setPixelModemEventInsight(Lperfetto/protos/PixelModem$PixelModemEventInsight;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/PixelModem$PixelModemEventInsight;

    .line 6037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6038
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->pixelModemEventInsight_:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    .line 6039
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 6040
    return-void
.end method

.method private setScreenshot(Lperfetto/protos/ScreenshotOuterClass$Screenshot;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    .line 5991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5992
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->screenshot_:Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    .line 5993
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5994
    return-void
.end method

.method private setSourceLocation(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    .line 6097
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6098
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationField_:Ljava/lang/Object;

    .line 6099
    const/16 v0, 0x21

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationFieldCase_:I

    .line 6100
    return-void
.end method

.method private setSourceLocationIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6170
    const/16 v0, 0x22

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationFieldCase_:I

    .line 6171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationField_:Ljava/lang/Object;

    .line 6172
    return-void
.end method

.method private setTaskExecution(Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    .line 5339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5340
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->taskExecution_:Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    .line 5341
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 5342
    return-void
.end method

.method private setTerminatingFlowIds(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 5115
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureTerminatingFlowIdsIsMutable()V

    .line 5116
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 5117
    return-void
.end method

.method private setTerminatingFlowIdsOld(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 4992
    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ensureTerminatingFlowIdsOldIsMutable()V

    .line 4993
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 4994
    return-void
.end method

.method private setThreadInstructionCountAbsolute(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6618
    const/16 v0, 0x14

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCountCase_:I

    .line 6619
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCount_:Ljava/lang/Object;

    .line 6620
    return-void
.end method

.method private setThreadInstructionCountDelta(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6576
    const/16 v0, 0x8

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCountCase_:I

    .line 6577
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCount_:Ljava/lang/Object;

    .line 6578
    return-void
.end method

.method private setThreadTimeAbsoluteUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6521
    const/16 v0, 0x11

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTimeCase_:I

    .line 6522
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTime_:Ljava/lang/Object;

    .line 6523
    return-void
.end method

.method private setThreadTimeDeltaUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6460
    const/4 v0, 0x2

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTimeCase_:I

    .line 6461
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTime_:Ljava/lang/Object;

    .line 6462
    return-void
.end method

.method private setTimestampAbsoluteUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6392
    const/16 v0, 0x10

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestampCase_:I

    .line 6393
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestamp_:Ljava/lang/Object;

    .line 6394
    return-void
.end method

.method private setTimestampDeltaUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6328
    const/4 v0, 0x1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestampCase_:I

    .line 6329
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestamp_:Ljava/lang/Object;

    .line 6330
    return-void
.end method

.method private setTrackUuid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4104
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 4105
    iput-wide p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->trackUuid_:J

    .line 4106
    return-void
.end method

.method private setType(Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    .line 4046
    invoke-virtual {p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->type_:I

    .line 4047
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    .line 4048
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9954
    move-object/from16 v1, p0

    sget-object v0, Lperfetto/protos/TrackEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10051
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10047
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->memoizedIsInitialized:B

    .line 10048
    return-object v2

    .line 10044
    :pswitch_1
    iget-byte v0, v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10029
    :pswitch_2
    sget-object v2, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10030
    .local v2, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TrackEventOuterClass$TrackEvent;>;"
    if-nez v2, :cond_2

    .line 10031
    const-class v3, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    monitor-enter v3

    .line 10032
    :try_start_0
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v2, v0

    .line 10033
    if-nez v2, :cond_1

    .line 10034
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v4, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-direct {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v2, v0

    .line 10037
    sput-object v2, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10039
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10041
    :cond_2
    :goto_1
    return-object v2

    .line 10026
    .end local v2    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TrackEventOuterClass$TrackEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    return-object v0

    .line 9962
    :pswitch_4
    const-string v2, "nameField_"

    const-string v3, "nameFieldCase_"

    const-string v4, "counterValueField_"

    const-string v5, "counterValueFieldCase_"

    const-string v6, "sourceLocationField_"

    const-string v7, "sourceLocationFieldCase_"

    const-string v8, "timestamp_"

    const-string v9, "timestampCase_"

    const-string v10, "threadTime_"

    const-string v11, "threadTimeCase_"

    const-string v12, "threadInstructionCount_"

    const-string v13, "threadInstructionCountCase_"

    const-string v14, "bitField0_"

    const-string v15, "bitField1_"

    const-string v16, "categoryIids_"

    const-string v17, "debugAnnotations_"

    const-class v18, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    const-string v19, "taskExecution_"

    const-string v20, "legacyEvent_"

    const-string v21, "type_"

    .line 9983
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v22

    const-string v23, "trackUuid_"

    const-string v24, "extraCounterValues_"

    const-string v25, "logMessage_"

    const-string v26, "categories_"

    const-string v27, "ccSchedulerState_"

    const-string v28, "chromeUserEvent_"

    const-string v29, "chromeKeyedService_"

    const-string v30, "chromeLegacyIpc_"

    const-string v31, "chromeHistogramSample_"

    const-string v32, "chromeLatencyInfo_"

    const-string v33, "extraCounterTrackUuids_"

    const-string v34, "chromeFrameReporter_"

    const-class v35, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    const-string v36, "chromeMessagePump_"

    const-string v37, "flowIdsOld_"

    const-string v38, "chromeMojoEventInfo_"

    const-string v39, "chromeApplicationStateInfo_"

    const-string v40, "chromeRendererSchedulerState_"

    const-string v41, "chromeWindowHandleEventInfo_"

    const-string v42, "terminatingFlowIdsOld_"

    const-string v43, "chromeContentSettingsEventInfo_"

    const-string v44, "extraDoubleCounterTrackUuids_"

    const-string v45, "extraDoubleCounterValues_"

    const-string v46, "flowIds_"

    const-string v47, "terminatingFlowIds_"

    const-string v48, "chromeActiveProcesses_"

    const-string v49, "screenshot_"

    const-string v50, "pixelModemEventInsight_"

    filled-new-array/range {v2 .. v50}, [Ljava/lang/Object;

    move-result-object v0

    .line 10013
    .local v0, "objects":[Ljava/lang/Object;
    const-string v2, "\u0001,\u0006\u0002\u00013,\u0000\u000b\u0000\u0001\u1035\u0003\u0002\u1035\u0004\u0003\u0015\u0004\u001b\u0005\u1009\u0006\u0006\u1009 \u0008\u1035\u0005\t\u100c\u0002\n\u1036\u0000\u000b\u1003\u0003\u000c\u0014\u0010\u1035\u0003\u0011\u1035\u0004\u0014\u1035\u0005\u0015\u1009\u0007\u0016\u001a\u0017\u103b\u0000\u0018\u1009\u0008\u0019\u1009\t\u001a\u1009\n\u001b\u1009\u000b\u001c\u1009\u000c\u001d\u1009\r\u001e\u1035\u0001\u001f\u0015 \u1009\u000e!\u103c\u0002\"\u1036\u0002#\u1009\u0018$\u0015&\u1009\u0019\'\u1009\u000f(\u1009\u0010)\u1009\u0011*\u0015+\u1009\u0012,\u1033\u0001-\u0015.\u0012/\u00170\u00171\u1009\u00132\u1009\u00143\u1009\u0015"

    .line 10022
    .local v2, "info":Ljava/lang/String;
    sget-object v3, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v3, v2, v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 9959
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v2    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;

    invoke-direct {v0, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;-><init>(Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder-IA;)V

    return-object v0

    .line 9956
    :pswitch_6
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-direct {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCategories(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3790
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3804
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3805
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3804
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCategoriesCount()I
    .locals 1

    .line 3777
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3765
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categories_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCategoryIids(I)J
    .locals 2
    .param p1, "index"    # I

    .line 3685
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categoryIids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCategoryIidsCount()I
    .locals 1

    .line 3670
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categoryIids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getCategoryIidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3656
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->categoryIids_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getCcSchedulerState()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
    .locals 1

    .line 5433
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ccSchedulerState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;->getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->ccSchedulerState_:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;

    :goto_0
    return-object v0
.end method

.method public getChromeActiveProcesses()Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
    .locals 1

    .line 5939
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeActiveProcesses_:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->getDefaultInstance()Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeActiveProcesses_:Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    :goto_0
    return-object v0
.end method

.method public getChromeApplicationStateInfo()Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
    .locals 1

    .line 5755
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeApplicationStateInfo_:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->getDefaultInstance()Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeApplicationStateInfo_:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    :goto_0
    return-object v0
.end method

.method public getChromeContentSettingsEventInfo()Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
    .locals 1

    .line 5893
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeContentSettingsEventInfo_:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->getDefaultInstance()Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeContentSettingsEventInfo_:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    :goto_0
    return-object v0
.end method

.method public getChromeFrameReporter()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
    .locals 1

    .line 5709
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeFrameReporter_:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;->getDefaultInstance()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeFrameReporter_:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;

    :goto_0
    return-object v0
.end method

.method public getChromeHistogramSample()Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;
    .locals 1

    .line 5617
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeHistogramSample_:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;->getDefaultInstance()Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeHistogramSample_:Lperfetto/protos/ChromeHistogramSampleOuterClass$ChromeHistogramSample;

    :goto_0
    return-object v0
.end method

.method public getChromeKeyedService()Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
    .locals 1

    .line 5525
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeKeyedService_:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->getDefaultInstance()Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeKeyedService_:Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    :goto_0
    return-object v0
.end method

.method public getChromeLatencyInfo()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
    .locals 1

    .line 5663
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeLatencyInfo_:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->getDefaultInstance()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeLatencyInfo_:Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    :goto_0
    return-object v0
.end method

.method public getChromeLegacyIpc()Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
    .locals 1

    .line 5571
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeLegacyIpc_:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->getDefaultInstance()Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeLegacyIpc_:Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    :goto_0
    return-object v0
.end method

.method public getChromeMessagePump()Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
    .locals 1

    .line 6201
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeMessagePump_:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->getDefaultInstance()Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeMessagePump_:Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    :goto_0
    return-object v0
.end method

.method public getChromeMojoEventInfo()Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
    .locals 1

    .line 6247
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeMojoEventInfo_:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->getDefaultInstance()Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeMojoEventInfo_:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    :goto_0
    return-object v0
.end method

.method public getChromeRendererSchedulerState()Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
    .locals 1

    .line 5801
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeRendererSchedulerState_:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->getDefaultInstance()Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeRendererSchedulerState_:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    :goto_0
    return-object v0
.end method

.method public getChromeUserEvent()Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
    .locals 1

    .line 5479
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeUserEvent_:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->getDefaultInstance()Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeUserEvent_:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    :goto_0
    return-object v0
.end method

.method public getChromeWindowHandleEventInfo()Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
    .locals 1

    .line 5847
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeWindowHandleEventInfo_:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->getDefaultInstance()Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->chromeWindowHandleEventInfo_:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    :goto_0
    return-object v0
.end method

.method public getCounterValue()J
    .locals 2

    .line 4138
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueFieldCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 4139
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueField_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 4141
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCounterValueFieldCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;
    .locals 1

    .line 3460
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueFieldCase_:I

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$CounterValueFieldCase;

    move-result-object v0

    return-object v0
.end method

.method public getDebugAnnotations(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;
    .locals 1
    .param p1, "index"    # I

    .line 5206
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;

    return-object v0
.end method

.method public getDebugAnnotationsCount()I
    .locals 1

    .line 5194
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDebugAnnotationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotation;",
            ">;"
        }
    .end annotation

    .line 5170
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDebugAnnotationsOrBuilder(I)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5218
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationOrBuilder;

    return-object v0
.end method

.method public getDebugAnnotationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5182
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->debugAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDoubleCounterValue()D
    .locals 2

    .line 4176
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueFieldCase_:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    .line 4177
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueField_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 4179
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExtraCounterTrackUuids(I)J
    .locals 2
    .param p1, "index"    # I

    .line 4270
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraCounterTrackUuidsCount()I
    .locals 1

    .line 4246
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getExtraCounterTrackUuidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4223
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getExtraCounterValues(I)J
    .locals 2
    .param p1, "index"    # I

    .line 4400
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterValues_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraCounterValuesCount()I
    .locals 1

    .line 4391
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterValues_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getExtraCounterValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4383
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraCounterValues_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getExtraDoubleCounterTrackUuids(I)J
    .locals 2
    .param p1, "index"    # I

    .line 4482
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraDoubleCounterTrackUuidsCount()I
    .locals 1

    .line 4469
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getExtraDoubleCounterTrackUuidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4457
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterTrackUuids_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getExtraDoubleCounterValues(I)D
    .locals 2
    .param p1, "index"    # I

    .line 4568
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterValues_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraDoubleCounterValuesCount()I
    .locals 1

    .line 4559
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterValues_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$DoubleList;->size()I

    move-result v0

    return v0
.end method

.method public getExtraDoubleCounterValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 4551
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->extraDoubleCounterValues_:Lcom/google/protobuf/Internal$DoubleList;

    return-object v0
.end method

.method public getFlowIds(I)J
    .locals 2
    .param p1, "index"    # I

    .line 4842
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlowIdsCount()I
    .locals 1

    .line 4828
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getFlowIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4815
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIds_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getFlowIdsOld(I)J
    .locals 2
    .param p1, "index"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4689
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlowIdsOldCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4663
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getFlowIdsOldList()Ljava/util/List;
    .locals 1
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

    .line 4638
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->flowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getLegacyEvent()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
    .locals 1

    .line 6645
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->legacyEvent_:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->legacyEvent_:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    :goto_0
    return-object v0
.end method

.method public getLogMessage()Lperfetto/protos/LogMessageOuterClass$LogMessage;
    .locals 1

    .line 5387
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->logMessage_:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/LogMessageOuterClass$LogMessage;->getDefaultInstance()Lperfetto/protos/LogMessageOuterClass$LogMessage;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->logMessage_:Lperfetto/protos/LogMessageOuterClass$LogMessage;

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 3958
    const-string v0, ""

    .line 3959
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameFieldCase_:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_0

    .line 3960
    iget-object v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameField_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 3962
    :cond_0
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 3975
    const-string v0, ""

    .line 3976
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameFieldCase_:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_0

    .line 3977
    iget-object v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameField_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 3979
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getNameFieldCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;
    .locals 1

    .line 3417
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameFieldCase_:I

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$NameFieldCase;

    move-result-object v0

    return-object v0
.end method

.method public getNameIid()J
    .locals 2

    .line 3904
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameFieldCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 3905
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameField_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3907
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPixelModemEventInsight()Lperfetto/protos/PixelModem$PixelModemEventInsight;
    .locals 1

    .line 6031
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->pixelModemEventInsight_:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->getDefaultInstance()Lperfetto/protos/PixelModem$PixelModemEventInsight;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->pixelModemEventInsight_:Lperfetto/protos/PixelModem$PixelModemEventInsight;

    :goto_0
    return-object v0
.end method

.method public getScreenshot()Lperfetto/protos/ScreenshotOuterClass$Screenshot;
    .locals 1

    .line 5985
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->screenshot_:Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ScreenshotOuterClass$Screenshot;->getDefaultInstance()Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->screenshot_:Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    :goto_0
    return-object v0
.end method

.method public getSourceLocation()Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 2

    .line 6084
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationFieldCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 6085
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationField_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    return-object v0

    .line 6087
    :cond_0
    invoke-static {}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->getDefaultInstance()Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLocationFieldCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;
    .locals 1

    .line 3503
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationFieldCase_:I

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$SourceLocationFieldCase;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLocationIid()J
    .locals 2

    .line 6156
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationFieldCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 6157
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationField_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6159
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTaskExecution()Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;
    .locals 1

    .line 5329
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->taskExecution_:Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;->getDefaultInstance()Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->taskExecution_:Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    :goto_0
    return-object v0
.end method

.method public getTerminatingFlowIds(I)J
    .locals 2
    .param p1, "index"    # I

    .line 5094
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTerminatingFlowIdsCount()I
    .locals 1

    .line 5080
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getTerminatingFlowIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5067
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIds_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getTerminatingFlowIdsOld(I)J
    .locals 2
    .param p1, "index"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4965
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTerminatingFlowIdsOldCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4945
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getTerminatingFlowIdsOldList()Ljava/util/List;
    .locals 1
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

    .line 4926
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->terminatingFlowIdsOld_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getThreadInstructionCountAbsolute()J
    .locals 2

    .line 6608
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCountCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 6609
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCount_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6611
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getThreadInstructionCountCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;
    .locals 1

    .line 3632
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCountCase_:I

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadInstructionCountCase;

    move-result-object v0

    return-object v0
.end method

.method public getThreadInstructionCountDelta()J
    .locals 2

    .line 6562
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCountCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 6563
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCount_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6565
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getThreadTimeAbsoluteUs()J
    .locals 2

    .line 6506
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTimeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 6507
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTime_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6509
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getThreadTimeCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;
    .locals 1

    .line 3589
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTimeCase_:I

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$ThreadTimeCase;

    move-result-object v0

    return-object v0
.end method

.method public getThreadTimeDeltaUs()J
    .locals 2

    .line 6442
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTimeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6443
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTime_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6445
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTimestampAbsoluteUs()J
    .locals 2

    .line 6376
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestampCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 6377
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestamp_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6379
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTimestampCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;
    .locals 1

    .line 3546
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestampCase_:I

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$TimestampCase;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampDeltaUs()J
    .locals 2

    .line 6310
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestampCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6311
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestamp_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6313
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTrackUuid()J
    .locals 2

    .line 4089
    iget-wide v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->trackUuid_:J

    return-wide v0
.end method

.method public getType()Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;
    .locals 2

    .line 4038
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->type_:I

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    move-result-object v0

    .line 4039
    .local v0, "result":Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->TYPE_UNSPECIFIED:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasCcSchedulerState()Z
    .locals 1

    .line 5426
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromeActiveProcesses()Z
    .locals 2

    .line 5932
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromeApplicationStateInfo()Z
    .locals 2

    .line 5748
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromeContentSettingsEventInfo()Z
    .locals 2

    .line 5886
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromeFrameReporter()Z
    .locals 1

    .line 5702
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromeHistogramSample()Z
    .locals 1

    .line 5610
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromeKeyedService()Z
    .locals 1

    .line 5518
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromeLatencyInfo()Z
    .locals 1

    .line 5656
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromeLegacyIpc()Z
    .locals 1

    .line 5564
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromeMessagePump()Z
    .locals 2

    .line 6194
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromeMojoEventInfo()Z
    .locals 2

    .line 6240
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromeRendererSchedulerState()Z
    .locals 2

    .line 5794
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromeUserEvent()Z
    .locals 1

    .line 5472
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromeWindowHandleEventInfo()Z
    .locals 2

    .line 5840
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCounterValue()Z
    .locals 2

    .line 4130
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueFieldCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDoubleCounterValue()Z
    .locals 2

    .line 4168
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->counterValueFieldCase_:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLegacyEvent()Z
    .locals 2

    .line 6638
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLogMessage()Z
    .locals 1

    .line 5380
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 3946
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameFieldCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNameIid()Z
    .locals 2

    .line 3892
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->nameFieldCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPixelModemEventInsight()Z
    .locals 2

    .line 6024
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenshot()Z
    .locals 2

    .line 5978
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceLocation()Z
    .locals 2

    .line 6073
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationFieldCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceLocationIid()Z
    .locals 2

    .line 6144
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->sourceLocationFieldCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTaskExecution()Z
    .locals 1

    .line 5318
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadInstructionCountAbsolute()Z
    .locals 2

    .line 6600
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCountCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadInstructionCountDelta()Z
    .locals 2

    .line 6550
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadInstructionCountCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadTimeAbsoluteUs()Z
    .locals 2

    .line 6493
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTimeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadTimeDeltaUs()Z
    .locals 2

    .line 6426
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->threadTimeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestampAbsoluteUs()Z
    .locals 2

    .line 6362
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestampCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestampDeltaUs()Z
    .locals 2

    .line 6294
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->timestampCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrackUuid()Z
    .locals 1

    .line 4073
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 4030
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
