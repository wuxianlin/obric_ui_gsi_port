.class public final Lcom/smartisan/monitor/HomeToAppData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "HomeToAppData.java"

# interfaces
.implements Lcom/smartisan/monitor/HomeToAppDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/HomeToAppData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/HomeToAppData;",
        "Lcom/smartisan/monitor/HomeToAppData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/HomeToAppDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTUALTRANSITDURATION_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

.field public static final EXPECTTRANSITDURATION_FIELD_NUMBER:I = 0x6

.field public static final FIRSTTRANSITIONFRAMEDELAY_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/HomeToAppData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCENETYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGETPACKAGENAME_FIELD_NUMBER:I = 0x7

.field public static final TOUCHDOWNTIME_FIELD_NUMBER:I = 0x2

.field public static final TOUCHUPTIME_FIELD_NUMBER:I = 0x3

.field public static final TRANSITIONENDTIME_FIELD_NUMBER:I = 0x5

.field public static final TRANSITIONSTARTTIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private actualTransitDuration_:J

.field private bitField0_:I

.field private expectTransitDuration_:J

.field private firstTransitionFrameDelay_:J

.field private sceneType_:I

.field private targetPackageName_:Ljava/lang/String;

.field private touchDownTime_:J

.field private touchUpTime_:J

.field private transitionEndTime_:J

.field private transitionStartTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 922
    new-instance v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-direct {v0}, Lcom/smartisan/monitor/HomeToAppData;-><init>()V

    .line 925
    .local v0, "defaultInstance":Lcom/smartisan/monitor/HomeToAppData;
    sput-object v0, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    .line 926
    const-class v1, Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 928
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/HomeToAppData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/HomeToAppData;->targetPackageName_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/HomeToAppData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/HomeToAppData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HomeToAppData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HomeToAppData;->setSceneType(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/HomeToAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HomeToAppData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HomeToAppData;->clearTransitionEndTime()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/HomeToAppData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HomeToAppData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/HomeToAppData;->setExpectTransitDuration(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/HomeToAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HomeToAppData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HomeToAppData;->clearExpectTransitDuration()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/HomeToAppData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HomeToAppData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HomeToAppData;->setTargetPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/HomeToAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HomeToAppData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HomeToAppData;->clearTargetPackageName()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/HomeToAppData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HomeToAppData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HomeToAppData;->setTargetPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/HomeToAppData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HomeToAppData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/HomeToAppData;->setFirstTransitionFrameDelay(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/HomeToAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HomeToAppData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HomeToAppData;->clearFirstTransitionFrameDelay()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/HomeToAppData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HomeToAppData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/HomeToAppData;->setActualTransitDuration(J)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/HomeToAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HomeToAppData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HomeToAppData;->clearActualTransitDuration()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/HomeToAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HomeToAppData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HomeToAppData;->clearSceneType()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/HomeToAppData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HomeToAppData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/HomeToAppData;->setTouchDownTime(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/HomeToAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HomeToAppData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HomeToAppData;->clearTouchDownTime()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/HomeToAppData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HomeToAppData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/HomeToAppData;->setTouchUpTime(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/HomeToAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HomeToAppData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HomeToAppData;->clearTouchUpTime()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/HomeToAppData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HomeToAppData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/HomeToAppData;->setTransitionStartTime(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/HomeToAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HomeToAppData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HomeToAppData;->clearTransitionStartTime()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/HomeToAppData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HomeToAppData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/HomeToAppData;->setTransitionEndTime(J)V

    return-void
.end method

.method private clearActualTransitDuration()V
    .locals 2

    .line 376
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    .line 377
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/HomeToAppData;->actualTransitDuration_:J

    .line 378
    return-void
.end method

.method private clearExpectTransitDuration()V
    .locals 2

    .line 218
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    .line 219
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/HomeToAppData;->expectTransitDuration_:J

    .line 220
    return-void
.end method

.method private clearFirstTransitionFrameDelay()V
    .locals 2

    .line 326
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    .line 327
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/HomeToAppData;->firstTransitionFrameDelay_:J

    .line 328
    return-void
.end method

.method private clearSceneType()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/HomeToAppData;->sceneType_:I

    .line 50
    return-void
.end method

.method private clearTargetPackageName()V
    .locals 1

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    .line 264
    invoke-static {}, Lcom/smartisan/monitor/HomeToAppData;->getDefaultInstance()Lcom/smartisan/monitor/HomeToAppData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->getTargetPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/HomeToAppData;->targetPackageName_:Ljava/lang/String;

    .line 265
    return-void
.end method

.method private clearTouchDownTime()V
    .locals 2

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/HomeToAppData;->touchDownTime_:J

    .line 84
    return-void
.end method

.method private clearTouchUpTime()V
    .locals 2

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/HomeToAppData;->touchUpTime_:J

    .line 118
    return-void
.end method

.method private clearTransitionEndTime()V
    .locals 2

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    .line 185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/HomeToAppData;->transitionEndTime_:J

    .line 186
    return-void
.end method

.method private clearTransitionStartTime()V
    .locals 2

    .line 150
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    .line 151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/HomeToAppData;->transitionStartTime_:J

    .line 152
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/HomeToAppData;
    .locals 1

    .line 931
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1

    .line 455
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/HomeToAppData;)Lcom/smartisan/monitor/HomeToAppData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/HomeToAppData;

    .line 458
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/HomeToAppData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/HomeToAppData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/HomeToAppData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HomeToAppData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/HomeToAppData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/HomeToAppData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HomeToAppData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/HomeToAppData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HomeToAppData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/HomeToAppData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HomeToAppData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/HomeToAppData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HomeToAppData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/HomeToAppData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HomeToAppData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HomeToAppData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/HomeToAppData;",
            ">;"
        }
    .end annotation

    .line 937
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HomeToAppData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActualTransitDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 365
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    .line 366
    iput-wide p1, p0, Lcom/smartisan/monitor/HomeToAppData;->actualTransitDuration_:J

    .line 367
    return-void
.end method

.method private setExpectTransitDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 211
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    .line 212
    iput-wide p1, p0, Lcom/smartisan/monitor/HomeToAppData;->expectTransitDuration_:J

    .line 213
    return-void
.end method

.method private setFirstTransitionFrameDelay(J)V
    .locals 1
    .param p1, "value"    # J

    .line 314
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    .line 315
    iput-wide p1, p0, Lcom/smartisan/monitor/HomeToAppData;->firstTransitionFrameDelay_:J

    .line 316
    return-void
.end method

.method private setSceneType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/smartisan/monitor/HomeToAppData;->sceneType_:I

    .line 43
    return-void
.end method

.method private setTargetPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 256
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    .line 257
    iput-object p1, p0, Lcom/smartisan/monitor/HomeToAppData;->targetPackageName_:Ljava/lang/String;

    .line 258
    return-void
.end method

.method private setTargetPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/HomeToAppData;->targetPackageName_:Ljava/lang/String;

    .line 273
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    .line 274
    return-void
.end method

.method private setTouchDownTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    .line 76
    iput-wide p1, p0, Lcom/smartisan/monitor/HomeToAppData;->touchDownTime_:J

    .line 77
    return-void
.end method

.method private setTouchUpTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 109
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    .line 110
    iput-wide p1, p0, Lcom/smartisan/monitor/HomeToAppData;->touchUpTime_:J

    .line 111
    return-void
.end method

.method private setTransitionEndTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 177
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    .line 178
    iput-wide p1, p0, Lcom/smartisan/monitor/HomeToAppData;->transitionEndTime_:J

    .line 179
    return-void
.end method

.method private setTransitionStartTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 143
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    .line 144
    iput-wide p1, p0, Lcom/smartisan/monitor/HomeToAppData;->transitionStartTime_:J

    .line 145
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 863
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 915
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 912
    :pswitch_0
    return-object v1

    .line 909
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 894
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 895
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/HomeToAppData;>;"
    if-nez v0, :cond_1

    .line 896
    const-class v1, Lcom/smartisan/monitor/HomeToAppData;

    monitor-enter v1

    .line 897
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/HomeToAppData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 898
    if-nez v0, :cond_0

    .line 899
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 902
    sput-object v0, Lcom/smartisan/monitor/HomeToAppData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 904
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 906
    :cond_1
    :goto_0
    return-object v0

    .line 891
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/HomeToAppData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    return-object v0

    .line 871
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "sceneType_"

    const-string v3, "touchDownTime_"

    const-string v4, "touchUpTime_"

    const-string v5, "transitionStartTime_"

    const-string v6, "transitionEndTime_"

    const-string v7, "expectTransitDuration_"

    const-string v8, "targetPackageName_"

    const-string v9, "firstTransitionFrameDelay_"

    const-string v10, "actualTransitDuration_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 883
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1008\u0006\u0008\u1002\u0007\t\u1002\u0008"

    .line 887
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/HomeToAppData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HomeToAppData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/HomeToAppData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 868
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/HomeToAppData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/HomeToAppData$Builder;-><init>(Lcom/smartisan/monitor/HomeToAppData$1;)V

    return-object v0

    .line 865
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/HomeToAppData;

    invoke-direct {v0}, Lcom/smartisan/monitor/HomeToAppData;-><init>()V

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

.method public getActualTransitDuration()J
    .locals 2

    .line 354
    iget-wide v0, p0, Lcom/smartisan/monitor/HomeToAppData;->actualTransitDuration_:J

    return-wide v0
.end method

.method public getExpectTransitDuration()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/smartisan/monitor/HomeToAppData;->expectTransitDuration_:J

    return-wide v0
.end method

.method public getFirstTransitionFrameDelay()J
    .locals 2

    .line 302
    iget-wide v0, p0, Lcom/smartisan/monitor/HomeToAppData;->firstTransitionFrameDelay_:J

    return-wide v0
.end method

.method public getSceneType()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->sceneType_:I

    return v0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData;->targetPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/smartisan/monitor/HomeToAppData;->targetPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTouchDownTime()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/smartisan/monitor/HomeToAppData;->touchDownTime_:J

    return-wide v0
.end method

.method public getTouchUpTime()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/smartisan/monitor/HomeToAppData;->touchUpTime_:J

    return-wide v0
.end method

.method public getTransitionEndTime()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/smartisan/monitor/HomeToAppData;->transitionEndTime_:J

    return-wide v0
.end method

.method public getTransitionStartTime()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/smartisan/monitor/HomeToAppData;->transitionStartTime_:J

    return-wide v0
.end method

.method public hasActualTransitDuration()Z
    .locals 1

    .line 342
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExpectTransitDuration()Z
    .locals 1

    .line 196
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 289
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTargetPackageName()Z
    .locals 1

    .line 230
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

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

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

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

    .line 162
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

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

    .line 128
    iget v0, p0, Lcom/smartisan/monitor/HomeToAppData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
