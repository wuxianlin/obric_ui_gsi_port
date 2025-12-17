.class public final Lcom/smartisan/monitor/ScreenUnlockFingerData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ScreenUnlockFingerData.java"

# interfaces
.implements Lcom/smartisan/monitor/ScreenUnlockFingerDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ScreenUnlockFingerData;",
        "Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ScreenUnlockFingerDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTUALTRANSITIONDURATION_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ScreenUnlockFingerData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCENETYPE_FIELD_NUMBER:I = 0x1

.field public static final TOUCHDOWNTIME_FIELD_NUMBER:I = 0x2

.field public static final TOUCHUPTIME_FIELD_NUMBER:I = 0x3

.field public static final TRANSITIONENDTIME_FIELD_NUMBER:I = 0x5

.field public static final TRANSITIONSTARTTIME_FIELD_NUMBER:I = 0x4

.field public static final UNLOCKALGORITHMDURATION_FIELD_NUMBER:I = 0x8

.field public static final UNLOCKALGORITHMFIRSTFRAMEDELAY_FIELD_NUMBER:I = 0x9

.field public static final UNLOCKAUTHSUCCEEDEDTIME_FIELD_NUMBER:I = 0x7

.field public static final UNLOCKTOTALDURATION_FIELD_NUMBER:I = 0xb

.field public static final UNLOCKTRIGGERTIME_FIELD_NUMBER:I = 0x6


# instance fields
.field private actualTransitionDuration_:J

.field private bitField0_:I

.field private sceneType_:I

.field private touchDownTime_:J

.field private touchUpTime_:J

.field private transitionEndTime_:J

.field private transitionStartTime_:J

.field private unlockAlgorithmDuration_:J

.field private unlockAlgorithmFirstFrameDelay_:J

.field private unlockAuthSucceededTime_:J

.field private unlockTotalDuration_:J

.field private unlockTriggerTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1006
    new-instance v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;-><init>()V

    .line 1009
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ScreenUnlockFingerData;
    sput-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 1010
    const-class v1, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1012
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ScreenUnlockFingerData;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ScreenUnlockFingerData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->setSceneType(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->clearTransitionEndTime()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->setUnlockTriggerTime(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->clearUnlockTriggerTime()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->setUnlockAuthSucceededTime(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->clearUnlockAuthSucceededTime()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->setUnlockAlgorithmDuration(J)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->clearUnlockAlgorithmDuration()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->setUnlockAlgorithmFirstFrameDelay(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->clearUnlockAlgorithmFirstFrameDelay()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->setActualTransitionDuration(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->clearSceneType()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->clearActualTransitionDuration()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->setUnlockTotalDuration(J)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->clearUnlockTotalDuration()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->setTouchDownTime(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->clearTouchDownTime()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->setTouchUpTime(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->clearTouchUpTime()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->setTransitionStartTime(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ScreenUnlockFingerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->clearTransitionStartTime()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ScreenUnlockFingerData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->setTransitionEndTime(J)V

    return-void
.end method

.method private clearActualTransitionDuration()V
    .locals 2

    .line 381
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 382
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->actualTransitionDuration_:J

    .line 383
    return-void
.end method

.method private clearSceneType()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->sceneType_:I

    .line 49
    return-void
.end method

.method private clearTouchDownTime()V
    .locals 2

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->touchDownTime_:J

    .line 83
    return-void
.end method

.method private clearTouchUpTime()V
    .locals 2

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->touchUpTime_:J

    .line 117
    return-void
.end method

.method private clearTransitionEndTime()V
    .locals 2

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->transitionEndTime_:J

    .line 185
    return-void
.end method

.method private clearTransitionStartTime()V
    .locals 2

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->transitionStartTime_:J

    .line 151
    return-void
.end method

.method private clearUnlockAlgorithmDuration()V
    .locals 2

    .line 313
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 314
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->unlockAlgorithmDuration_:J

    .line 315
    return-void
.end method

.method private clearUnlockAlgorithmFirstFrameDelay()V
    .locals 2

    .line 347
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 348
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->unlockAlgorithmFirstFrameDelay_:J

    .line 349
    return-void
.end method

.method private clearUnlockAuthSucceededTime()V
    .locals 2

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->unlockAuthSucceededTime_:J

    .line 253
    return-void
.end method

.method private clearUnlockTotalDuration()V
    .locals 2

    .line 415
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 416
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->unlockTotalDuration_:J

    .line 417
    return-void
.end method

.method private clearUnlockTriggerTime()V
    .locals 2

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 218
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->unlockTriggerTime_:J

    .line 219
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .locals 1

    .line 1015
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1

    .line 494
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ScreenUnlockFingerData;)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ScreenUnlockFingerData;

    .line 497
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 429
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 447
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenUnlockFingerData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ScreenUnlockFingerData;",
            ">;"
        }
    .end annotation

    .line 1021
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActualTransitionDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 374
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 375
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->actualTransitionDuration_:J

    .line 376
    return-void
.end method

.method private setSceneType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->sceneType_:I

    .line 42
    return-void
.end method

.method private setTouchDownTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 75
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->touchDownTime_:J

    .line 76
    return-void
.end method

.method private setTouchUpTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 109
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->touchUpTime_:J

    .line 110
    return-void
.end method

.method private setTransitionEndTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 177
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->transitionEndTime_:J

    .line 178
    return-void
.end method

.method private setTransitionStartTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 143
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->transitionStartTime_:J

    .line 144
    return-void
.end method

.method private setUnlockAlgorithmDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 299
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 300
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->unlockAlgorithmDuration_:J

    .line 301
    return-void
.end method

.method private setUnlockAlgorithmFirstFrameDelay(J)V
    .locals 1
    .param p1, "value"    # J

    .line 340
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 341
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->unlockAlgorithmFirstFrameDelay_:J

    .line 342
    return-void
.end method

.method private setUnlockAuthSucceededTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 245
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->unlockAuthSucceededTime_:J

    .line 246
    return-void
.end method

.method private setUnlockTotalDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 408
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 409
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->unlockTotalDuration_:J

    .line 410
    return-void
.end method

.method private setUnlockTriggerTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    .line 211
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->unlockTriggerTime_:J

    .line 212
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 945
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 999
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 996
    :pswitch_0
    return-object v1

    .line 993
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 978
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/ScreenUnlockFingerData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 979
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ScreenUnlockFingerData;>;"
    if-nez v1, :cond_1

    .line 980
    const-class v2, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    monitor-enter v2

    .line 981
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 982
    if-nez v1, :cond_0

    .line 983
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 986
    sput-object v1, Lcom/smartisan/monitor/ScreenUnlockFingerData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 988
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 990
    :cond_1
    :goto_0
    return-object v1

    .line 975
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ScreenUnlockFingerData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    return-object v0

    .line 953
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "sceneType_"

    const-string v3, "touchDownTime_"

    const-string v4, "touchUpTime_"

    const-string v5, "transitionStartTime_"

    const-string v6, "transitionEndTime_"

    const-string v7, "unlockTriggerTime_"

    const-string v8, "unlockAuthSucceededTime_"

    const-string v9, "unlockAlgorithmDuration_"

    const-string v10, "unlockAlgorithmFirstFrameDelay_"

    const-string v11, "actualTransitionDuration_"

    const-string v12, "unlockTotalDuration_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 967
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n"

    .line 971
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ScreenUnlockFingerData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 950
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;-><init>(Lcom/smartisan/monitor/ScreenUnlockFingerData$1;)V

    return-object v0

    .line 947
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ScreenUnlockFingerData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ScreenUnlockFingerData;-><init>()V

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

.method public getActualTransitionDuration()J
    .locals 2

    .line 367
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->actualTransitionDuration_:J

    return-wide v0
.end method

.method public getSceneType()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->sceneType_:I

    return v0
.end method

.method public getTouchDownTime()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->touchDownTime_:J

    return-wide v0
.end method

.method public getTouchUpTime()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->touchUpTime_:J

    return-wide v0
.end method

.method public getTransitionEndTime()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->transitionEndTime_:J

    return-wide v0
.end method

.method public getTransitionStartTime()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->transitionStartTime_:J

    return-wide v0
.end method

.method public getUnlockAlgorithmDuration()J
    .locals 2

    .line 285
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->unlockAlgorithmDuration_:J

    return-wide v0
.end method

.method public getUnlockAlgorithmFirstFrameDelay()J
    .locals 2

    .line 333
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->unlockAlgorithmFirstFrameDelay_:J

    return-wide v0
.end method

.method public getUnlockAuthSucceededTime()J
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->unlockAuthSucceededTime_:J

    return-wide v0
.end method

.method public getUnlockTotalDuration()J
    .locals 2

    .line 401
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->unlockTotalDuration_:J

    return-wide v0
.end method

.method public getUnlockTriggerTime()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->unlockTriggerTime_:J

    return-wide v0
.end method

.method public hasActualTransitionDuration()Z
    .locals 1

    .line 359
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSceneType()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTouchDownTime()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTouchUpTime()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransitionEndTime()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransitionStartTime()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnlockAlgorithmDuration()Z
    .locals 1

    .line 270
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnlockAlgorithmFirstFrameDelay()Z
    .locals 1

    .line 325
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnlockAuthSucceededTime()Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnlockTotalDuration()Z
    .locals 1

    .line 393
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnlockTriggerTime()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFingerData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
