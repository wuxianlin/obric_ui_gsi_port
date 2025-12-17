.class public final Lcom/smartisan/monitor/PowerSceneStateRecord;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "PowerSceneStateRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/PowerSceneStateRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/PowerSceneStateRecord;",
        "Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PowerSceneStateRecordOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

.field public static final FOCUSAPP_FIELD_NUMBER:I = 0x7

.field public static final INTERFACEORBROADCAST_FIELD_NUMBER:I = 0x8

.field public static final MAINSCENE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/PowerSceneStateRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x6

.field public static final PKGNAME_FIELD_NUMBER:I = 0x2

.field public static final SCENESTATE_FIELD_NUMBER:I = 0x5

.field public static final SUBSCENE_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private focusApp_:Ljava/lang/String;

.field private interfaceOrBroadcast_:I

.field private mainScene_:Ljava/lang/String;

.field private payload_:Ljava/lang/String;

.field private pkgName_:Ljava/lang/String;

.field private sceneState_:I

.field private subScene_:Ljava/lang/String;

.field private timestamp_:J

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1018
    new-instance v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;-><init>()V

    .line 1021
    .local v0, "defaultInstance":Lcom/smartisan/monitor/PowerSceneStateRecord;
    sput-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 1022
    const-class v1, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1024
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/PowerSceneStateRecord;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->pkgName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->mainScene_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->subScene_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->payload_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->focusApp_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/PowerSceneStateRecord;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/PowerSceneStateRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PowerSceneStateRecord;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/PowerSceneStateRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->clearSubScene()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/PowerSceneStateRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->setSubSceneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/PowerSceneStateRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->setSceneState(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/PowerSceneStateRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->clearSceneState()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/PowerSceneStateRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->setPayload(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/PowerSceneStateRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->clearPayload()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/PowerSceneStateRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->setPayloadBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/PowerSceneStateRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->setFocusApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/PowerSceneStateRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->clearFocusApp()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/PowerSceneStateRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->setFocusAppBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/PowerSceneStateRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/PowerSceneStateRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->setInterfaceOrBroadcast(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/PowerSceneStateRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->clearInterfaceOrBroadcast()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/PowerSceneStateRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/PowerSceneStateRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/PowerSceneStateRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->setPkgName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/PowerSceneStateRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->clearPkgName()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/PowerSceneStateRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/PowerSceneStateRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->setMainScene(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/PowerSceneStateRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->clearMainScene()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/PowerSceneStateRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->setMainSceneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/PowerSceneStateRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerSceneStateRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->setSubScene(Ljava/lang/String;)V

    return-void
.end method

.method private clearFocusApp()V
    .locals 1

    .line 347
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 348
    invoke-static {}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getDefaultInstance()Lcom/smartisan/monitor/PowerSceneStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getFocusApp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->focusApp_:Ljava/lang/String;

    .line 349
    return-void
.end method

.method private clearInterfaceOrBroadcast()V
    .locals 1

    .line 390
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 391
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->interfaceOrBroadcast_:I

    .line 392
    return-void
.end method

.method private clearMainScene()V
    .locals 1

    .line 151
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 152
    invoke-static {}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getDefaultInstance()Lcom/smartisan/monitor/PowerSceneStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getMainScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->mainScene_:Ljava/lang/String;

    .line 153
    return-void
.end method

.method private clearPayload()V
    .locals 1

    .line 293
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 294
    invoke-static {}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getDefaultInstance()Lcom/smartisan/monitor/PowerSceneStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getPayload()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->payload_:Ljava/lang/String;

    .line 295
    return-void
.end method

.method private clearPkgName()V
    .locals 1

    .line 97
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 98
    invoke-static {}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getDefaultInstance()Lcom/smartisan/monitor/PowerSceneStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->pkgName_:Ljava/lang/String;

    .line 99
    return-void
.end method

.method private clearSceneState()V
    .locals 1

    .line 248
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 249
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->sceneState_:I

    .line 250
    return-void
.end method

.method private clearSubScene()V
    .locals 1

    .line 205
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 206
    invoke-static {}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getDefaultInstance()Lcom/smartisan/monitor/PowerSceneStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getSubScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->subScene_:Ljava/lang/String;

    .line 207
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 52
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->timestamp_:J

    .line 54
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 424
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 425
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->trainNum_:I

    .line 426
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/PowerSceneStateRecord;
    .locals 1

    .line 1027
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1

    .line 503
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/PowerSceneStateRecord;)Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/PowerSceneStateRecord;

    .line 506
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/PowerSceneStateRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PowerSceneStateRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/PowerSceneStateRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PowerSceneStateRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 444
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PowerSceneStateRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 451
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/PowerSceneStateRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PowerSceneStateRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/PowerSceneStateRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PowerSceneStateRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/PowerSceneStateRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PowerSceneStateRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/PowerSceneStateRecord;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 456
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PowerSceneStateRecord;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 463
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/PowerSceneStateRecord;",
            ">;"
        }
    .end annotation

    .line 1033
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFocusApp(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 340
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 341
    iput-object p1, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->focusApp_:Ljava/lang/String;

    .line 342
    return-void
.end method

.method private setFocusAppBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 356
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->focusApp_:Ljava/lang/String;

    .line 357
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 358
    return-void
.end method

.method private setInterfaceOrBroadcast(I)V
    .locals 1
    .param p1, "value"    # I

    .line 383
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 384
    iput p1, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->interfaceOrBroadcast_:I

    .line 385
    return-void
.end method

.method private setMainScene(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 144
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 145
    iput-object p1, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->mainScene_:Ljava/lang/String;

    .line 146
    return-void
.end method

.method private setMainSceneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->mainScene_:Ljava/lang/String;

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 162
    return-void
.end method

.method private setPayload(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 286
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 287
    iput-object p1, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->payload_:Ljava/lang/String;

    .line 288
    return-void
.end method

.method private setPayloadBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 302
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->payload_:Ljava/lang/String;

    .line 303
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 304
    return-void
.end method

.method private setPkgName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 90
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 91
    iput-object p1, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->pkgName_:Ljava/lang/String;

    .line 92
    return-void
.end method

.method private setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->pkgName_:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 108
    return-void
.end method

.method private setSceneState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 241
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 242
    iput p1, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->sceneState_:I

    .line 243
    return-void
.end method

.method private setSubScene(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 198
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 199
    iput-object p1, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->subScene_:Ljava/lang/String;

    .line 200
    return-void
.end method

.method private setSubSceneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->subScene_:Ljava/lang/String;

    .line 215
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 216
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 45
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 46
    iput-wide p1, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->timestamp_:J

    .line 47
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 417
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    .line 418
    iput p1, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->trainNum_:I

    .line 419
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 959
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1011
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1008
    :pswitch_0
    return-object v1

    .line 1005
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 990
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 991
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/PowerSceneStateRecord;>;"
    if-nez v0, :cond_1

    .line 992
    const-class v1, Lcom/smartisan/monitor/PowerSceneStateRecord;

    monitor-enter v1

    .line 993
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/PowerSceneStateRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 994
    if-nez v0, :cond_0

    .line 995
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 998
    sput-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1000
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1002
    :cond_1
    :goto_0
    return-object v0

    .line 987
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/PowerSceneStateRecord;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    return-object v0

    .line 967
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "pkgName_"

    const-string v4, "mainScene_"

    const-string v5, "subScene_"

    const-string v6, "sceneState_"

    const-string v7, "payload_"

    const-string v8, "focusApp_"

    const-string v9, "interfaceOrBroadcast_"

    const-string v10, "trainNum_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 979
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1004\u0007\t\u1004\u0008"

    .line 983
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/PowerSceneStateRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 964
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/PowerSceneStateRecord$Builder;-><init>(Lcom/smartisan/monitor/PowerSceneStateRecord$1;)V

    return-object v0

    .line 961
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/PowerSceneStateRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/PowerSceneStateRecord;-><init>()V

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

.method public getFocusApp()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->focusApp_:Ljava/lang/String;

    return-object v0
.end method

.method public getFocusAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->focusApp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaceOrBroadcast()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->interfaceOrBroadcast_:I

    return v0
.end method

.method public getMainScene()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->mainScene_:Ljava/lang/String;

    return-object v0
.end method

.method public getMainSceneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->mainScene_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->payload_:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->payload_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->pkgName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSceneState()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->sceneState_:I

    return v0
.end method

.method public getSubScene()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->subScene_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubSceneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->subScene_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 410
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->trainNum_:I

    return v0
.end method

.method public hasFocusApp()Z
    .locals 1

    .line 314
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInterfaceOrBroadcast()Z
    .locals 1

    .line 368
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMainScene()Z
    .locals 1

    .line 118
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 260
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 64
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSceneState()Z
    .locals 1

    .line 226
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubScene()Z
    .locals 1

    .line 172
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 402
    iget v0, p0, Lcom/smartisan/monitor/PowerSceneStateRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
