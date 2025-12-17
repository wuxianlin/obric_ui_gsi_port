.class public final Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraEvent.java"

# interfaces
.implements Lperfetto/protos/CameraEvent$AndroidCameraFrameEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CameraEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidCameraFrameEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;,
        Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;,
        Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetailsOrBuilder;,
        Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;",
        "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;",
        ">;",
        "Lperfetto/protos/CameraEvent$AndroidCameraFrameEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAMERA_ID_FIELD_NUMBER:I = 0x2

.field public static final CAPTURE_INTENT_FIELD_NUMBER:I = 0xc

.field public static final CAPTURE_RESULT_STATUS_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

.field public static final FRAME_NUMBER_FIELD_NUMBER:I = 0x3

.field public static final NODE_PROCESSING_DETAILS_FIELD_NUMBER:I = 0xe

.field public static final NUM_STREAMS_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x4

.field public static final REQUEST_PROCESSING_STARTED_NS_FIELD_NUMBER:I = 0x6

.field public static final REQUEST_RECEIVED_NS_FIELD_NUMBER:I = 0x5

.field public static final RESPONSES_ALL_SENT_NS_FIELD_NUMBER:I = 0x9

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SKIPPED_SENSOR_FRAMES_FIELD_NUMBER:I = 0xb

.field public static final START_OF_EXPOSURE_NS_FIELD_NUMBER:I = 0x7

.field public static final START_OF_FRAME_NS_FIELD_NUMBER:I = 0x8

.field public static final VENDOR_DATA_FIELD_NUMBER:I = 0x10

.field public static final VENDOR_DATA_VERSION_FIELD_NUMBER:I = 0xf


# instance fields
.field private bitField0_:I

.field private cameraId_:I

.field private captureIntent_:I

.field private captureResultStatus_:I

.field private frameNumber_:J

.field private nodeProcessingDetails_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;",
            ">;"
        }
    .end annotation
.end field

.field private numStreams_:I

.field private requestId_:J

.field private requestProcessingStartedNs_:J

.field private requestReceivedNs_:J

.field private responsesAllSentNs_:J

.field private sessionId_:J

.field private skippedSensorFrames_:I

.field private startOfExposureNs_:J

.field private startOfFrameNs_:J

.field private vendorDataVersion_:I

.field private vendorData_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$maddAllNodeProcessingDetails(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->addAllNodeProcessingDetails(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddNodeProcessingDetails(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;ILperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->addNodeProcessingDetails(ILperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddNodeProcessingDetails(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->addNodeProcessingDetails(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCameraId(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->clearCameraId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCaptureIntent(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->clearCaptureIntent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCaptureResultStatus(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->clearCaptureResultStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameNumber(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->clearFrameNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNodeProcessingDetails(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->clearNodeProcessingDetails()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumStreams(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->clearNumStreams()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRequestId(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->clearRequestId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRequestProcessingStartedNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->clearRequestProcessingStartedNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRequestReceivedNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->clearRequestReceivedNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResponsesAllSentNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->clearResponsesAllSentNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSessionId(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->clearSessionId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSkippedSensorFrames(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->clearSkippedSensorFrames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartOfExposureNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->clearStartOfExposureNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartOfFrameNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->clearStartOfFrameNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVendorData(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->clearVendorData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVendorDataVersion(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->clearVendorDataVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveNodeProcessingDetails(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->removeNodeProcessingDetails(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraId(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->setCameraId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCaptureIntent(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->setCaptureIntent(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCaptureResultStatus(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->setCaptureResultStatus(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameNumber(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->setFrameNumber(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNodeProcessingDetails(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;ILperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->setNodeProcessingDetails(ILperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumStreams(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->setNumStreams(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRequestId(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->setRequestId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRequestProcessingStartedNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->setRequestProcessingStartedNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRequestReceivedNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->setRequestReceivedNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResponsesAllSentNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->setResponsesAllSentNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSessionId(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->setSessionId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSkippedSensorFrames(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->setSkippedSensorFrames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartOfExposureNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->setStartOfExposureNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartOfFrameNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->setStartOfFrameNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVendorData(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->setVendorData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVendorDataVersion(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->setVendorDataVersion(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3155
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-direct {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;-><init>()V

    .line 3158
    .local v0, "defaultInstance":Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
    sput-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    .line 3159
    const-class v1, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3161
    .end local v0    # "defaultInstance":Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 349
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 350
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->nodeProcessingDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 351
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->vendorData_:Lcom/google/protobuf/ByteString;

    .line 352
    return-void
.end method

.method private addAllNodeProcessingDetails(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;",
            ">;)V"
        }
    .end annotation

    .line 1940
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;>;"
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->ensureNodeProcessingDetailsIsMutable()V

    .line 1941
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->nodeProcessingDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1943
    return-void
.end method

.method private addNodeProcessingDetails(ILperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    .line 1931
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1932
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->ensureNodeProcessingDetailsIsMutable()V

    .line 1933
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->nodeProcessingDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1934
    return-void
.end method

.method private addNodeProcessingDetails(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    .line 1922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->ensureNodeProcessingDetailsIsMutable()V

    .line 1924
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->nodeProcessingDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1925
    return-void
.end method

.method private clearCameraId()V
    .locals 1

    .line 1273
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1274
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->cameraId_:I

    .line 1275
    return-void
.end method

.method private clearCaptureIntent()V
    .locals 1

    .line 1810
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1811
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->captureIntent_:I

    .line 1812
    return-void
.end method

.method private clearCaptureResultStatus()V
    .locals 1

    .line 1698
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1699
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->captureResultStatus_:I

    .line 1700
    return-void
.end method

.method private clearFrameNumber()V
    .locals 2

    .line 1323
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1324
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->frameNumber_:J

    .line 1325
    return-void
.end method

.method private clearNodeProcessingDetails()V
    .locals 1

    .line 1948
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->nodeProcessingDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1949
    return-void
.end method

.method private clearNumStreams()V
    .locals 1

    .line 1860
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1861
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->numStreams_:I

    .line 1862
    return-void
.end method

.method private clearRequestId()V
    .locals 2

    .line 1385
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1386
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->requestId_:J

    .line 1387
    return-void
.end method

.method private clearRequestProcessingStartedNs()V
    .locals 2

    .line 1505
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1506
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->requestProcessingStartedNs_:J

    .line 1507
    return-void
.end method

.method private clearRequestReceivedNs()V
    .locals 2

    .line 1447
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1448
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->requestReceivedNs_:J

    .line 1449
    return-void
.end method

.method private clearResponsesAllSentNs()V
    .locals 2

    .line 1663
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1664
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->responsesAllSentNs_:J

    .line 1665
    return-void
.end method

.method private clearSessionId()V
    .locals 2

    .line 1219
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1220
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->sessionId_:J

    .line 1221
    return-void
.end method

.method private clearSkippedSensorFrames()V
    .locals 1

    .line 1756
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1757
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->skippedSensorFrames_:I

    .line 1758
    return-void
.end method

.method private clearStartOfExposureNs()V
    .locals 2

    .line 1555
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1556
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->startOfExposureNs_:J

    .line 1557
    return-void
.end method

.method private clearStartOfFrameNs()V
    .locals 2

    .line 1609
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1610
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->startOfFrameNs_:J

    .line 1611
    return-void
.end method

.method private clearVendorData()V
    .locals 1

    .line 2051
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 2052
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getDefaultInstance()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getVendorData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->vendorData_:Lcom/google/protobuf/ByteString;

    .line 2053
    return-void
.end method

.method private clearVendorDataVersion()V
    .locals 1

    .line 2016
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 2017
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->vendorDataVersion_:I

    .line 2018
    return-void
.end method

.method private ensureNodeProcessingDetailsIsMutable()V
    .locals 2

    .line 1902
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->nodeProcessingDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1903
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1904
    nop

    .line 1905
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->nodeProcessingDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1907
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
    .locals 1

    .line 3164
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1

    .line 2130
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    .line 2133
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2107
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2113
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2071
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2078
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2118
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2125
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2095
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2102
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2058
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2065
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2083
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2090
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;",
            ">;"
        }
    .end annotation

    .line 3170
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeNodeProcessingDetails(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1954
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->ensureNodeProcessingDetailsIsMutable()V

    .line 1955
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->nodeProcessingDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1956
    return-void
.end method

.method private setCameraId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1261
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1262
    iput p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->cameraId_:I

    .line 1263
    return-void
.end method

.method private setCaptureIntent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1798
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1799
    iput p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->captureIntent_:I

    .line 1800
    return-void
.end method

.method private setCaptureResultStatus(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    .line 1691
    invoke-virtual {p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->captureResultStatus_:I

    .line 1692
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1693
    return-void
.end method

.method private setFrameNumber(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1312
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1313
    iput-wide p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->frameNumber_:J

    .line 1314
    return-void
.end method

.method private setNodeProcessingDetails(ILperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    .line 1914
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->ensureNodeProcessingDetailsIsMutable()V

    .line 1916
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->nodeProcessingDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1917
    return-void
.end method

.method private setNumStreams(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1849
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1850
    iput p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->numStreams_:I

    .line 1851
    return-void
.end method

.method private setRequestId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1371
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1372
    iput-wide p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->requestId_:J

    .line 1373
    return-void
.end method

.method private setRequestProcessingStartedNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1492
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1493
    iput-wide p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->requestProcessingStartedNs_:J

    .line 1494
    return-void
.end method

.method private setRequestReceivedNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1433
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1434
    iput-wide p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->requestReceivedNs_:J

    .line 1435
    return-void
.end method

.method private setResponsesAllSentNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1651
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1652
    iput-wide p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->responsesAllSentNs_:J

    .line 1653
    return-void
.end method

.method private setSessionId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1207
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1208
    iput-wide p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->sessionId_:J

    .line 1209
    return-void
.end method

.method private setSkippedSensorFrames(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1743
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1744
    iput p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->skippedSensorFrames_:I

    .line 1745
    return-void
.end method

.method private setStartOfExposureNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1544
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1545
    iput-wide p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->startOfExposureNs_:J

    .line 1546
    return-void
.end method

.method private setStartOfFrameNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1597
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 1598
    iput-wide p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->startOfFrameNs_:J

    .line 1599
    return-void
.end method

.method private setVendorData(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2044
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 2045
    iput-object p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->vendorData_:Lcom/google/protobuf/ByteString;

    .line 2046
    return-void
.end method

.method private setVendorDataVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2002
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    .line 2003
    iput p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->vendorDataVersion_:I

    .line 2004
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3086
    sget-object v0, Lperfetto/protos/CameraEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3145
    :pswitch_0
    return-object v1

    .line 3142
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3127
    :pswitch_2
    sget-object v1, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3128
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;>;"
    if-nez v1, :cond_1

    .line 3129
    const-class v2, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    monitor-enter v2

    .line 3130
    :try_start_0
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 3131
    if-nez v1, :cond_0

    .line 3132
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 3135
    sput-object v1, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3137
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3139
    :cond_1
    :goto_0
    return-object v1

    .line 3124
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    return-object v0

    .line 3094
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "sessionId_"

    const-string v3, "cameraId_"

    const-string v4, "frameNumber_"

    const-string v5, "requestId_"

    const-string v6, "requestReceivedNs_"

    const-string v7, "requestProcessingStartedNs_"

    const-string v8, "startOfExposureNs_"

    const-string v9, "startOfFrameNs_"

    const-string v10, "responsesAllSentNs_"

    const-string v11, "captureResultStatus_"

    .line 3106
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v12

    const-string v13, "skippedSensorFrames_"

    const-string v14, "captureIntent_"

    const-string v15, "numStreams_"

    const-string v16, "nodeProcessingDetails_"

    const-class v17, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    const-string v18, "vendorDataVersion_"

    const-string v19, "vendorData_"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 3115
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u100c\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u001b\u000f\u1004\r\u0010\u100a\u000e"

    .line 3120
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3091
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;-><init>(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder-IA;)V

    return-object v0

    .line 3088
    :pswitch_6
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-direct {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;-><init>()V

    return-object v0

    nop

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

.method public getCameraId()I
    .locals 1

    .line 1249
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->cameraId_:I

    return v0
.end method

.method public getCaptureIntent()I
    .locals 1

    .line 1786
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->captureIntent_:I

    return v0
.end method

.method public getCaptureResultStatus()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;
    .locals 2

    .line 1683
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->captureResultStatus_:I

    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->forNumber(I)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    move-result-object v0

    .line 1684
    .local v0, "result":Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->STATUS_UNSPECIFIED:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getFrameNumber()J
    .locals 2

    .line 1301
    iget-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->frameNumber_:J

    return-wide v0
.end method

.method public getNodeProcessingDetails(I)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
    .locals 1
    .param p1, "index"    # I

    .line 1892
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->nodeProcessingDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    return-object v0
.end method

.method public getNodeProcessingDetailsCount()I
    .locals 1

    .line 1885
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->nodeProcessingDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNodeProcessingDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;",
            ">;"
        }
    .end annotation

    .line 1871
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->nodeProcessingDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNodeProcessingDetailsOrBuilder(I)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetailsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1899
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->nodeProcessingDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetailsOrBuilder;

    return-object v0
.end method

.method public getNodeProcessingDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1878
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->nodeProcessingDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNumStreams()I
    .locals 1

    .line 1838
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->numStreams_:I

    return v0
.end method

.method public getRequestId()J
    .locals 2

    .line 1357
    iget-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->requestId_:J

    return-wide v0
.end method

.method public getRequestProcessingStartedNs()J
    .locals 2

    .line 1479
    iget-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->requestProcessingStartedNs_:J

    return-wide v0
.end method

.method public getRequestReceivedNs()J
    .locals 2

    .line 1419
    iget-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->requestReceivedNs_:J

    return-wide v0
.end method

.method public getResponsesAllSentNs()J
    .locals 2

    .line 1639
    iget-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->responsesAllSentNs_:J

    return-wide v0
.end method

.method public getSessionId()J
    .locals 2

    .line 1195
    iget-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->sessionId_:J

    return-wide v0
.end method

.method public getSkippedSensorFrames()I
    .locals 1

    .line 1730
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->skippedSensorFrames_:I

    return v0
.end method

.method public getStartOfExposureNs()J
    .locals 2

    .line 1533
    iget-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->startOfExposureNs_:J

    return-wide v0
.end method

.method public getStartOfFrameNs()J
    .locals 2

    .line 1585
    iget-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->startOfFrameNs_:J

    return-wide v0
.end method

.method public getVendorData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2036
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->vendorData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVendorDataVersion()I
    .locals 1

    .line 1988
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->vendorDataVersion_:I

    return v0
.end method

.method public hasCameraId()Z
    .locals 1

    .line 1236
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCaptureIntent()Z
    .locals 1

    .line 1773
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCaptureResultStatus()Z
    .locals 1

    .line 1675
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameNumber()Z
    .locals 1

    .line 1289
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumStreams()Z
    .locals 1

    .line 1826
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestId()Z
    .locals 1

    .line 1342
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestProcessingStartedNs()Z
    .locals 1

    .line 1465
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestReceivedNs()Z
    .locals 1

    .line 1404
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResponsesAllSentNs()Z
    .locals 1

    .line 1626
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionId()Z
    .locals 2

    .line 1182
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSkippedSensorFrames()Z
    .locals 1

    .line 1716
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartOfExposureNs()Z
    .locals 1

    .line 1521
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartOfFrameNs()Z
    .locals 1

    .line 1572
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVendorData()Z
    .locals 1

    .line 2028
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVendorDataVersion()Z
    .locals 1

    .line 1973
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
