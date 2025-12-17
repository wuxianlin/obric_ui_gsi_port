.class public final Lcom/smartisan/monitor/AppRotationData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "AppRotationData.java"

# interfaces
.implements Lcom/smartisan/monitor/AppRotationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/AppRotationData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/AppRotationData;",
        "Lcom/smartisan/monitor/AppRotationData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/AppRotationDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTUALTRANSITDURATION_FIELD_NUMBER:I = 0x9

.field public static final CURRENTLAYERNAME_FIELD_NUMBER:I = 0x8

.field public static final CURRENTPACKAGENAME_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

.field public static final EXPECTTRANSITDURATION_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/AppRotationData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCENETYPE_FIELD_NUMBER:I = 0x1

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

.field private touchDownTime_:J

.field private touchUpTime_:J

.field private transitionEndTime_:J

.field private transitionStartTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 932
    new-instance v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-direct {v0}, Lcom/smartisan/monitor/AppRotationData;-><init>()V

    .line 935
    .local v0, "defaultInstance":Lcom/smartisan/monitor/AppRotationData;
    sput-object v0, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    .line 936
    const-class v1, Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 938
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/AppRotationData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/AppRotationData;->currentPackageName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/AppRotationData;->currentLayerName_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/AppRotationData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/AppRotationData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppRotationData;->setSceneType(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/AppRotationData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppRotationData;->clearTransitionEndTime()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/AppRotationData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppRotationData;->setExpectTransitDuration(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/AppRotationData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppRotationData;->clearExpectTransitDuration()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/AppRotationData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppRotationData;->setCurrentPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/AppRotationData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppRotationData;->clearCurrentPackageName()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/AppRotationData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppRotationData;->setCurrentPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/AppRotationData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppRotationData;->setCurrentLayerName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/AppRotationData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppRotationData;->clearCurrentLayerName()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/AppRotationData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppRotationData;->setCurrentLayerNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/AppRotationData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppRotationData;->setActualTransitDuration(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/AppRotationData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppRotationData;->clearSceneType()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/AppRotationData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppRotationData;->clearActualTransitDuration()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/AppRotationData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppRotationData;->setTouchDownTime(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/AppRotationData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppRotationData;->clearTouchDownTime()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/AppRotationData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppRotationData;->setTouchUpTime(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/AppRotationData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppRotationData;->clearTouchUpTime()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/AppRotationData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppRotationData;->setTransitionStartTime(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/AppRotationData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppRotationData;->clearTransitionStartTime()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/AppRotationData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppRotationData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppRotationData;->setTransitionEndTime(J)V

    return-void
.end method

.method private clearActualTransitDuration()V
    .locals 2

    .line 381
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 382
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppRotationData;->actualTransitDuration_:J

    .line 383
    return-void
.end method

.method private clearCurrentLayerName()V
    .locals 1

    .line 318
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 319
    invoke-static {}, Lcom/smartisan/monitor/AppRotationData;->getDefaultInstance()Lcom/smartisan/monitor/AppRotationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->getCurrentLayerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppRotationData;->currentLayerName_:Ljava/lang/String;

    .line 320
    return-void
.end method

.method private clearCurrentPackageName()V
    .locals 1

    .line 264
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 265
    invoke-static {}, Lcom/smartisan/monitor/AppRotationData;->getDefaultInstance()Lcom/smartisan/monitor/AppRotationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->getCurrentPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppRotationData;->currentPackageName_:Ljava/lang/String;

    .line 266
    return-void
.end method

.method private clearExpectTransitDuration()V
    .locals 2

    .line 219
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 220
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppRotationData;->expectTransitDuration_:J

    .line 221
    return-void
.end method

.method private clearSceneType()V
    .locals 1

    .line 49
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/AppRotationData;->sceneType_:I

    .line 51
    return-void
.end method

.method private clearTouchDownTime()V
    .locals 2

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppRotationData;->touchDownTime_:J

    .line 85
    return-void
.end method

.method private clearTouchUpTime()V
    .locals 2

    .line 117
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppRotationData;->touchUpTime_:J

    .line 119
    return-void
.end method

.method private clearTransitionEndTime()V
    .locals 2

    .line 185
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 186
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppRotationData;->transitionEndTime_:J

    .line 187
    return-void
.end method

.method private clearTransitionStartTime()V
    .locals 2

    .line 151
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 152
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppRotationData;->transitionStartTime_:J

    .line 153
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/AppRotationData;
    .locals 1

    .line 941
    sget-object v0, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1

    .line 460
    sget-object v0, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppRotationData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/AppRotationData;)Lcom/smartisan/monitor/AppRotationData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/AppRotationData;

    .line 463
    sget-object v0, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/AppRotationData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppRotationData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/AppRotationData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/AppRotationData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppRotationData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/AppRotationData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppRotationData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppRotationData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/AppRotationData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    sget-object v0, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppRotationData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/AppRotationData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppRotationData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/AppRotationData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppRotationData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/AppRotationData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppRotationData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppRotationData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/AppRotationData;",
            ">;"
        }
    .end annotation

    .line 947
    sget-object v0, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppRotationData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActualTransitDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 369
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 370
    iput-wide p1, p0, Lcom/smartisan/monitor/AppRotationData;->actualTransitDuration_:J

    .line 371
    return-void
.end method

.method private setCurrentLayerName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 311
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 312
    iput-object p1, p0, Lcom/smartisan/monitor/AppRotationData;->currentLayerName_:Ljava/lang/String;

    .line 313
    return-void
.end method

.method private setCurrentLayerNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 327
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppRotationData;->currentLayerName_:Ljava/lang/String;

    .line 328
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 329
    return-void
.end method

.method private setCurrentPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 257
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 258
    iput-object p1, p0, Lcom/smartisan/monitor/AppRotationData;->currentPackageName_:Ljava/lang/String;

    .line 259
    return-void
.end method

.method private setCurrentPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppRotationData;->currentPackageName_:Ljava/lang/String;

    .line 274
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 275
    return-void
.end method

.method private setExpectTransitDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 212
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 213
    iput-wide p1, p0, Lcom/smartisan/monitor/AppRotationData;->expectTransitDuration_:J

    .line 214
    return-void
.end method

.method private setSceneType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 43
    iput p1, p0, Lcom/smartisan/monitor/AppRotationData;->sceneType_:I

    .line 44
    return-void
.end method

.method private setTouchDownTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 76
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 77
    iput-wide p1, p0, Lcom/smartisan/monitor/AppRotationData;->touchDownTime_:J

    .line 78
    return-void
.end method

.method private setTouchUpTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 110
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 111
    iput-wide p1, p0, Lcom/smartisan/monitor/AppRotationData;->touchUpTime_:J

    .line 112
    return-void
.end method

.method private setTransitionEndTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 178
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 179
    iput-wide p1, p0, Lcom/smartisan/monitor/AppRotationData;->transitionEndTime_:J

    .line 180
    return-void
.end method

.method private setTransitionStartTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 144
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    .line 145
    iput-wide p1, p0, Lcom/smartisan/monitor/AppRotationData;->transitionStartTime_:J

    .line 146
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 873
    sget-object v0, Lcom/smartisan/monitor/AppRotationData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 925
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 922
    :pswitch_0
    return-object v1

    .line 919
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 904
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/AppRotationData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 905
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/AppRotationData;>;"
    if-nez v0, :cond_1

    .line 906
    const-class v1, Lcom/smartisan/monitor/AppRotationData;

    monitor-enter v1

    .line 907
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/AppRotationData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 908
    if-nez v0, :cond_0

    .line 909
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 912
    sput-object v0, Lcom/smartisan/monitor/AppRotationData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 914
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 916
    :cond_1
    :goto_0
    return-object v0

    .line 901
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/AppRotationData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    return-object v0

    .line 881
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "sceneType_"

    const-string v3, "touchDownTime_"

    const-string v4, "touchUpTime_"

    const-string v5, "transitionStartTime_"

    const-string v6, "transitionEndTime_"

    const-string v7, "expectTransitDuration_"

    const-string v8, "currentPackageName_"

    const-string v9, "currentLayerName_"

    const-string v10, "actualTransitDuration_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 893
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1002\u0008"

    .line 897
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/AppRotationData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppRotationData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/AppRotationData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 878
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/AppRotationData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/AppRotationData$Builder;-><init>(Lcom/smartisan/monitor/AppRotationData$1;)V

    return-object v0

    .line 875
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/AppRotationData;

    invoke-direct {v0}, Lcom/smartisan/monitor/AppRotationData;-><init>()V

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

    .line 357
    iget-wide v0, p0, Lcom/smartisan/monitor/AppRotationData;->actualTransitDuration_:J

    return-wide v0
.end method

.method public getCurrentLayerName()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData;->currentLayerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentLayerNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData;->currentLayerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPackageName()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData;->currentPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/smartisan/monitor/AppRotationData;->currentPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExpectTransitDuration()J
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/smartisan/monitor/AppRotationData;->expectTransitDuration_:J

    return-wide v0
.end method

.method public getSceneType()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->sceneType_:I

    return v0
.end method

.method public getTouchDownTime()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/smartisan/monitor/AppRotationData;->touchDownTime_:J

    return-wide v0
.end method

.method public getTouchUpTime()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/smartisan/monitor/AppRotationData;->touchUpTime_:J

    return-wide v0
.end method

.method public getTransitionEndTime()J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/smartisan/monitor/AppRotationData;->transitionEndTime_:J

    return-wide v0
.end method

.method public getTransitionStartTime()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/smartisan/monitor/AppRotationData;->transitionStartTime_:J

    return-wide v0
.end method

.method public hasActualTransitDuration()Z
    .locals 1

    .line 344
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 231
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

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

    .line 61
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

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

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

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

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

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

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/AppRotationData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
