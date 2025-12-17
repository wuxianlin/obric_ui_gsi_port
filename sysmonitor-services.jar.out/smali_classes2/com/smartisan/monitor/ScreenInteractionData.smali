.class public final Lcom/smartisan/monitor/ScreenInteractionData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ScreenInteractionData.java"

# interfaces
.implements Lcom/smartisan/monitor/ScreenInteractionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ScreenInteractionData;",
        "Lcom/smartisan/monitor/ScreenInteractionData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ScreenInteractionDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

.field public static final INTERACTIONMODE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ScreenInteractionData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCENETYPE_FIELD_NUMBER:I = 0x1

.field public static final SCREENCHANGEDDURATION_FIELD_NUMBER:I = 0xc

.field public static final SCREENENDTIME_FIELD_NUMBER:I = 0xb

.field public static final SCREENKEYDOWNTIME_FIELD_NUMBER:I = 0x8

.field public static final SCREENKEYUPTIME_FIELD_NUMBER:I = 0x9

.field public static final SCREENSTARTTIME_FIELD_NUMBER:I = 0xa

.field public static final TOUCHDOWNTIME_FIELD_NUMBER:I = 0x2

.field public static final TOUCHUPTIME_FIELD_NUMBER:I = 0x3

.field public static final TRANSITIONENDTIME_FIELD_NUMBER:I = 0x5

.field public static final TRANSITIONSTARTTIME_FIELD_NUMBER:I = 0x4

.field public static final TRANSITTYPE_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private interactionMode_:I

.field private sceneType_:I

.field private screenChangedDuration_:J

.field private screenEndTime_:J

.field private screenKeydownTime_:J

.field private screenKeyupTime_:J

.field private screenStartTime_:J

.field private touchDownTime_:J

.field private touchUpTime_:J

.field private transitType_:I

.field private transitionEndTime_:J

.field private transitionStartTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1021
    new-instance v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ScreenInteractionData;-><init>()V

    .line 1024
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ScreenInteractionData;
    sput-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    .line 1025
    const-class v1, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1027
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ScreenInteractionData;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ScreenInteractionData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ScreenInteractionData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScreenInteractionData;->setSceneType(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ScreenInteractionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenInteractionData;->clearTransitionEndTime()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ScreenInteractionData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScreenInteractionData;->setTransitType(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ScreenInteractionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenInteractionData;->clearTransitType()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ScreenInteractionData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ScreenInteractionData;->setInteractionMode(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ScreenInteractionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenInteractionData;->clearInteractionMode()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ScreenInteractionData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenInteractionData;->setScreenKeydownTime(J)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ScreenInteractionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenInteractionData;->clearScreenKeydownTime()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ScreenInteractionData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenInteractionData;->setScreenKeyupTime(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ScreenInteractionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenInteractionData;->clearScreenKeyupTime()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ScreenInteractionData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenInteractionData;->setScreenStartTime(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ScreenInteractionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenInteractionData;->clearSceneType()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/ScreenInteractionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenInteractionData;->clearScreenStartTime()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/ScreenInteractionData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenInteractionData;->setScreenEndTime(J)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/ScreenInteractionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenInteractionData;->clearScreenEndTime()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/ScreenInteractionData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenInteractionData;->setScreenChangedDuration(J)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/ScreenInteractionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenInteractionData;->clearScreenChangedDuration()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ScreenInteractionData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenInteractionData;->setTouchDownTime(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ScreenInteractionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenInteractionData;->clearTouchDownTime()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ScreenInteractionData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenInteractionData;->setTouchUpTime(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ScreenInteractionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenInteractionData;->clearTouchUpTime()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ScreenInteractionData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenInteractionData;->setTransitionStartTime(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ScreenInteractionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenInteractionData;->clearTransitionStartTime()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ScreenInteractionData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ScreenInteractionData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ScreenInteractionData;->setTransitionEndTime(J)V

    return-void
.end method

.method private clearInteractionMode()V
    .locals 1

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->interactionMode_:I

    .line 253
    return-void
.end method

.method private clearSceneType()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->sceneType_:I

    .line 49
    return-void
.end method

.method private clearScreenChangedDuration()V
    .locals 2

    .line 421
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 422
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->screenChangedDuration_:J

    .line 423
    return-void
.end method

.method private clearScreenEndTime()V
    .locals 2

    .line 387
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 388
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->screenEndTime_:J

    .line 389
    return-void
.end method

.method private clearScreenKeydownTime()V
    .locals 2

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 286
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->screenKeydownTime_:J

    .line 287
    return-void
.end method

.method private clearScreenKeyupTime()V
    .locals 2

    .line 319
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 320
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->screenKeyupTime_:J

    .line 321
    return-void
.end method

.method private clearScreenStartTime()V
    .locals 2

    .line 353
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 354
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->screenStartTime_:J

    .line 355
    return-void
.end method

.method private clearTouchDownTime()V
    .locals 2

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->touchDownTime_:J

    .line 83
    return-void
.end method

.method private clearTouchUpTime()V
    .locals 2

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->touchUpTime_:J

    .line 117
    return-void
.end method

.method private clearTransitType()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->transitType_:I

    .line 219
    return-void
.end method

.method private clearTransitionEndTime()V
    .locals 2

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->transitionEndTime_:J

    .line 185
    return-void
.end method

.method private clearTransitionStartTime()V
    .locals 2

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->transitionStartTime_:J

    .line 151
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ScreenInteractionData;
    .locals 1

    .line 1030
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1

    .line 500
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ScreenInteractionData;)Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ScreenInteractionData;

    .line 503
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ScreenInteractionData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ScreenInteractionData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ScreenInteractionData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenInteractionData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ScreenInteractionData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ScreenInteractionData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 441
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenInteractionData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 448
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ScreenInteractionData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 488
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenInteractionData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ScreenInteractionData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenInteractionData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ScreenInteractionData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenInteractionData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ScreenInteractionData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 453
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ScreenInteractionData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ScreenInteractionData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ScreenInteractionData;",
            ">;"
        }
    .end annotation

    .line 1036
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenInteractionData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInteractionMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 245
    iput p1, p0, Lcom/smartisan/monitor/ScreenInteractionData;->interactionMode_:I

    .line 246
    return-void
.end method

.method private setSceneType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/ScreenInteractionData;->sceneType_:I

    .line 42
    return-void
.end method

.method private setScreenChangedDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 414
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 415
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenInteractionData;->screenChangedDuration_:J

    .line 416
    return-void
.end method

.method private setScreenEndTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 380
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 381
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenInteractionData;->screenEndTime_:J

    .line 382
    return-void
.end method

.method private setScreenKeydownTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 278
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 279
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenInteractionData;->screenKeydownTime_:J

    .line 280
    return-void
.end method

.method private setScreenKeyupTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 312
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 313
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenInteractionData;->screenKeyupTime_:J

    .line 314
    return-void
.end method

.method private setScreenStartTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 346
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 347
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenInteractionData;->screenStartTime_:J

    .line 348
    return-void
.end method

.method private setTouchDownTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 75
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenInteractionData;->touchDownTime_:J

    .line 76
    return-void
.end method

.method private setTouchUpTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 109
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenInteractionData;->touchUpTime_:J

    .line 110
    return-void
.end method

.method private setTransitType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 211
    iput p1, p0, Lcom/smartisan/monitor/ScreenInteractionData;->transitType_:I

    .line 212
    return-void
.end method

.method private setTransitionEndTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 177
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenInteractionData;->transitionEndTime_:J

    .line 178
    return-void
.end method

.method private setTransitionStartTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    .line 143
    iput-wide p1, p0, Lcom/smartisan/monitor/ScreenInteractionData;->transitionStartTime_:J

    .line 144
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 959
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1014
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1011
    :pswitch_0
    return-object v1

    .line 1008
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 993
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/ScreenInteractionData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 994
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ScreenInteractionData;>;"
    if-nez v1, :cond_1

    .line 995
    const-class v2, Lcom/smartisan/monitor/ScreenInteractionData;

    monitor-enter v2

    .line 996
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 997
    if-nez v1, :cond_0

    .line 998
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1001
    sput-object v1, Lcom/smartisan/monitor/ScreenInteractionData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1003
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1005
    :cond_1
    :goto_0
    return-object v1

    .line 990
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ScreenInteractionData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    return-object v0

    .line 967
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "sceneType_"

    const-string v3, "touchDownTime_"

    const-string v4, "touchUpTime_"

    const-string v5, "transitionStartTime_"

    const-string v6, "transitionEndTime_"

    const-string v7, "transitType_"

    const-string v8, "interactionMode_"

    const-string v9, "screenKeydownTime_"

    const-string v10, "screenKeyupTime_"

    const-string v11, "screenStartTime_"

    const-string v12, "screenEndTime_"

    const-string v13, "screenChangedDuration_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 982
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n\u000c\u1002\u000b"

    .line 986
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ScreenInteractionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ScreenInteractionData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 964
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ScreenInteractionData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;-><init>(Lcom/smartisan/monitor/ScreenInteractionData$1;)V

    return-object v0

    .line 961
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ScreenInteractionData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ScreenInteractionData;-><init>()V

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

.method public getInteractionMode()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->interactionMode_:I

    return v0
.end method

.method public getSceneType()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->sceneType_:I

    return v0
.end method

.method public getScreenChangedDuration()J
    .locals 2

    .line 407
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->screenChangedDuration_:J

    return-wide v0
.end method

.method public getScreenEndTime()J
    .locals 2

    .line 373
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->screenEndTime_:J

    return-wide v0
.end method

.method public getScreenKeydownTime()J
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->screenKeydownTime_:J

    return-wide v0
.end method

.method public getScreenKeyupTime()J
    .locals 2

    .line 305
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->screenKeyupTime_:J

    return-wide v0
.end method

.method public getScreenStartTime()J
    .locals 2

    .line 339
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->screenStartTime_:J

    return-wide v0
.end method

.method public getTouchDownTime()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->touchDownTime_:J

    return-wide v0
.end method

.method public getTouchUpTime()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->touchUpTime_:J

    return-wide v0
.end method

.method public getTransitType()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->transitType_:I

    return v0
.end method

.method public getTransitionEndTime()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->transitionEndTime_:J

    return-wide v0
.end method

.method public getTransitionStartTime()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->transitionStartTime_:J

    return-wide v0
.end method

.method public hasInteractionMode()Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasScreenChangedDuration()Z
    .locals 1

    .line 399
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenEndTime()Z
    .locals 1

    .line 365
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenKeydownTime()Z
    .locals 1

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenKeyupTime()Z
    .locals 1

    .line 297
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenStartTime()Z
    .locals 1

    .line 331
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTouchDownTime()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

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
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransitType()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

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
    iget v0, p0, Lcom/smartisan/monitor/ScreenInteractionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
