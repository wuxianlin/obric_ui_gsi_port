.class public final Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampsInUs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;",
        ">;",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUsOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEADLINE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

.field public static final FRAME_TIME_FIELD_NUMBER:I = 0x6

.field public static final FRAME_TIME_TO_DEADLINE_DELTA_FIELD_NUMBER:I = 0x4

.field public static final FRAME_TIME_TO_NOW_DELTA_FIELD_NUMBER:I = 0x3

.field public static final INTERVAL_DELTA_FIELD_NUMBER:I = 0x1

.field public static final NOW_FIELD_NUMBER:I = 0x5

.field public static final NOW_TO_DEADLINE_DELTA_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private deadline_:J

.field private frameTimeToDeadlineDelta_:J

.field private frameTimeToNowDelta_:J

.field private frameTime_:J

.field private intervalDelta_:J

.field private nowToDeadlineDelta_:J

.field private now_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDeadline(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->clearDeadline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameTime(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->clearFrameTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameTimeToDeadlineDelta(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->clearFrameTimeToDeadlineDelta()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameTimeToNowDelta(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->clearFrameTimeToNowDelta()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIntervalDelta(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->clearIntervalDelta()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNow(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->clearNow()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNowToDeadlineDelta(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->clearNowToDeadlineDelta()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeadline(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->setDeadline(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameTime(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->setFrameTime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameTimeToDeadlineDelta(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->setFrameTimeToDeadlineDelta(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameTimeToNowDelta(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->setFrameTimeToNowDelta(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntervalDelta(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->setIntervalDelta(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNow(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->setNow(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNowToDeadlineDelta(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->setNowToDeadlineDelta(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9860
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;-><init>()V

    .line 9863
    .local v0, "defaultInstance":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;
    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    .line 9864
    const-class v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9866
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9208
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9209
    return-void
.end method

.method private clearDeadline()V
    .locals 2

    .line 9445
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    .line 9446
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->deadline_:J

    .line 9447
    return-void
.end method

.method private clearFrameTime()V
    .locals 2

    .line 9411
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    .line 9412
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->frameTime_:J

    .line 9413
    return-void
.end method

.method private clearFrameTimeToDeadlineDelta()V
    .locals 2

    .line 9343
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    .line 9344
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->frameTimeToDeadlineDelta_:J

    .line 9345
    return-void
.end method

.method private clearFrameTimeToNowDelta()V
    .locals 2

    .line 9309
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    .line 9310
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->frameTimeToNowDelta_:J

    .line 9311
    return-void
.end method

.method private clearIntervalDelta()V
    .locals 2

    .line 9241
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    .line 9242
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->intervalDelta_:J

    .line 9243
    return-void
.end method

.method private clearNow()V
    .locals 2

    .line 9377
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    .line 9378
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->now_:J

    .line 9379
    return-void
.end method

.method private clearNowToDeadlineDelta()V
    .locals 2

    .line 9275
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    .line 9276
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->nowToDeadlineDelta_:J

    .line 9277
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;
    .locals 1

    .line 9869
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;
    .locals 1

    .line 9524
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    .line 9527
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9501
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9507
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9465
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9472
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9512
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9519
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9489
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9496
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9452
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9459
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9477
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9484
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;",
            ">;"
        }
    .end annotation

    .line 9875
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-virtual {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeadline(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9438
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    .line 9439
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->deadline_:J

    .line 9440
    return-void
.end method

.method private setFrameTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9404
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    .line 9405
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->frameTime_:J

    .line 9406
    return-void
.end method

.method private setFrameTimeToDeadlineDelta(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9336
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    .line 9337
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->frameTimeToDeadlineDelta_:J

    .line 9338
    return-void
.end method

.method private setFrameTimeToNowDelta(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9302
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    .line 9303
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->frameTimeToNowDelta_:J

    .line 9304
    return-void
.end method

.method private setIntervalDelta(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9234
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    .line 9235
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->intervalDelta_:J

    .line 9236
    return-void
.end method

.method private setNow(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9370
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    .line 9371
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->now_:J

    .line 9372
    return-void
.end method

.method private setNowToDeadlineDelta(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9268
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    .line 9269
    iput-wide p1, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->nowToDeadlineDelta_:J

    .line 9270
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9803
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9853
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9850
    :pswitch_0
    return-object v1

    .line 9847
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9832
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->PARSER:Lcom/google/protobuf/Parser;

    .line 9833
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;>;"
    if-nez v0, :cond_1

    .line 9834
    const-class v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    monitor-enter v1

    .line 9835
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 9836
    if-nez v0, :cond_0

    .line 9837
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 9840
    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->PARSER:Lcom/google/protobuf/Parser;

    .line 9842
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 9844
    :cond_1
    :goto_0
    return-object v0

    .line 9829
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    return-object v0

    .line 9811
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "intervalDelta_"

    const-string v3, "nowToDeadlineDelta_"

    const-string v4, "frameTimeToNowDelta_"

    const-string v5, "frameTimeToDeadlineDelta_"

    const-string v6, "now_"

    const-string v7, "frameTime_"

    const-string v8, "deadline_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 9821
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006"

    .line 9825
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9808
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder;-><init>(Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs$Builder-IA;)V

    return-object v0

    .line 9805
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;-><init>()V

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

.method public getDeadline()J
    .locals 2

    .line 9431
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->deadline_:J

    return-wide v0
.end method

.method public getFrameTime()J
    .locals 2

    .line 9397
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->frameTime_:J

    return-wide v0
.end method

.method public getFrameTimeToDeadlineDelta()J
    .locals 2

    .line 9329
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->frameTimeToDeadlineDelta_:J

    return-wide v0
.end method

.method public getFrameTimeToNowDelta()J
    .locals 2

    .line 9295
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->frameTimeToNowDelta_:J

    return-wide v0
.end method

.method public getIntervalDelta()J
    .locals 2

    .line 9227
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->intervalDelta_:J

    return-wide v0
.end method

.method public getNow()J
    .locals 2

    .line 9363
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->now_:J

    return-wide v0
.end method

.method public getNowToDeadlineDelta()J
    .locals 2

    .line 9261
    iget-wide v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->nowToDeadlineDelta_:J

    return-wide v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 9423
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameTime()Z
    .locals 1

    .line 9389
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameTimeToDeadlineDelta()Z
    .locals 1

    .line 9321
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameTimeToNowDelta()Z
    .locals 1

    .line 9287
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntervalDelta()Z
    .locals 2

    .line 9219
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNow()Z
    .locals 1

    .line 9355
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNowToDeadlineDelta()Z
    .locals 1

    .line 9253
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginImplFrameArgs$TimestampsInUs;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
