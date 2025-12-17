.class public final Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BeginFrameArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;,
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;,
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;",
        ">;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANIMATE_ONLY_FIELD_NUMBER:I = 0x8

.field public static final DEADLINE_US_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

.field public static final FRAMES_THROTTLED_SINCE_LAST_FIELD_NUMBER:I = 0xc

.field public static final FRAME_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final INTERVAL_DELTA_US_FIELD_NUMBER:I = 0x6

.field public static final ON_CRITICAL_PATH_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x3

.field public static final SOURCE_ID_FIELD_NUMBER:I = 0x2

.field public static final SOURCE_LOCATION_FIELD_NUMBER:I = 0xa

.field public static final SOURCE_LOCATION_IID_FIELD_NUMBER:I = 0x9

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private animateOnly_:Z

.field private bitField0_:I

.field private createdFromCase_:I

.field private createdFrom_:Ljava/lang/Object;

.field private deadlineUs_:J

.field private frameTimeUs_:J

.field private framesThrottledSinceLast_:J

.field private intervalDeltaUs_:J

.field private onCriticalPath_:Z

.field private sequenceNumber_:J

.field private sourceId_:J

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAnimateOnly(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->clearAnimateOnly()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCreatedFrom(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->clearCreatedFrom()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeadlineUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->clearDeadlineUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameTimeUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->clearFrameTimeUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFramesThrottledSinceLast(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->clearFramesThrottledSinceLast()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIntervalDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->clearIntervalDeltaUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOnCriticalPath(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->clearOnCriticalPath()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSequenceNumber(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->clearSequenceNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSourceId(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->clearSourceId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSourceLocation(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->clearSourceLocation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSourceLocationIid(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->clearSourceLocationIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSourceLocation(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->mergeSourceLocation(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAnimateOnly(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->setAnimateOnly(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeadlineUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->setDeadlineUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameTimeUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->setFrameTimeUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFramesThrottledSinceLast(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->setFramesThrottledSinceLast(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntervalDeltaUs(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->setIntervalDeltaUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOnCriticalPath(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->setOnCriticalPath(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSequenceNumber(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->setSequenceNumber(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSourceId(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->setSourceId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSourceLocation(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->setSourceLocation(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSourceLocationIid(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->setSourceLocationIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->setType(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8914
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;-><init>()V

    .line 8917
    .local v0, "defaultInstance":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 8918
    const-class v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8920
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7656
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7767
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFromCase_:I

    .line 7657
    return-void
.end method

.method private clearAnimateOnly()V
    .locals 1

    .line 8079
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    .line 8080
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->animateOnly_:Z

    .line 8081
    return-void
.end method

.method private clearCreatedFrom()V
    .locals 1

    .line 7806
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFromCase_:I

    .line 7807
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFrom_:Ljava/lang/Object;

    .line 7808
    return-void
.end method

.method private clearDeadlineUs()V
    .locals 2

    .line 7977
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    .line 7978
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->deadlineUs_:J

    .line 7979
    return-void
.end method

.method private clearFrameTimeUs()V
    .locals 2

    .line 7943
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    .line 7944
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->frameTimeUs_:J

    .line 7945
    return-void
.end method

.method private clearFramesThrottledSinceLast()V
    .locals 2

    .line 8257
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    .line 8258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->framesThrottledSinceLast_:J

    .line 8259
    return-void
.end method

.method private clearIntervalDeltaUs()V
    .locals 2

    .line 8011
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    .line 8012
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->intervalDeltaUs_:J

    .line 8013
    return-void
.end method

.method private clearOnCriticalPath()V
    .locals 1

    .line 8045
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    .line 8046
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->onCriticalPath_:Z

    .line 8047
    return-void
.end method

.method private clearSequenceNumber()V
    .locals 2

    .line 7909
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    .line 7910
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->sequenceNumber_:J

    .line 7911
    return-void
.end method

.method private clearSourceId()V
    .locals 2

    .line 7875
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    .line 7876
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->sourceId_:J

    .line 7877
    return-void
.end method

.method private clearSourceLocation()V
    .locals 2

    .line 8221
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFromCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 8222
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFromCase_:I

    .line 8223
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFrom_:Ljava/lang/Object;

    .line 8225
    :cond_0
    return-void
.end method

.method private clearSourceLocationIid()V
    .locals 2

    .line 8131
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFromCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 8132
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFromCase_:I

    .line 8133
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFrom_:Ljava/lang/Object;

    .line 8135
    :cond_0
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 7841
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    .line 7842
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->type_:I

    .line 7843
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 1

    .line 8923
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    return-object v0
.end method

.method private mergeSourceLocation(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    .line 8199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8200
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFromCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFrom_:Ljava/lang/Object;

    .line 8201
    invoke-static {}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->getDefaultInstance()Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 8202
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFrom_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->newBuilder(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;

    move-result-object v0

    .line 8203
    invoke-virtual {v0, p1}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFrom_:Ljava/lang/Object;

    goto :goto_0

    .line 8205
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFrom_:Ljava/lang/Object;

    .line 8207
    :goto_0
    iput v1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFromCase_:I

    .line 8208
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1

    .line 8336
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    .line 8339
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8313
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8319
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8277
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8284
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8324
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8331
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8301
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8308
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8264
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8271
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8289
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8296
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;",
            ">;"
        }
    .end annotation

    .line 8929
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnimateOnly(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 8072
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    .line 8073
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->animateOnly_:Z

    .line 8074
    return-void
.end method

.method private setDeadlineUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7970
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    .line 7971
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->deadlineUs_:J

    .line 7972
    return-void
.end method

.method private setFrameTimeUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7936
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    .line 7937
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->frameTimeUs_:J

    .line 7938
    return-void
.end method

.method private setFramesThrottledSinceLast(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8250
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    .line 8251
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->framesThrottledSinceLast_:J

    .line 8252
    return-void
.end method

.method private setIntervalDeltaUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8004
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    .line 8005
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->intervalDeltaUs_:J

    .line 8006
    return-void
.end method

.method private setOnCriticalPath(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 8038
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    .line 8039
    iput-boolean p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->onCriticalPath_:Z

    .line 8040
    return-void
.end method

.method private setSequenceNumber(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7902
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    .line 7903
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->sequenceNumber_:J

    .line 7904
    return-void
.end method

.method private setSourceId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7868
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    .line 7869
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->sourceId_:J

    .line 7870
    return-void
.end method

.method private setSourceLocation(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    .line 8183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8184
    iput-object p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFrom_:Ljava/lang/Object;

    .line 8185
    const/16 v0, 0xa

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFromCase_:I

    .line 8186
    return-void
.end method

.method private setSourceLocationIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8120
    const/16 v0, 0x9

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFromCase_:I

    .line 8121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFrom_:Ljava/lang/Object;

    .line 8122
    return-void
.end method

.method private setType(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    .line 7834
    invoke-virtual {p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->type_:I

    .line 7835
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    .line 7836
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8851
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8907
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8904
    :pswitch_0
    return-object v1

    .line 8901
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8886
    :pswitch_2
    sget-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->PARSER:Lcom/google/protobuf/Parser;

    .line 8887
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;>;"
    if-nez v1, :cond_1

    .line 8888
    const-class v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    monitor-enter v2

    .line 8889
    :try_start_0
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 8890
    if-nez v1, :cond_0

    .line 8891
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 8894
    sput-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->PARSER:Lcom/google/protobuf/Parser;

    .line 8896
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8898
    :cond_1
    :goto_0
    return-object v1

    .line 8883
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    return-object v0

    .line 8859
    :pswitch_4
    const-string v1, "createdFrom_"

    const-string v2, "createdFromCase_"

    const-string v3, "bitField0_"

    const-string v4, "type_"

    .line 8864
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    const-string v6, "sourceId_"

    const-string v7, "sequenceNumber_"

    const-string v8, "frameTimeUs_"

    const-string v9, "deadlineUs_"

    const-string v10, "intervalDeltaUs_"

    const-string v11, "onCriticalPath_"

    const-string v12, "animateOnly_"

    const-class v13, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    const-string v14, "framesThrottledSinceLast_"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    .line 8875
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0001\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1036\u0000\n\u103c\u0000\u000c\u1002\n"

    .line 8879
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8856
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder;-><init>(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$Builder-IA;)V

    return-object v0

    .line 8853
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;-><init>()V

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

.method public getAnimateOnly()Z
    .locals 1

    .line 8065
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->animateOnly_:Z

    return v0
.end method

.method public getCreatedFromCase()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;
    .locals 1

    .line 7801
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFromCase_:I

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;->forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    move-result-object v0

    return-object v0
.end method

.method public getDeadlineUs()J
    .locals 2

    .line 7963
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->deadlineUs_:J

    return-wide v0
.end method

.method public getFrameTimeUs()J
    .locals 2

    .line 7929
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->frameTimeUs_:J

    return-wide v0
.end method

.method public getFramesThrottledSinceLast()J
    .locals 2

    .line 8243
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->framesThrottledSinceLast_:J

    return-wide v0
.end method

.method public getIntervalDeltaUs()J
    .locals 2

    .line 7997
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->intervalDeltaUs_:J

    return-wide v0
.end method

.method public getOnCriticalPath()Z
    .locals 1

    .line 8031
    iget-boolean v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->onCriticalPath_:Z

    return v0
.end method

.method public getSequenceNumber()J
    .locals 2

    .line 7895
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->sequenceNumber_:J

    return-wide v0
.end method

.method public getSourceId()J
    .locals 2

    .line 7861
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->sourceId_:J

    return-wide v0
.end method

.method public getSourceLocation()Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 2

    .line 8166
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFromCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 8167
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFrom_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    return-object v0

    .line 8169
    :cond_0
    invoke-static {}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->getDefaultInstance()Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLocationIid()J
    .locals 2

    .line 8106
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFromCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 8107
    iget-object v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFrom_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 8109
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;
    .locals 2

    .line 7826
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->type_:I

    invoke-static {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    move-result-object v0

    .line 7827
    .local v0, "result":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;->BEGIN_FRAME_ARGS_TYPE_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$BeginFrameArgsType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasAnimateOnly()Z
    .locals 1

    .line 8057
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeadlineUs()Z
    .locals 1

    .line 7955
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameTimeUs()Z
    .locals 1

    .line 7921
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFramesThrottledSinceLast()Z
    .locals 1

    .line 8235
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntervalDeltaUs()Z
    .locals 1

    .line 7989
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOnCriticalPath()Z
    .locals 1

    .line 8023
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSequenceNumber()Z
    .locals 1

    .line 7887
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceId()Z
    .locals 1

    .line 7853
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 8151
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFromCase_:I

    const/16 v1, 0xa

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

    .line 8094
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->createdFromCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 7818
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
