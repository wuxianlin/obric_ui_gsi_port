.class public final Lcom/smartisan/monitor/BluetoothInteropEvent;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BluetoothInteropEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothInteropEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BluetoothInteropEvent;",
        "Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothInteropEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BT_INTEROP_COD_FIELD_NUMBER:I = 0x4

.field public static final BT_INTEROP_COD_TYPE_FIELD_NUMBER:I = 0xb

.field public static final BT_INTEROP_DEVICE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final BT_INTEROP_FEATURE_FIELD_NUMBER:I = 0x9

.field public static final BT_INTEROP_LMP_SUB_VERSION_FIELD_NUMBER:I = 0x7

.field public static final BT_INTEROP_LMP_VERSION_FIELD_NUMBER:I = 0x5

.field public static final BT_INTEROP_MANUFACTURER_NAME_FIELD_NUMBER:I = 0x6

.field public static final BT_INTEROP_REMOTE_ADDRESS_FIELD_NUMBER:I = 0x1

.field public static final BT_INTEROP_REMOTE_NAME_FIELD_NUMBER:I = 0x2

.field public static final BT_INTEROP_START_TIME_FIELD_NUMBER:I = 0x8

.field public static final BT_INTEROP_TRIGGER_EVENT_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothInteropEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private btInteropCodType_:Ljava/lang/String;

.field private btInteropCod_:I

.field private btInteropDeviceType_:I

.field private btInteropFeature_:I

.field private btInteropLmpSubVersion_:I

.field private btInteropLmpVersion_:I

.field private btInteropManufacturerName_:I

.field private btInteropRemoteAddress_:Ljava/lang/String;

.field private btInteropRemoteName_:Ljava/lang/String;

.field private btInteropStartTime_:Ljava/lang/String;

.field private btInteropTriggerEvent_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1118
    new-instance v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;-><init>()V

    .line 1121
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BluetoothInteropEvent;
    sput-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 1122
    const-class v1, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1124
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BluetoothInteropEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropRemoteAddress_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropRemoteName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropStartTime_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropCodType_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BluetoothInteropEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BluetoothInteropEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->setBtInteropRemoteAddress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BluetoothInteropEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->clearBtInteropCod()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BluetoothInteropEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->setBtInteropLmpVersion(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/BluetoothInteropEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->clearBtInteropLmpVersion()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/BluetoothInteropEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->setBtInteropManufacturerName(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/BluetoothInteropEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->clearBtInteropManufacturerName()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/BluetoothInteropEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->setBtInteropLmpSubVersion(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/BluetoothInteropEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->clearBtInteropLmpSubVersion()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/BluetoothInteropEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->setBtInteropStartTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/BluetoothInteropEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->clearBtInteropStartTime()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/BluetoothInteropEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->setBtInteropStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BluetoothInteropEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->clearBtInteropRemoteAddress()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/BluetoothInteropEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->setBtInteropFeature(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/BluetoothInteropEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->clearBtInteropFeature()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/BluetoothInteropEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->setBtInteropTriggerEvent(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/BluetoothInteropEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->clearBtInteropTriggerEvent()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/BluetoothInteropEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->setBtInteropCodType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/BluetoothInteropEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->clearBtInteropCodType()V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/BluetoothInteropEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->setBtInteropCodTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BluetoothInteropEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->setBtInteropRemoteAddressBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BluetoothInteropEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->setBtInteropRemoteName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BluetoothInteropEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->clearBtInteropRemoteName()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BluetoothInteropEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->setBtInteropRemoteNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BluetoothInteropEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->setBtInteropDeviceType(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BluetoothInteropEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->clearBtInteropDeviceType()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BluetoothInteropEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothInteropEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->setBtInteropCod(I)V

    return-void
.end method

.method private clearBtInteropCod()V
    .locals 1

    .line 193
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropCod_:I

    .line 195
    return-void
.end method

.method private clearBtInteropCodType()V
    .locals 1

    .line 462
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 463
    invoke-static {}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothInteropEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getBtInteropCodType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropCodType_:Ljava/lang/String;

    .line 464
    return-void
.end method

.method private clearBtInteropDeviceType()V
    .locals 1

    .line 159
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropDeviceType_:I

    .line 161
    return-void
.end method

.method private clearBtInteropFeature()V
    .locals 1

    .line 383
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 384
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropFeature_:I

    .line 385
    return-void
.end method

.method private clearBtInteropLmpSubVersion()V
    .locals 1

    .line 295
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 296
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropLmpSubVersion_:I

    .line 297
    return-void
.end method

.method private clearBtInteropLmpVersion()V
    .locals 1

    .line 227
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropLmpVersion_:I

    .line 229
    return-void
.end method

.method private clearBtInteropManufacturerName()V
    .locals 1

    .line 261
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 262
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropManufacturerName_:I

    .line 263
    return-void
.end method

.method private clearBtInteropRemoteAddress()V
    .locals 1

    .line 62
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 63
    invoke-static {}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothInteropEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getBtInteropRemoteAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropRemoteAddress_:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private clearBtInteropRemoteName()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 117
    invoke-static {}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothInteropEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getBtInteropRemoteName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropRemoteName_:Ljava/lang/String;

    .line 118
    return-void
.end method

.method private clearBtInteropStartTime()V
    .locals 1

    .line 340
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 341
    invoke-static {}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothInteropEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getBtInteropStartTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropStartTime_:Ljava/lang/String;

    .line 342
    return-void
.end method

.method private clearBtInteropTriggerEvent()V
    .locals 1

    .line 417
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 418
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropTriggerEvent_:I

    .line 419
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BluetoothInteropEvent;
    .locals 1

    .line 1127
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1

    .line 550
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BluetoothInteropEvent;)Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 553
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothInteropEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothInteropEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothInteropEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothInteropEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BluetoothInteropEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothInteropEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothInteropEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothInteropEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BluetoothInteropEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothInteropEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BluetoothInteropEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 503
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothInteropEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 510
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothInteropEvent;",
            ">;"
        }
    .end annotation

    .line 1133
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBtInteropCod(I)V
    .locals 1
    .param p1, "value"    # I

    .line 186
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 187
    iput p1, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropCod_:I

    .line 188
    return-void
.end method

.method private setBtInteropCodType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 455
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 456
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropCodType_:Ljava/lang/String;

    .line 457
    return-void
.end method

.method private setBtInteropCodTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 471
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropCodType_:Ljava/lang/String;

    .line 472
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 473
    return-void
.end method

.method private setBtInteropDeviceType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 152
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 153
    iput p1, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropDeviceType_:I

    .line 154
    return-void
.end method

.method private setBtInteropFeature(I)V
    .locals 1
    .param p1, "value"    # I

    .line 376
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 377
    iput p1, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropFeature_:I

    .line 378
    return-void
.end method

.method private setBtInteropLmpSubVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 288
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 289
    iput p1, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropLmpSubVersion_:I

    .line 290
    return-void
.end method

.method private setBtInteropLmpVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 220
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 221
    iput p1, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropLmpVersion_:I

    .line 222
    return-void
.end method

.method private setBtInteropManufacturerName(I)V
    .locals 1
    .param p1, "value"    # I

    .line 254
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 255
    iput p1, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropManufacturerName_:I

    .line 256
    return-void
.end method

.method private setBtInteropRemoteAddress(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 55
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 56
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropRemoteAddress_:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private setBtInteropRemoteAddressBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropRemoteAddress_:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 73
    return-void
.end method

.method private setBtInteropRemoteName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 109
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 110
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropRemoteName_:Ljava/lang/String;

    .line 111
    return-void
.end method

.method private setBtInteropRemoteNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropRemoteName_:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 127
    return-void
.end method

.method private setBtInteropStartTime(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 333
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 334
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropStartTime_:Ljava/lang/String;

    .line 335
    return-void
.end method

.method private setBtInteropStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 349
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropStartTime_:Ljava/lang/String;

    .line 350
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 351
    return-void
.end method

.method private setBtInteropTriggerEvent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 410
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    .line 411
    iput p1, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropTriggerEvent_:I

    .line 412
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1057
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1108
    :pswitch_0
    return-object v1

    .line 1105
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1090
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/BluetoothInteropEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1091
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothInteropEvent;>;"
    if-nez v1, :cond_1

    .line 1092
    const-class v2, Lcom/smartisan/monitor/BluetoothInteropEvent;

    monitor-enter v2

    .line 1093
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1094
    if-nez v1, :cond_0

    .line 1095
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1098
    sput-object v1, Lcom/smartisan/monitor/BluetoothInteropEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1100
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1102
    :cond_1
    :goto_0
    return-object v1

    .line 1087
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothInteropEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    return-object v0

    .line 1065
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "btInteropRemoteAddress_"

    const-string v3, "btInteropRemoteName_"

    const-string v4, "btInteropDeviceType_"

    const-string v5, "btInteropCod_"

    const-string v6, "btInteropLmpVersion_"

    const-string v7, "btInteropManufacturerName_"

    const-string v8, "btInteropLmpSubVersion_"

    const-string v9, "btInteropStartTime_"

    const-string v10, "btInteropFeature_"

    const-string v11, "btInteropTriggerEvent_"

    const-string v12, "btInteropCodType_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 1079
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1008\u0007\t\u1004\u0008\n\u1004\t\u000b\u1008\n"

    .line 1083
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BluetoothInteropEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1062
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;-><init>(Lcom/smartisan/monitor/BluetoothInteropEvent$1;)V

    return-object v0

    .line 1059
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;-><init>()V

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

.method public getBtInteropCod()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropCod_:I

    return v0
.end method

.method public getBtInteropCodType()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropCodType_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtInteropCodTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropCodType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtInteropDeviceType()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropDeviceType_:I

    return v0
.end method

.method public getBtInteropFeature()I
    .locals 1

    .line 369
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropFeature_:I

    return v0
.end method

.method public getBtInteropLmpSubVersion()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropLmpSubVersion_:I

    return v0
.end method

.method public getBtInteropLmpVersion()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropLmpVersion_:I

    return v0
.end method

.method public getBtInteropManufacturerName()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropManufacturerName_:I

    return v0
.end method

.method public getBtInteropRemoteAddress()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropRemoteAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtInteropRemoteAddressBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropRemoteAddress_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtInteropRemoteName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropRemoteName_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtInteropRemoteNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropRemoteName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtInteropStartTime()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropStartTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtInteropStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropStartTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtInteropTriggerEvent()I
    .locals 1

    .line 403
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->btInteropTriggerEvent_:I

    return v0
.end method

.method public hasBtInteropCod()Z
    .locals 1

    .line 171
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtInteropCodType()Z
    .locals 1

    .line 429
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtInteropDeviceType()Z
    .locals 1

    .line 137
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtInteropFeature()Z
    .locals 1

    .line 361
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtInteropLmpSubVersion()Z
    .locals 1

    .line 273
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtInteropLmpVersion()Z
    .locals 1

    .line 205
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtInteropManufacturerName()Z
    .locals 1

    .line 239
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtInteropRemoteAddress()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBtInteropRemoteName()Z
    .locals 1

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtInteropStartTime()Z
    .locals 1

    .line 307
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtInteropTriggerEvent()Z
    .locals 1

    .line 395
    iget v0, p0, Lcom/smartisan/monitor/BluetoothInteropEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
