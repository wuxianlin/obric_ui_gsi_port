.class public final Lcom/smartisan/monitor/ScreenUnlockPasswordData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ScreenUnlockPasswordData.java"

# interfaces
.implements Lcom/smartisan/monitor/ScreenUnlockPasswordDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ScreenUnlockPasswordData;",
        "Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ScreenUnlockPasswordDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

.field public static final FIRSTTRANSITIONFRAMEDELAY_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ScreenUnlockPasswordData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCENETYPE_FIELD_NUMBER:I = 0x1

.field public static final TOUCHDOWNTIME_FIELD_NUMBER:I = 0x2

.field public static final TOUCHUPTIME_FIELD_NUMBER:I = 0x3

.field public static final TRANSITIONENDTIME_FIELD_NUMBER:I = 0x5

.field public static final TRANSITIONSTARTTIME_FIELD_NUMBER:I = 0x4

.field public static final UNLOCKALGORITHMDURATION_FIELD_NUMBER:I = 0x9

.field public static final UNLOCKALGORITHMTRYDURATION_FIELD_NUMBER:I = 0xa

.field public static final UNLOCKAUTHSUCCEEDEDTIME_FIELD_NUMBER:I = 0x8

.field public static final UNLOCKTHELASTCLICKTIME_FIELD_NUMBER:I = 0x7

.field public static final UNLOCKTRIGGERTIME_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private firstTransitionFrameDelay_:J

.field private sceneType_:I

.field private touchDownTime_:J

.field private touchUpTime_:J

.field private transitionEndTime_:J

.field private transitionStartTime_:J

.field private unlockAlgorithmDuration_:J

.field private unlockAlgorithmTryDuration_:J

.field private unlockAuthSucceededTime_:J

.field private unlockTheLastClickTime_:J

.field private unlockTriggerTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 950
    new-instance v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;-><init>()V

    .line 953
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    sput-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 954
    const-class v1, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 956
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ScreenUnlockPasswordData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->setSceneType(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->clearTransitionEndTime()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->setUnlockTriggerTime(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->clearUnlockTriggerTime()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->setUnlockTheLastClickTime(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->clearUnlockTheLastClickTime()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->setUnlockAuthSucceededTime(J)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->clearUnlockAuthSucceededTime()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->setUnlockAlgorithmDuration(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->clearUnlockAlgorithmDuration()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->setUnlockAlgorithmTryDuration(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->clearSceneType()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->clearUnlockAlgorithmTryDuration()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->setFirstTransitionFrameDelay(J)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->clearFirstTransitionFrameDelay()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->setTouchDownTime(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->clearTouchDownTime()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->setTouchUpTime(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->clearTouchUpTime()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->setTransitionStartTime(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->clearTransitionStartTime()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ScreenUnlockPasswordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->setTransitionEndTime(J)V

    return-void
.end method

.method private clearFirstTransitionFrameDelay()V
    .locals 2

    .line 387
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 388
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->firstTransitionFrameDelay_:J

    .line 389
    return-void
.end method

.method private clearSceneType()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->sceneType_:I

    .line 49
    return-void
.end method

.method private clearTouchDownTime()V
    .locals 2

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->touchDownTime_:J

    .line 83
    return-void
.end method

.method private clearTouchUpTime()V
    .locals 2

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->touchUpTime_:J

    .line 117
    return-void
.end method

.method private clearTransitionEndTime()V
    .locals 2

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->transitionEndTime_:J

    .line 185
    return-void
.end method

.method private clearTransitionStartTime()V
    .locals 2

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->transitionStartTime_:J

    .line 151
    return-void
.end method

.method private clearUnlockAlgorithmDuration()V
    .locals 2

    .line 319
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 320
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->unlockAlgorithmDuration_:J

    .line 321
    return-void
.end method

.method private clearUnlockAlgorithmTryDuration()V
    .locals 2

    .line 353
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 354
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->unlockAlgorithmTryDuration_:J

    .line 355
    return-void
.end method

.method private clearUnlockAuthSucceededTime()V
    .locals 2

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 286
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->unlockAuthSucceededTime_:J

    .line 287
    return-void
.end method

.method private clearUnlockTheLastClickTime()V
    .locals 2

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->unlockTheLastClickTime_:J

    .line 253
    return-void
.end method

.method private clearUnlockTriggerTime()V
    .locals 2

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 218
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->unlockTriggerTime_:J

    .line 219
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .locals 1

    .line 959
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1

    .line 466
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ScreenUnlockPasswordData;)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    .line 469
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 414
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenUnlockPasswordData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ScreenUnlockPasswordData;",
            ">;"
        }
    .end annotation

    .line 965
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFirstTransitionFrameDelay(J)V
    .locals 1
    .param p1, "value"    # J

    .line 380
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 381
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->firstTransitionFrameDelay_:J

    .line 382
    return-void
.end method

.method private setSceneType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->sceneType_:I

    .line 42
    return-void
.end method

.method private setTouchDownTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 75
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->touchDownTime_:J

    .line 76
    return-void
.end method

.method private setTouchUpTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 109
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->touchUpTime_:J

    .line 110
    return-void
.end method

.method private setTransitionEndTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 177
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->transitionEndTime_:J

    .line 178
    return-void
.end method

.method private setTransitionStartTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 143
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->transitionStartTime_:J

    .line 144
    return-void
.end method

.method private setUnlockAlgorithmDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 312
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 313
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->unlockAlgorithmDuration_:J

    .line 314
    return-void
.end method

.method private setUnlockAlgorithmTryDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 346
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 347
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->unlockAlgorithmTryDuration_:J

    .line 348
    return-void
.end method

.method private setUnlockAuthSucceededTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 278
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 279
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->unlockAuthSucceededTime_:J

    .line 280
    return-void
.end method

.method private setUnlockTheLastClickTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 245
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->unlockTheLastClickTime_:J

    .line 246
    return-void
.end method

.method private setUnlockTriggerTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    .line 211
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->unlockTriggerTime_:J

    .line 212
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 889
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 943
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 940
    :pswitch_0
    return-object v1

    .line 937
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 922
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 923
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ScreenUnlockPasswordData;>;"
    if-nez v1, :cond_1

    .line 924
    const-class v2, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    monitor-enter v2

    .line 925
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 926
    if-nez v1, :cond_0

    .line 927
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 930
    sput-object v1, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 932
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 934
    :cond_1
    :goto_0
    return-object v1

    .line 919
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ScreenUnlockPasswordData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    return-object v0

    .line 897
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "sceneType_"

    const-string v3, "touchDownTime_"

    const-string v4, "touchUpTime_"

    const-string v5, "transitionStartTime_"

    const-string v6, "transitionEndTime_"

    const-string v7, "unlockTriggerTime_"

    const-string v8, "unlockTheLastClickTime_"

    const-string v9, "unlockAuthSucceededTime_"

    const-string v10, "unlockAlgorithmDuration_"

    const-string v11, "unlockAlgorithmTryDuration_"

    const-string v12, "firstTransitionFrameDelay_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 911
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n"

    .line 915
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 894
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;-><init>(Lcom/smartisan/monitor/ScreenUnlockPasswordData$1;)V

    return-object v0

    .line 891
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;-><init>()V

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

.method public getFirstTransitionFrameDelay()J
    .locals 2

    .line 373
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->firstTransitionFrameDelay_:J

    return-wide v0
.end method

.method public getSceneType()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->sceneType_:I

    return v0
.end method

.method public getTouchDownTime()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->touchDownTime_:J

    return-wide v0
.end method

.method public getTouchUpTime()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->touchUpTime_:J

    return-wide v0
.end method

.method public getTransitionEndTime()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->transitionEndTime_:J

    return-wide v0
.end method

.method public getTransitionStartTime()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->transitionStartTime_:J

    return-wide v0
.end method

.method public getUnlockAlgorithmDuration()J
    .locals 2

    .line 305
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->unlockAlgorithmDuration_:J

    return-wide v0
.end method

.method public getUnlockAlgorithmTryDuration()J
    .locals 2

    .line 339
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->unlockAlgorithmTryDuration_:J

    return-wide v0
.end method

.method public getUnlockAuthSucceededTime()J
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->unlockAuthSucceededTime_:J

    return-wide v0
.end method

.method public getUnlockTheLastClickTime()J
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->unlockTheLastClickTime_:J

    return-wide v0
.end method

.method public getUnlockTriggerTime()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->unlockTriggerTime_:J

    return-wide v0
.end method

.method public hasFirstTransitionFrameDelay()Z
    .locals 1

    .line 365
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

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
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

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
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

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
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

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
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

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
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

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

    .line 297
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnlockAlgorithmTryDuration()Z
    .locals 1

    .line 331
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnlockTheLastClickTime()Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
