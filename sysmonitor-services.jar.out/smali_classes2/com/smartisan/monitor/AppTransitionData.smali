.class public final Lcom/smartisan/monitor/AppTransitionData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "AppTransitionData.java"

# interfaces
.implements Lcom/smartisan/monitor/AppTransitionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/AppTransitionData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/AppTransitionData;",
        "Lcom/smartisan/monitor/AppTransitionData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/AppTransitionDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTUALTRANSITDURATION_FIELD_NUMBER:I = 0xb

.field public static final CURRENTLAYERNAME_FIELD_NUMBER:I = 0x7

.field public static final CURRENTPACKAGENAME_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

.field public static final EXPECTTRANSITDURATION_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/AppTransitionData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCENETYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGETLAYERNAME_FIELD_NUMBER:I = 0x9

.field public static final TARGETPACKAGENAME_FIELD_NUMBER:I = 0x8

.field public static final TOUCHDOWNTIME_FIELD_NUMBER:I = 0x2

.field public static final TOUCHUPTIME_FIELD_NUMBER:I = 0x3

.field public static final TRANSITIONENDTIME_FIELD_NUMBER:I = 0x5

.field public static final TRANSITIONSTARTTIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private actualTransitDuration_:J

.field private bitField0_:I

.field private currentLayerName_:Ljava/lang/String;

.field private currentPackageName_:Ljava/lang/String;

.field private expectTransitDuration_:J

.field private sceneType_:I

.field private targetLayerName_:Ljava/lang/String;

.field private targetPackageName_:Ljava/lang/String;

.field private touchDownTime_:J

.field private touchUpTime_:J

.field private transitionEndTime_:J

.field private transitionStartTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1190
    new-instance v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-direct {v0}, Lcom/smartisan/monitor/AppTransitionData;-><init>()V

    .line 1193
    .local v0, "defaultInstance":Lcom/smartisan/monitor/AppTransitionData;
    sput-object v0, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    .line 1194
    const-class v1, Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1196
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/AppTransitionData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->currentPackageName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->currentLayerName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->targetPackageName_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->targetLayerName_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/AppTransitionData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/AppTransitionData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppTransitionData;->setSceneType(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/AppTransitionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppTransitionData;->clearTransitionEndTime()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/AppTransitionData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppTransitionData;->setCurrentPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/AppTransitionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppTransitionData;->clearCurrentPackageName()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/AppTransitionData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppTransitionData;->setCurrentPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/AppTransitionData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppTransitionData;->setCurrentLayerName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/AppTransitionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppTransitionData;->clearCurrentLayerName()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/AppTransitionData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppTransitionData;->setCurrentLayerNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/AppTransitionData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppTransitionData;->setTargetPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/AppTransitionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppTransitionData;->clearTargetPackageName()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/AppTransitionData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppTransitionData;->setTargetPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/AppTransitionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppTransitionData;->clearSceneType()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/AppTransitionData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppTransitionData;->setTargetLayerName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/AppTransitionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppTransitionData;->clearTargetLayerName()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/AppTransitionData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppTransitionData;->setTargetLayerNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/AppTransitionData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppTransitionData;->setExpectTransitDuration(J)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/AppTransitionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppTransitionData;->clearExpectTransitDuration()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/AppTransitionData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppTransitionData;->setActualTransitDuration(J)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/AppTransitionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppTransitionData;->clearActualTransitDuration()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/AppTransitionData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppTransitionData;->setTouchDownTime(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/AppTransitionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppTransitionData;->clearTouchDownTime()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/AppTransitionData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppTransitionData;->setTouchUpTime(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/AppTransitionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppTransitionData;->clearTouchUpTime()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/AppTransitionData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppTransitionData;->setTransitionStartTime(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/AppTransitionData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppTransitionData;->clearTransitionStartTime()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/AppTransitionData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppTransitionData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppTransitionData;->setTransitionEndTime(J)V

    return-void
.end method

.method private clearActualTransitDuration()V
    .locals 2

    .line 507
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 508
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppTransitionData;->actualTransitDuration_:J

    .line 509
    return-void
.end method

.method private clearCurrentLayerName()V
    .locals 1

    .line 286
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 287
    invoke-static {}, Lcom/smartisan/monitor/AppTransitionData;->getDefaultInstance()Lcom/smartisan/monitor/AppTransitionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getCurrentLayerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->currentLayerName_:Ljava/lang/String;

    .line 288
    return-void
.end method

.method private clearCurrentPackageName()V
    .locals 1

    .line 232
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 233
    invoke-static {}, Lcom/smartisan/monitor/AppTransitionData;->getDefaultInstance()Lcom/smartisan/monitor/AppTransitionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getCurrentPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->currentPackageName_:Ljava/lang/String;

    .line 234
    return-void
.end method

.method private clearExpectTransitDuration()V
    .locals 2

    .line 453
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 454
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppTransitionData;->expectTransitDuration_:J

    .line 455
    return-void
.end method

.method private clearSceneType()V
    .locals 1

    .line 51
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->sceneType_:I

    .line 53
    return-void
.end method

.method private clearTargetLayerName()V
    .locals 1

    .line 394
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 395
    invoke-static {}, Lcom/smartisan/monitor/AppTransitionData;->getDefaultInstance()Lcom/smartisan/monitor/AppTransitionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getTargetLayerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->targetLayerName_:Ljava/lang/String;

    .line 396
    return-void
.end method

.method private clearTargetPackageName()V
    .locals 1

    .line 340
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 341
    invoke-static {}, Lcom/smartisan/monitor/AppTransitionData;->getDefaultInstance()Lcom/smartisan/monitor/AppTransitionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getTargetPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->targetPackageName_:Ljava/lang/String;

    .line 342
    return-void
.end method

.method private clearTouchDownTime()V
    .locals 2

    .line 85
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppTransitionData;->touchDownTime_:J

    .line 87
    return-void
.end method

.method private clearTouchUpTime()V
    .locals 2

    .line 119
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppTransitionData;->touchUpTime_:J

    .line 121
    return-void
.end method

.method private clearTransitionEndTime()V
    .locals 2

    .line 187
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 188
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppTransitionData;->transitionEndTime_:J

    .line 189
    return-void
.end method

.method private clearTransitionStartTime()V
    .locals 2

    .line 153
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppTransitionData;->transitionStartTime_:J

    .line 155
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/AppTransitionData;
    .locals 1

    .line 1199
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1

    .line 586
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/AppTransitionData;)Lcom/smartisan/monitor/AppTransitionData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/AppTransitionData;

    .line 589
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/AppTransitionData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/AppTransitionData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/AppTransitionData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppTransitionData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 569
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/AppTransitionData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppTransitionData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 527
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppTransitionData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 534
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/AppTransitionData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 574
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppTransitionData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 581
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/AppTransitionData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppTransitionData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/AppTransitionData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppTransitionData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 521
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/AppTransitionData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 539
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppTransitionData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 546
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppTransitionData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/AppTransitionData;",
            ">;"
        }
    .end annotation

    .line 1205
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppTransitionData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActualTransitDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 495
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 496
    iput-wide p1, p0, Lcom/smartisan/monitor/AppTransitionData;->actualTransitDuration_:J

    .line 497
    return-void
.end method

.method private setCurrentLayerName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 279
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 280
    iput-object p1, p0, Lcom/smartisan/monitor/AppTransitionData;->currentLayerName_:Ljava/lang/String;

    .line 281
    return-void
.end method

.method private setCurrentLayerNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 295
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->currentLayerName_:Ljava/lang/String;

    .line 296
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 297
    return-void
.end method

.method private setCurrentPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 225
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 226
    iput-object p1, p0, Lcom/smartisan/monitor/AppTransitionData;->currentPackageName_:Ljava/lang/String;

    .line 227
    return-void
.end method

.method private setCurrentPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->currentPackageName_:Ljava/lang/String;

    .line 242
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 243
    return-void
.end method

.method private setExpectTransitDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 442
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 443
    iput-wide p1, p0, Lcom/smartisan/monitor/AppTransitionData;->expectTransitDuration_:J

    .line 444
    return-void
.end method

.method private setSceneType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 45
    iput p1, p0, Lcom/smartisan/monitor/AppTransitionData;->sceneType_:I

    .line 46
    return-void
.end method

.method private setTargetLayerName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 387
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 388
    iput-object p1, p0, Lcom/smartisan/monitor/AppTransitionData;->targetLayerName_:Ljava/lang/String;

    .line 389
    return-void
.end method

.method private setTargetLayerNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 403
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->targetLayerName_:Ljava/lang/String;

    .line 404
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 405
    return-void
.end method

.method private setTargetPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 333
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 334
    iput-object p1, p0, Lcom/smartisan/monitor/AppTransitionData;->targetPackageName_:Ljava/lang/String;

    .line 335
    return-void
.end method

.method private setTargetPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 349
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->targetPackageName_:Ljava/lang/String;

    .line 350
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 351
    return-void
.end method

.method private setTouchDownTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 78
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 79
    iput-wide p1, p0, Lcom/smartisan/monitor/AppTransitionData;->touchDownTime_:J

    .line 80
    return-void
.end method

.method private setTouchUpTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 112
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 113
    iput-wide p1, p0, Lcom/smartisan/monitor/AppTransitionData;->touchUpTime_:J

    .line 114
    return-void
.end method

.method private setTransitionEndTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 180
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 181
    iput-wide p1, p0, Lcom/smartisan/monitor/AppTransitionData;->transitionEndTime_:J

    .line 182
    return-void
.end method

.method private setTransitionStartTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 146
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    .line 147
    iput-wide p1, p0, Lcom/smartisan/monitor/AppTransitionData;->transitionStartTime_:J

    .line 148
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1129
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1183
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1180
    :pswitch_0
    return-object v1

    .line 1177
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1162
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/AppTransitionData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1163
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/AppTransitionData;>;"
    if-nez v1, :cond_1

    .line 1164
    const-class v2, Lcom/smartisan/monitor/AppTransitionData;

    monitor-enter v2

    .line 1165
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1166
    if-nez v1, :cond_0

    .line 1167
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1170
    sput-object v1, Lcom/smartisan/monitor/AppTransitionData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1172
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1174
    :cond_1
    :goto_0
    return-object v1

    .line 1159
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/AppTransitionData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    return-object v0

    .line 1137
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "sceneType_"

    const-string v3, "touchDownTime_"

    const-string v4, "touchUpTime_"

    const-string v5, "transitionStartTime_"

    const-string v6, "transitionEndTime_"

    const-string v7, "currentPackageName_"

    const-string v8, "currentLayerName_"

    const-string v9, "targetPackageName_"

    const-string v10, "targetLayerName_"

    const-string v11, "expectTransitDuration_"

    const-string v12, "actualTransitDuration_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 1151
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1002\t\u000b\u1002\n"

    .line 1155
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/AppTransitionData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppTransitionData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/AppTransitionData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1134
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/AppTransitionData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/AppTransitionData$Builder;-><init>(Lcom/smartisan/monitor/AppTransitionData$1;)V

    return-object v0

    .line 1131
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/AppTransitionData;

    invoke-direct {v0}, Lcom/smartisan/monitor/AppTransitionData;-><init>()V

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

    .line 483
    iget-wide v0, p0, Lcom/smartisan/monitor/AppTransitionData;->actualTransitDuration_:J

    return-wide v0
.end method

.method public getCurrentLayerName()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->currentLayerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentLayerNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->currentLayerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPackageName()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->currentPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->currentPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExpectTransitDuration()J
    .locals 2

    .line 431
    iget-wide v0, p0, Lcom/smartisan/monitor/AppTransitionData;->expectTransitDuration_:J

    return-wide v0
.end method

.method public getSceneType()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->sceneType_:I

    return v0
.end method

.method public getTargetLayerName()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->targetLayerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetLayerNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->targetLayerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->targetPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/smartisan/monitor/AppTransitionData;->targetPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTouchDownTime()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/smartisan/monitor/AppTransitionData;->touchDownTime_:J

    return-wide v0
.end method

.method public getTouchUpTime()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/smartisan/monitor/AppTransitionData;->touchUpTime_:J

    return-wide v0
.end method

.method public getTransitionEndTime()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/smartisan/monitor/AppTransitionData;->transitionEndTime_:J

    return-wide v0
.end method

.method public getTransitionStartTime()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/smartisan/monitor/AppTransitionData;->transitionStartTime_:J

    return-wide v0
.end method

.method public hasActualTransitDuration()Z
    .locals 1

    .line 470
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentLayerName()Z
    .locals 1

    .line 253
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentPackageName()Z
    .locals 1

    .line 199
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 419
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

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

    .line 29
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTargetLayerName()Z
    .locals 1

    .line 361
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargetPackageName()Z
    .locals 1

    .line 307
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 63
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

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

    .line 97
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

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

    .line 165
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

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

    .line 131
    iget v0, p0, Lcom/smartisan/monitor/AppTransitionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
