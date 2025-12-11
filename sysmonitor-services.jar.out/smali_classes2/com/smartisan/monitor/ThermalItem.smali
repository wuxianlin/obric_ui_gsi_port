.class public final Lcom/smartisan/monitor/ThermalItem;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ThermalItem.java"

# interfaces
.implements Lcom/smartisan/monitor/ThermalItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ThermalItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ThermalItem;",
        "Lcom/smartisan/monitor/ThermalItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ThermalItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAMERATEMP1_FIELD_NUMBER:I = 0x4

.field public static final CAMERATEMP2_FIELD_NUMBER:I = 0x5

.field public static final CAMERATEMP3_FIELD_NUMBER:I = 0x6

.field public static final CAMERATEMP4_FIELD_NUMBER:I = 0x7

.field public static final CAMERATEMP5_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ThermalItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPZONE10_FIELD_NUMBER:I = 0x3

.field public static final TEMPZONE24_FIELD_NUMBER:I = 0x1

.field public static final TEMPZONE6_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cameraTemp1_:Ljava/lang/String;

.field private cameraTemp2_:Ljava/lang/String;

.field private cameraTemp3_:Ljava/lang/String;

.field private cameraTemp4_:Ljava/lang/String;

.field private cameraTemp5_:Ljava/lang/String;

.field private tempZone10_:Ljava/lang/String;

.field private tempZone24_:Ljava/lang/String;

.field private tempZone6_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1073
    new-instance v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/ThermalItem;-><init>()V

    .line 1076
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ThermalItem;
    sput-object v0, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    .line 1077
    const-class v1, Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1079
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ThermalItem;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->tempZone24_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->tempZone6_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->tempZone10_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp1_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp2_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp3_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp4_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp5_:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ThermalItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ThermalItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalItem;->setTempZone24(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ThermalItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalItem;->setCameraTemp1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ThermalItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalItem;->clearCameraTemp1()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ThermalItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalItem;->setCameraTemp1Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ThermalItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalItem;->setCameraTemp2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ThermalItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalItem;->clearCameraTemp2()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ThermalItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalItem;->setCameraTemp2Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ThermalItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalItem;->setCameraTemp3(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ThermalItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalItem;->clearCameraTemp3()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ThermalItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalItem;->setCameraTemp3Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ThermalItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalItem;->setCameraTemp4(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ThermalItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalItem;->clearTempZone24()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/ThermalItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalItem;->clearCameraTemp4()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/ThermalItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalItem;->setCameraTemp4Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/ThermalItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalItem;->setCameraTemp5(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/ThermalItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalItem;->clearCameraTemp5()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/ThermalItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalItem;->setCameraTemp5Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ThermalItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalItem;->setTempZone24Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ThermalItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalItem;->setTempZone6(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ThermalItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalItem;->clearTempZone6()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ThermalItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalItem;->setTempZone6Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ThermalItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalItem;->setTempZone10(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ThermalItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThermalItem;->clearTempZone10()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ThermalItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThermalItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThermalItem;->setTempZone10Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearCameraTemp1()V
    .locals 1

    .line 228
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 229
    invoke-static {}, Lcom/smartisan/monitor/ThermalItem;->getDefaultInstance()Lcom/smartisan/monitor/ThermalItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getCameraTemp1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp1_:Ljava/lang/String;

    .line 230
    return-void
.end method

.method private clearCameraTemp2()V
    .locals 1

    .line 282
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 283
    invoke-static {}, Lcom/smartisan/monitor/ThermalItem;->getDefaultInstance()Lcom/smartisan/monitor/ThermalItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getCameraTemp2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp2_:Ljava/lang/String;

    .line 284
    return-void
.end method

.method private clearCameraTemp3()V
    .locals 1

    .line 336
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 337
    invoke-static {}, Lcom/smartisan/monitor/ThermalItem;->getDefaultInstance()Lcom/smartisan/monitor/ThermalItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getCameraTemp3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp3_:Ljava/lang/String;

    .line 338
    return-void
.end method

.method private clearCameraTemp4()V
    .locals 1

    .line 390
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 391
    invoke-static {}, Lcom/smartisan/monitor/ThermalItem;->getDefaultInstance()Lcom/smartisan/monitor/ThermalItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getCameraTemp4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp4_:Ljava/lang/String;

    .line 392
    return-void
.end method

.method private clearCameraTemp5()V
    .locals 1

    .line 444
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 445
    invoke-static {}, Lcom/smartisan/monitor/ThermalItem;->getDefaultInstance()Lcom/smartisan/monitor/ThermalItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getCameraTemp5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp5_:Ljava/lang/String;

    .line 446
    return-void
.end method

.method private clearTempZone10()V
    .locals 1

    .line 174
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 175
    invoke-static {}, Lcom/smartisan/monitor/ThermalItem;->getDefaultInstance()Lcom/smartisan/monitor/ThermalItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getTempZone10()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->tempZone10_:Ljava/lang/String;

    .line 176
    return-void
.end method

.method private clearTempZone24()V
    .locals 1

    .line 66
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 67
    invoke-static {}, Lcom/smartisan/monitor/ThermalItem;->getDefaultInstance()Lcom/smartisan/monitor/ThermalItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getTempZone24()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->tempZone24_:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private clearTempZone6()V
    .locals 1

    .line 120
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 121
    invoke-static {}, Lcom/smartisan/monitor/ThermalItem;->getDefaultInstance()Lcom/smartisan/monitor/ThermalItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getTempZone6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->tempZone6_:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ThermalItem;
    .locals 1

    .line 1082
    sget-object v0, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1

    .line 532
    sget-object v0, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ThermalItem;)Lcom/smartisan/monitor/ThermalItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ThermalItem;

    .line 535
    sget-object v0, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ThermalItem;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ThermalItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ThermalItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ThermalItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    sget-object v0, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ThermalItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ThermalItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ThermalItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ThermalItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    sget-object v0, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ThermalItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    sget-object v0, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ThermalItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    sget-object v0, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ThermalItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    sget-object v0, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ThermalItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ThermalItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ThermalItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ThermalItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 492
    sget-object v0, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThermalItem;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ThermalItem;",
            ">;"
        }
    .end annotation

    .line 1088
    sget-object v0, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThermalItem;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCameraTemp1(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 221
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 222
    iput-object p1, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp1_:Ljava/lang/String;

    .line 223
    return-void
.end method

.method private setCameraTemp1Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp1_:Ljava/lang/String;

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 239
    return-void
.end method

.method private setCameraTemp2(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 275
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 276
    iput-object p1, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp2_:Ljava/lang/String;

    .line 277
    return-void
.end method

.method private setCameraTemp2Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 291
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp2_:Ljava/lang/String;

    .line 292
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 293
    return-void
.end method

.method private setCameraTemp3(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 329
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 330
    iput-object p1, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp3_:Ljava/lang/String;

    .line 331
    return-void
.end method

.method private setCameraTemp3Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 345
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp3_:Ljava/lang/String;

    .line 346
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 347
    return-void
.end method

.method private setCameraTemp4(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 383
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 384
    iput-object p1, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp4_:Ljava/lang/String;

    .line 385
    return-void
.end method

.method private setCameraTemp4Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 399
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp4_:Ljava/lang/String;

    .line 400
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 401
    return-void
.end method

.method private setCameraTemp5(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 437
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 438
    iput-object p1, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp5_:Ljava/lang/String;

    .line 439
    return-void
.end method

.method private setCameraTemp5Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 453
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp5_:Ljava/lang/String;

    .line 454
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 455
    return-void
.end method

.method private setTempZone10(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 167
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 168
    iput-object p1, p0, Lcom/smartisan/monitor/ThermalItem;->tempZone10_:Ljava/lang/String;

    .line 169
    return-void
.end method

.method private setTempZone10Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 183
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->tempZone10_:Ljava/lang/String;

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 185
    return-void
.end method

.method private setTempZone24(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 59
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 60
    iput-object p1, p0, Lcom/smartisan/monitor/ThermalItem;->tempZone24_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private setTempZone24Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->tempZone24_:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 77
    return-void
.end method

.method private setTempZone6(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 113
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 114
    iput-object p1, p0, Lcom/smartisan/monitor/ThermalItem;->tempZone6_:Ljava/lang/String;

    .line 115
    return-void
.end method

.method private setTempZone6Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->tempZone6_:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    .line 131
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1015
    sget-object v0, Lcom/smartisan/monitor/ThermalItem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1066
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1063
    :pswitch_0
    return-object v1

    .line 1060
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1045
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/ThermalItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1046
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ThermalItem;>;"
    if-nez v0, :cond_1

    .line 1047
    const-class v1, Lcom/smartisan/monitor/ThermalItem;

    monitor-enter v1

    .line 1048
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/ThermalItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 1049
    if-nez v0, :cond_0

    .line 1050
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1053
    sput-object v0, Lcom/smartisan/monitor/ThermalItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1055
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1057
    :cond_1
    :goto_0
    return-object v0

    .line 1042
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ThermalItem;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    return-object v0

    .line 1023
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "tempZone24_"

    const-string v3, "tempZone6_"

    const-string v4, "tempZone10_"

    const-string v5, "cameraTemp1_"

    const-string v6, "cameraTemp2_"

    const-string v7, "cameraTemp3_"

    const-string v8, "cameraTemp4_"

    const-string v9, "cameraTemp5_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 1034
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007"

    .line 1038
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ThermalItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThermalItem;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ThermalItem;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1020
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ThermalItem$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ThermalItem$Builder;-><init>(Lcom/smartisan/monitor/ThermalItem$1;)V

    return-object v0

    .line 1017
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ThermalItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/ThermalItem;-><init>()V

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

.method public getCameraTemp1()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp1_:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraTemp1Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp1_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCameraTemp2()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp2_:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraTemp2Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp2_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCameraTemp3()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp3_:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraTemp3Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp3_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCameraTemp4()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp4_:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraTemp4Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp4_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCameraTemp5()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp5_:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraTemp5Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->cameraTemp5_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTempZone10()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->tempZone10_:Ljava/lang/String;

    return-object v0
.end method

.method public getTempZone10Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->tempZone10_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTempZone24()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->tempZone24_:Ljava/lang/String;

    return-object v0
.end method

.method public getTempZone24Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->tempZone24_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTempZone6()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->tempZone6_:Ljava/lang/String;

    return-object v0
.end method

.method public getTempZone6Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/smartisan/monitor/ThermalItem;->tempZone6_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCameraTemp1()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCameraTemp2()Z
    .locals 1

    .line 249
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCameraTemp3()Z
    .locals 1

    .line 303
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCameraTemp4()Z
    .locals 1

    .line 357
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCameraTemp5()Z
    .locals 1

    .line 411
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTempZone10()Z
    .locals 1

    .line 141
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTempZone24()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTempZone6()Z
    .locals 1

    .line 87
    iget v0, p0, Lcom/smartisan/monitor/ThermalItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
