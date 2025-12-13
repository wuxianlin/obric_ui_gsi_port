.class public final Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositorTimingHistory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;",
        ">;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistoryOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVATE_ESTIMATE_DELTA_US_FIELD_NUMBER:I = 0x6

.field public static final BEGIN_MAIN_FRAME_QUEUE_CRITICAL_ESTIMATE_DELTA_US_FIELD_NUMBER:I = 0x1

.field public static final BEGIN_MAIN_FRAME_QUEUE_NOT_CRITICAL_ESTIMATE_DELTA_US_FIELD_NUMBER:I = 0x2

.field public static final BEGIN_MAIN_FRAME_START_TO_READY_TO_COMMIT_ESTIMATE_DELTA_US_FIELD_NUMBER:I = 0x3

.field public static final COMMIT_TO_READY_TO_ACTIVATE_ESTIMATE_DELTA_US_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

.field public static final DRAW_ESTIMATE_DELTA_US_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREPARE_TILES_ESTIMATE_DELTA_US_FIELD_NUMBER:I = 0x5


# instance fields
.field private activateEstimateDeltaUs_:J

.field private beginMainFrameQueueCriticalEstimateDeltaUs_:J

.field private beginMainFrameQueueNotCriticalEstimateDeltaUs_:J

.field private beginMainFrameStartToReadyToCommitEstimateDeltaUs_:J

.field private bitField0_:I

.field private commitToReadyToActivateEstimateDeltaUs_:J

.field private drawEstimateDeltaUs_:J

.field private prepareTilesEstimateDeltaUs_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearActivateEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->clearActivateEstimateDeltaUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBeginMainFrameQueueCriticalEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->clearBeginMainFrameQueueCriticalEstimateDeltaUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBeginMainFrameQueueNotCriticalEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->clearBeginMainFrameQueueNotCriticalEstimateDeltaUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBeginMainFrameStartToReadyToCommitEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->clearBeginMainFrameStartToReadyToCommitEstimateDeltaUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCommitToReadyToActivateEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->clearCommitToReadyToActivateEstimateDeltaUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDrawEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->clearDrawEstimateDeltaUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrepareTilesEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->clearPrepareTilesEstimateDeltaUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActivateEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->setActivateEstimateDeltaUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBeginMainFrameQueueCriticalEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->setBeginMainFrameQueueCriticalEstimateDeltaUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBeginMainFrameQueueNotCriticalEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->setBeginMainFrameQueueNotCriticalEstimateDeltaUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBeginMainFrameStartToReadyToCommitEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->setBeginMainFrameStartToReadyToCommitEstimateDeltaUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommitToReadyToActivateEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->setCommitToReadyToActivateEstimateDeltaUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDrawEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->setDrawEstimateDeltaUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrepareTilesEstimateDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->setPrepareTilesEstimateDeltaUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12356
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;-><init>()V

    .line 12359
    .local v0, "defaultInstance":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    .line 12360
    const-class v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12362
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11704
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11705
    return-void
.end method

.method private clearActivateEstimateDeltaUs()V
    .locals 2

    .line 11907
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    .line 11908
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->activateEstimateDeltaUs_:J

    .line 11909
    return-void
.end method

.method private clearBeginMainFrameQueueCriticalEstimateDeltaUs()V
    .locals 2

    .line 11737
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    .line 11738
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->beginMainFrameQueueCriticalEstimateDeltaUs_:J

    .line 11739
    return-void
.end method

.method private clearBeginMainFrameQueueNotCriticalEstimateDeltaUs()V
    .locals 2

    .line 11771
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    .line 11772
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->beginMainFrameQueueNotCriticalEstimateDeltaUs_:J

    .line 11773
    return-void
.end method

.method private clearBeginMainFrameStartToReadyToCommitEstimateDeltaUs()V
    .locals 2

    .line 11805
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    .line 11806
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->beginMainFrameStartToReadyToCommitEstimateDeltaUs_:J

    .line 11807
    return-void
.end method

.method private clearCommitToReadyToActivateEstimateDeltaUs()V
    .locals 2

    .line 11839
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    .line 11840
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->commitToReadyToActivateEstimateDeltaUs_:J

    .line 11841
    return-void
.end method

.method private clearDrawEstimateDeltaUs()V
    .locals 2

    .line 11941
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    .line 11942
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->drawEstimateDeltaUs_:J

    .line 11943
    return-void
.end method

.method private clearPrepareTilesEstimateDeltaUs()V
    .locals 2

    .line 11873
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    .line 11874
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->prepareTilesEstimateDeltaUs_:J

    .line 11875
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
    .locals 1

    .line 12365
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;
    .locals 1

    .line 12020
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    .line 12023
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11997
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12003
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11961
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11968
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12008
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12015
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11985
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11992
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11948
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11955
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11973
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11980
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;",
            ">;"
        }
    .end annotation

    .line 12371
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivateEstimateDeltaUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11900
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    .line 11901
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->activateEstimateDeltaUs_:J

    .line 11902
    return-void
.end method

.method private setBeginMainFrameQueueCriticalEstimateDeltaUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11730
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    .line 11731
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->beginMainFrameQueueCriticalEstimateDeltaUs_:J

    .line 11732
    return-void
.end method

.method private setBeginMainFrameQueueNotCriticalEstimateDeltaUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11764
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    .line 11765
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->beginMainFrameQueueNotCriticalEstimateDeltaUs_:J

    .line 11766
    return-void
.end method

.method private setBeginMainFrameStartToReadyToCommitEstimateDeltaUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11798
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    .line 11799
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->beginMainFrameStartToReadyToCommitEstimateDeltaUs_:J

    .line 11800
    return-void
.end method

.method private setCommitToReadyToActivateEstimateDeltaUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11832
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    .line 11833
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->commitToReadyToActivateEstimateDeltaUs_:J

    .line 11834
    return-void
.end method

.method private setDrawEstimateDeltaUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11934
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    .line 11935
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->drawEstimateDeltaUs_:J

    .line 11936
    return-void
.end method

.method private setPrepareTilesEstimateDeltaUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11866
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    .line 11867
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->prepareTilesEstimateDeltaUs_:J

    .line 11868
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12299
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12349
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12346
    :pswitch_0
    return-object v1

    .line 12343
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12328
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->PARSER:Lcom/google/protobuf/Parser;

    .line 12329
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;>;"
    if-nez v0, :cond_1

    .line 12330
    const-class v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    monitor-enter v1

    .line 12331
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 12332
    if-nez v0, :cond_0

    .line 12333
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 12336
    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->PARSER:Lcom/google/protobuf/Parser;

    .line 12338
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 12340
    :cond_1
    :goto_0
    return-object v0

    .line 12325
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    return-object v0

    .line 12307
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "beginMainFrameQueueCriticalEstimateDeltaUs_"

    const-string v3, "beginMainFrameQueueNotCriticalEstimateDeltaUs_"

    const-string v4, "beginMainFrameStartToReadyToCommitEstimateDeltaUs_"

    const-string v5, "commitToReadyToActivateEstimateDeltaUs_"

    const-string v6, "prepareTilesEstimateDeltaUs_"

    const-string v7, "activateEstimateDeltaUs_"

    const-string v8, "drawEstimateDeltaUs_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 12317
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006"

    .line 12321
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12304
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder;-><init>(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory$Builder-IA;)V

    return-object v0

    .line 12301
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;-><init>()V

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

.method public getActivateEstimateDeltaUs()J
    .locals 2

    .line 11893
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->activateEstimateDeltaUs_:J

    return-wide v0
.end method

.method public getBeginMainFrameQueueCriticalEstimateDeltaUs()J
    .locals 2

    .line 11723
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->beginMainFrameQueueCriticalEstimateDeltaUs_:J

    return-wide v0
.end method

.method public getBeginMainFrameQueueNotCriticalEstimateDeltaUs()J
    .locals 2

    .line 11757
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->beginMainFrameQueueNotCriticalEstimateDeltaUs_:J

    return-wide v0
.end method

.method public getBeginMainFrameStartToReadyToCommitEstimateDeltaUs()J
    .locals 2

    .line 11791
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->beginMainFrameStartToReadyToCommitEstimateDeltaUs_:J

    return-wide v0
.end method

.method public getCommitToReadyToActivateEstimateDeltaUs()J
    .locals 2

    .line 11825
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->commitToReadyToActivateEstimateDeltaUs_:J

    return-wide v0
.end method

.method public getDrawEstimateDeltaUs()J
    .locals 2

    .line 11927
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->drawEstimateDeltaUs_:J

    return-wide v0
.end method

.method public getPrepareTilesEstimateDeltaUs()J
    .locals 2

    .line 11859
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->prepareTilesEstimateDeltaUs_:J

    return-wide v0
.end method

.method public hasActivateEstimateDeltaUs()Z
    .locals 1

    .line 11885
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBeginMainFrameQueueCriticalEstimateDeltaUs()Z
    .locals 2

    .line 11715
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBeginMainFrameQueueNotCriticalEstimateDeltaUs()Z
    .locals 1

    .line 11749
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBeginMainFrameStartToReadyToCommitEstimateDeltaUs()Z
    .locals 1

    .line 11783
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommitToReadyToActivateEstimateDeltaUs()Z
    .locals 1

    .line 11817
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawEstimateDeltaUs()Z
    .locals 1

    .line 11919
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrepareTilesEstimateDeltaUs()Z
    .locals 1

    .line 11851
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$CompositorTimingHistory;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
