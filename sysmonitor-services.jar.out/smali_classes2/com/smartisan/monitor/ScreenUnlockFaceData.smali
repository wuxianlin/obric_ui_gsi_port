.class public final Lcom/smartisan/monitor/ScreenUnlockFaceData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ScreenUnlockFaceData.java"

# interfaces
.implements Lcom/smartisan/monitor/ScreenUnlockFaceDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ScreenUnlockFaceData;",
        "Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ScreenUnlockFaceDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTUALTRANSITIONDURATION_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

.field public static final FIRSTTRANSITIONFRAMEDELAY_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ScreenUnlockFaceData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCENETYPE_FIELD_NUMBER:I = 0x1

.field public static final TOUCHDOWNTIME_FIELD_NUMBER:I = 0x2

.field public static final TOUCHUPTIME_FIELD_NUMBER:I = 0x3

.field public static final TRANSITIONENDTIME_FIELD_NUMBER:I = 0x5

.field public static final TRANSITIONSTARTTIME_FIELD_NUMBER:I = 0x4

.field public static final UNLOCKALGORITHMDURATION_FIELD_NUMBER:I = 0xb

.field public static final UNLOCKALGORITHMTRYDURATION_FIELD_NUMBER:I = 0xc

.field public static final UNLOCKAUTHACQUIREDTIME_FIELD_NUMBER:I = 0x7

.field public static final UNLOCKAUTHSUCCEEDEDTIME_FIELD_NUMBER:I = 0x8

.field public static final UNLOCKPATH_FIELD_NUMBER:I = 0x9

.field public static final UNLOCKTOLAUNCHER_FIELD_NUMBER:I = 0xa

.field public static final UNLOCKTOTALDURATION_FIELD_NUMBER:I = 0xf

.field public static final UNLOCKTRIGGERTIME_FIELD_NUMBER:I = 0x6


# instance fields
.field private actualTransitionDuration_:J

.field private bitField0_:I

.field private firstTransitionFrameDelay_:J

.field private sceneType_:I

.field private touchDownTime_:J

.field private touchUpTime_:J

.field private transitionEndTime_:J

.field private transitionStartTime_:J

.field private unlockAlgorithmDuration_:J

.field private unlockAlgorithmTryDuration_:J

.field private unlockAuthAcquiredTime_:J

.field private unlockAuthSucceededTime_:J

.field private unlockPath_:I

.field private unlockToLauncher_:I

.field private unlockTotalDuration_:J

.field private unlockTriggerTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1291
    new-instance v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;-><init>()V

    .line 1294
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ScreenUnlockFaceData;
    sput-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 1295
    const-class v1, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1297
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ScreenUnlockFaceData;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ScreenUnlockFaceData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->setSceneType(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->clearTransitionEndTime()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->setUnlockTriggerTime(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->clearUnlockTriggerTime()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->setUnlockAuthAcquiredTime(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->clearUnlockAuthAcquiredTime()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->setUnlockAuthSucceededTime(J)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->clearUnlockAuthSucceededTime()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ScreenUnlockFaceData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->setUnlockPath(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->clearUnlockPath()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ScreenUnlockFaceData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->setUnlockToLauncher(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->clearSceneType()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->clearUnlockToLauncher()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->setUnlockAlgorithmDuration(J)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->clearUnlockAlgorithmDuration()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->setUnlockAlgorithmTryDuration(J)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->clearUnlockAlgorithmTryDuration()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->setFirstTransitionFrameDelay(J)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->clearFirstTransitionFrameDelay()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->setActualTransitionDuration(J)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->clearActualTransitionDuration()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->setUnlockTotalDuration(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->setTouchDownTime(J)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->clearUnlockTotalDuration()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->clearTouchDownTime()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->setTouchUpTime(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->clearTouchUpTime()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->setTransitionStartTime(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ScreenUnlockFaceData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->clearTransitionStartTime()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ScreenUnlockFaceData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->setTransitionEndTime(J)V

    return-void
.end method

.method private clearActualTransitionDuration()V
    .locals 2

    .line 517
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 518
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->actualTransitionDuration_:J

    .line 519
    return-void
.end method

.method private clearFirstTransitionFrameDelay()V
    .locals 2

    .line 483
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 484
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->firstTransitionFrameDelay_:J

    .line 485
    return-void
.end method

.method private clearSceneType()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->sceneType_:I

    .line 49
    return-void
.end method

.method private clearTouchDownTime()V
    .locals 2

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->touchDownTime_:J

    .line 83
    return-void
.end method

.method private clearTouchUpTime()V
    .locals 2

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->touchUpTime_:J

    .line 117
    return-void
.end method

.method private clearTransitionEndTime()V
    .locals 2

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->transitionEndTime_:J

    .line 185
    return-void
.end method

.method private clearTransitionStartTime()V
    .locals 2

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->transitionStartTime_:J

    .line 151
    return-void
.end method

.method private clearUnlockAlgorithmDuration()V
    .locals 2

    .line 415
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 416
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockAlgorithmDuration_:J

    .line 417
    return-void
.end method

.method private clearUnlockAlgorithmTryDuration()V
    .locals 2

    .line 449
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 450
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockAlgorithmTryDuration_:J

    .line 451
    return-void
.end method

.method private clearUnlockAuthAcquiredTime()V
    .locals 2

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockAuthAcquiredTime_:J

    .line 253
    return-void
.end method

.method private clearUnlockAuthSucceededTime()V
    .locals 2

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 286
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockAuthSucceededTime_:J

    .line 287
    return-void
.end method

.method private clearUnlockPath()V
    .locals 1

    .line 319
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockPath_:I

    .line 321
    return-void
.end method

.method private clearUnlockToLauncher()V
    .locals 1

    .line 353
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockToLauncher_:I

    .line 355
    return-void
.end method

.method private clearUnlockTotalDuration()V
    .locals 2

    .line 551
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 552
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockTotalDuration_:J

    .line 553
    return-void
.end method

.method private clearUnlockTriggerTime()V
    .locals 2

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 218
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockTriggerTime_:J

    .line 219
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .locals 1

    .line 1300
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1

    .line 630
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ScreenUnlockFaceData;)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ScreenUnlockFaceData;

    .line 633
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 571
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 578
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 625
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 558
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 565
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 583
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenUnlockFaceData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 590
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ScreenUnlockFaceData;",
            ">;"
        }
    .end annotation

    .line 1306
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActualTransitionDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 510
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 511
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->actualTransitionDuration_:J

    .line 512
    return-void
.end method

.method private setFirstTransitionFrameDelay(J)V
    .locals 1
    .param p1, "value"    # J

    .line 476
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 477
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->firstTransitionFrameDelay_:J

    .line 478
    return-void
.end method

.method private setSceneType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->sceneType_:I

    .line 42
    return-void
.end method

.method private setTouchDownTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 75
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->touchDownTime_:J

    .line 76
    return-void
.end method

.method private setTouchUpTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 109
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->touchUpTime_:J

    .line 110
    return-void
.end method

.method private setTransitionEndTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 177
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->transitionEndTime_:J

    .line 178
    return-void
.end method

.method private setTransitionStartTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 143
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->transitionStartTime_:J

    .line 144
    return-void
.end method

.method private setUnlockAlgorithmDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 401
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 402
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockAlgorithmDuration_:J

    .line 403
    return-void
.end method

.method private setUnlockAlgorithmTryDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 442
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 443
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockAlgorithmTryDuration_:J

    .line 444
    return-void
.end method

.method private setUnlockAuthAcquiredTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 245
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockAuthAcquiredTime_:J

    .line 246
    return-void
.end method

.method private setUnlockAuthSucceededTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 278
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 279
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockAuthSucceededTime_:J

    .line 280
    return-void
.end method

.method private setUnlockPath(I)V
    .locals 1
    .param p1, "value"    # I

    .line 312
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 313
    iput p1, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockPath_:I

    .line 314
    return-void
.end method

.method private setUnlockToLauncher(I)V
    .locals 1
    .param p1, "value"    # I

    .line 346
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 347
    iput p1, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockToLauncher_:I

    .line 348
    return-void
.end method

.method private setUnlockTotalDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 544
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 545
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockTotalDuration_:J

    .line 546
    return-void
.end method

.method private setUnlockTriggerTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    .line 211
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockTriggerTime_:J

    .line 212
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1225
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1284
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1281
    :pswitch_0
    return-object v1

    .line 1278
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1263
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/ScreenUnlockFaceData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1264
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ScreenUnlockFaceData;>;"
    if-nez v1, :cond_1

    .line 1265
    const-class v2, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    monitor-enter v2

    .line 1266
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1267
    if-nez v1, :cond_0

    .line 1268
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1271
    sput-object v1, Lcom/smartisan/monitor/ScreenUnlockFaceData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1273
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1275
    :cond_1
    :goto_0
    return-object v1

    .line 1260
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ScreenUnlockFaceData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    return-object v0

    .line 1233
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "sceneType_"

    const-string v3, "touchDownTime_"

    const-string v4, "touchUpTime_"

    const-string v5, "transitionStartTime_"

    const-string v6, "transitionEndTime_"

    const-string v7, "unlockTriggerTime_"

    const-string v8, "unlockAuthAcquiredTime_"

    const-string v9, "unlockAuthSucceededTime_"

    const-string v10, "unlockPath_"

    const-string v11, "unlockToLauncher_"

    const-string v12, "unlockAlgorithmDuration_"

    const-string v13, "unlockAlgorithmTryDuration_"

    const-string v14, "firstTransitionFrameDelay_"

    const-string v15, "actualTransitionDuration_"

    const-string v16, "unlockTotalDuration_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 1251
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1004\u0008\n\u1004\t\u000b\u1002\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e"

    .line 1256
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ScreenUnlockFaceData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1230
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;-><init>(Lcom/smartisan/monitor/ScreenUnlockFaceData$1;)V

    return-object v0

    .line 1227
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ScreenUnlockFaceData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ScreenUnlockFaceData;-><init>()V

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

    .line 503
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->actualTransitionDuration_:J

    return-wide v0
.end method

.method public getFirstTransitionFrameDelay()J
    .locals 2

    .line 469
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->firstTransitionFrameDelay_:J

    return-wide v0
.end method

.method public getSceneType()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->sceneType_:I

    return v0
.end method

.method public getTouchDownTime()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->touchDownTime_:J

    return-wide v0
.end method

.method public getTouchUpTime()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->touchUpTime_:J

    return-wide v0
.end method

.method public getTransitionEndTime()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->transitionEndTime_:J

    return-wide v0
.end method

.method public getTransitionStartTime()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->transitionStartTime_:J

    return-wide v0
.end method

.method public getUnlockAlgorithmDuration()J
    .locals 2

    .line 387
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockAlgorithmDuration_:J

    return-wide v0
.end method

.method public getUnlockAlgorithmTryDuration()J
    .locals 2

    .line 435
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockAlgorithmTryDuration_:J

    return-wide v0
.end method

.method public getUnlockAuthAcquiredTime()J
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockAuthAcquiredTime_:J

    return-wide v0
.end method

.method public getUnlockAuthSucceededTime()J
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockAuthSucceededTime_:J

    return-wide v0
.end method

.method public getUnlockPath()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockPath_:I

    return v0
.end method

.method public getUnlockToLauncher()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockToLauncher_:I

    return v0
.end method

.method public getUnlockTotalDuration()J
    .locals 2

    .line 537
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockTotalDuration_:J

    return-wide v0
.end method

.method public getUnlockTriggerTime()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->unlockTriggerTime_:J

    return-wide v0
.end method

.method public hasActualTransitionDuration()Z
    .locals 1

    .line 495
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFirstTransitionFrameDelay()Z
    .locals 1

    .line 461
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

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
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

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
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

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
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

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
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

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

    .line 372
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

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

    .line 427
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnlockAuthAcquiredTime()Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnlockPath()Z
    .locals 1

    .line 297
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnlockToLauncher()Z
    .locals 1

    .line 331
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 529
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

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
    iget v0, p0, Lcom/smartisan/monitor/ScreenUnlockFaceData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
