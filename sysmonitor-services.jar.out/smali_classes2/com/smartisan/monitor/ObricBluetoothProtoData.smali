.class public final Lcom/smartisan/monitor/ObricBluetoothProtoData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ObricBluetoothProtoData.java"

# interfaces
.implements Lcom/smartisan/monitor/ObricBluetoothProtoDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ObricBluetoothProtoData;",
        "Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ObricBluetoothProtoDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final A2DPEVENT_FIELD_NUMBER:I = 0x15

.field public static final ACLEVENT_FIELD_NUMBER:I = 0x12

.field public static final BLEEVENT_FIELD_NUMBER:I = 0x17

.field public static final BLUETOOTHOFF_FIELD_NUMBER:I = 0x2

.field public static final BLUETOOTHON_FIELD_NUMBER:I = 0x1

.field public static final CAEEVENTREPORTED_FIELD_NUMBER:I = 0xe

.field public static final CODECCHANGED_FIELD_NUMBER:I = 0x7

.field public static final CONNECTED_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

.field public static final DISCONNECTED_FIELD_NUMBER:I = 0x6

.field public static final DISCOVERYENDED_FIELD_NUMBER:I = 0xd

.field public static final DISCOVERYSTARTED_FIELD_NUMBER:I = 0xc

.field public static final HFPEVENT_FIELD_NUMBER:I = 0x16

.field public static final INTEROPEVENT_FIELD_NUMBER:I = 0x14

.field public static final LEINTERVAL_FIELD_NUMBER:I = 0x10

.field public static final ONOFFNEW_FIELD_NUMBER:I = 0x13

.field public static final PAIREDNEW_FIELD_NUMBER:I = 0x11

.field public static final PAIRED_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ObricBluetoothProtoData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFERRECEIVEENDED_FIELD_NUMBER:I = 0xb

.field public static final TRANSFERRECEIVESTARTED_FIELD_NUMBER:I = 0xa

.field public static final TRANSFERSENDENDED_FIELD_NUMBER:I = 0x9

.field public static final TRANSFERSENDSTARTED_FIELD_NUMBER:I = 0x8

.field public static final UNPAIRED_FIELD_NUMBER:I = 0x4

.field public static final USAGETIME_FIELD_NUMBER:I = 0xf


# instance fields
.field private a2DpEvent_:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

.field private aclEvent_:Lcom/smartisan/monitor/BluetoothAclEventReported;

.field private bitField0_:I

.field private bleEvent_:Lcom/smartisan/monitor/BluetoothBleEventReported;

.field private bluetoothOff_:Lcom/smartisan/monitor/BluetoothOff;

.field private bluetoothOn_:Lcom/smartisan/monitor/BluetoothOn;

.field private caeEventReported_:Lcom/smartisan/monitor/BluetoothCaeEventReported;

.field private codecChanged_:Lcom/smartisan/monitor/BluetoothCodecChanged;

.field private connected_:Lcom/smartisan/monitor/BluetoothConnected;

.field private disconnected_:Lcom/smartisan/monitor/BluetoothDisconnected;

.field private discoveryEnded_:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

.field private discoveryStarted_:Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

.field private hfpEvent_:Lcom/smartisan/monitor/BluetoothHfpEventReported;

.field private interopEvent_:Lcom/smartisan/monitor/BluetoothInteropEvent;

.field private leInterval_:Lcom/smartisan/monitor/BluetoothLeInterval;

.field private onOffNew_:Lcom/smartisan/monitor/BluetoothOnOffNew;

.field private pairedNew_:Lcom/smartisan/monitor/DevicePairedNew;

.field private paired_:Lcom/smartisan/monitor/DevicePaired;

.field private transferReceiveEnded_:Lcom/smartisan/monitor/DataTransferReceiveEnded;

.field private transferReceiveStarted_:Lcom/smartisan/monitor/DataTransferReceiveStarted;

.field private transferSendEnded_:Lcom/smartisan/monitor/DataTransferSendEnded;

.field private transferSendStarted_:Lcom/smartisan/monitor/DataTransferSendStarted;

.field private unpaired_:Lcom/smartisan/monitor/DeviceUnpaired;

.field private usageTime_:Lcom/smartisan/monitor/BluetoothUsageTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2334
    new-instance v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;-><init>()V

    .line 2337
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ObricBluetoothProtoData;
    sput-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 2338
    const-class v1, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2340
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ObricBluetoothProtoData;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothOn;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothOn;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setBluetoothOn(Lcom/smartisan/monitor/BluetoothOn;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DeviceUnpaired;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/DeviceUnpaired;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setUnpaired(Lcom/smartisan/monitor/DeviceUnpaired;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DeviceUnpaired;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/DeviceUnpaired;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeUnpaired(Lcom/smartisan/monitor/DeviceUnpaired;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearUnpaired()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothConnected;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothConnected;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setConnected(Lcom/smartisan/monitor/BluetoothConnected;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothConnected;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothConnected;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeConnected(Lcom/smartisan/monitor/BluetoothConnected;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearConnected()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothDisconnected;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothDisconnected;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setDisconnected(Lcom/smartisan/monitor/BluetoothDisconnected;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothDisconnected;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothDisconnected;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeDisconnected(Lcom/smartisan/monitor/BluetoothDisconnected;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearDisconnected()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothCodecChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothCodecChanged;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setCodecChanged(Lcom/smartisan/monitor/BluetoothCodecChanged;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothOn;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothOn;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeBluetoothOn(Lcom/smartisan/monitor/BluetoothOn;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothCodecChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothCodecChanged;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeCodecChanged(Lcom/smartisan/monitor/BluetoothCodecChanged;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearCodecChanged()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferSendStarted;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/DataTransferSendStarted;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setTransferSendStarted(Lcom/smartisan/monitor/DataTransferSendStarted;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferSendStarted;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/DataTransferSendStarted;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeTransferSendStarted(Lcom/smartisan/monitor/DataTransferSendStarted;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearTransferSendStarted()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferSendEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setTransferSendEnded(Lcom/smartisan/monitor/DataTransferSendEnded;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferSendEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeTransferSendEnded(Lcom/smartisan/monitor/DataTransferSendEnded;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearTransferSendEnded()V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferReceiveStarted;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/DataTransferReceiveStarted;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setTransferReceiveStarted(Lcom/smartisan/monitor/DataTransferReceiveStarted;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferReceiveStarted;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/DataTransferReceiveStarted;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeTransferReceiveStarted(Lcom/smartisan/monitor/DataTransferReceiveStarted;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearBluetoothOn()V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearTransferReceiveStarted()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferReceiveEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/DataTransferReceiveEnded;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setTransferReceiveEnded(Lcom/smartisan/monitor/DataTransferReceiveEnded;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DataTransferReceiveEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/DataTransferReceiveEnded;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeTransferReceiveEnded(Lcom/smartisan/monitor/DataTransferReceiveEnded;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearTransferReceiveEnded()V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothDiscoveryStarted;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setDiscoveryStarted(Lcom/smartisan/monitor/BluetoothDiscoveryStarted;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothDiscoveryStarted;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeDiscoveryStarted(Lcom/smartisan/monitor/BluetoothDiscoveryStarted;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearDiscoveryStarted()V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setDiscoveryEnded(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeDiscoveryEnded(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearDiscoveryEnded()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothOff;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothOff;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setBluetoothOff(Lcom/smartisan/monitor/BluetoothOff;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothCaeEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setCaeEventReported(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothCaeEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeCaeEventReported(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearCaeEventReported()V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothUsageTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothUsageTime;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setUsageTime(Lcom/smartisan/monitor/BluetoothUsageTime;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothUsageTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothUsageTime;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeUsageTime(Lcom/smartisan/monitor/BluetoothUsageTime;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearUsageTime()V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothLeInterval;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothLeInterval;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setLeInterval(Lcom/smartisan/monitor/BluetoothLeInterval;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothLeInterval;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothLeInterval;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeLeInterval(Lcom/smartisan/monitor/BluetoothLeInterval;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearLeInterval()V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setPairedNew(Lcom/smartisan/monitor/DevicePairedNew;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothOff;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothOff;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeBluetoothOff(Lcom/smartisan/monitor/BluetoothOff;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergePairedNew(Lcom/smartisan/monitor/DevicePairedNew;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearPairedNew()V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setAclEvent(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeAclEvent(Lcom/smartisan/monitor/BluetoothAclEventReported;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearAclEvent()V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothOnOffNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setOnOffNew(Lcom/smartisan/monitor/BluetoothOnOffNew;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothOnOffNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeOnOffNew(Lcom/smartisan/monitor/BluetoothOnOffNew;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearOnOffNew()V

    return-void
.end method

.method static synthetic access$5800(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothInteropEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setInteropEvent(Lcom/smartisan/monitor/BluetoothInteropEvent;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothInteropEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeInteropEvent(Lcom/smartisan/monitor/BluetoothInteropEvent;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearBluetoothOff()V

    return-void
.end method

.method static synthetic access$6000(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearInteropEvent()V

    return-void
.end method

.method static synthetic access$6100(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setA2DpEvent(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeA2DpEvent(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearA2DpEvent()V

    return-void
.end method

.method static synthetic access$6400(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setHfpEvent(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeHfpEvent(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearHfpEvent()V

    return-void
.end method

.method static synthetic access$6700(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setBleEvent(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergeBleEvent(Lcom/smartisan/monitor/BluetoothBleEventReported;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearBleEvent()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DevicePaired;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/DevicePaired;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->setPaired(Lcom/smartisan/monitor/DevicePaired;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ObricBluetoothProtoData;Lcom/smartisan/monitor/DevicePaired;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/DevicePaired;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->mergePaired(Lcom/smartisan/monitor/DevicePaired;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ObricBluetoothProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->clearPaired()V

    return-void
.end method

.method private clearA2DpEvent()V
    .locals 2

    .line 979
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->a2DpEvent_:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 980
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 981
    return-void
.end method

.method private clearAclEvent()V
    .locals 2

    .line 841
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->aclEvent_:Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 842
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 843
    return-void
.end method

.method private clearBleEvent()V
    .locals 2

    .line 1071
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bleEvent_:Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 1072
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 1073
    return-void
.end method

.method private clearBluetoothOff()V
    .locals 1

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bluetoothOff_:Lcom/smartisan/monitor/BluetoothOff;

    .line 106
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 107
    return-void
.end method

.method private clearBluetoothOn()V
    .locals 1

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bluetoothOn_:Lcom/smartisan/monitor/BluetoothOn;

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 61
    return-void
.end method

.method private clearCaeEventReported()V
    .locals 1

    .line 657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->caeEventReported_:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 658
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 659
    return-void
.end method

.method private clearCodecChanged()V
    .locals 1

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->codecChanged_:Lcom/smartisan/monitor/BluetoothCodecChanged;

    .line 336
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 337
    return-void
.end method

.method private clearConnected()V
    .locals 1

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->connected_:Lcom/smartisan/monitor/BluetoothConnected;

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 245
    return-void
.end method

.method private clearDisconnected()V
    .locals 1

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->disconnected_:Lcom/smartisan/monitor/BluetoothDisconnected;

    .line 290
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 291
    return-void
.end method

.method private clearDiscoveryEnded()V
    .locals 1

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->discoveryEnded_:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    .line 612
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 613
    return-void
.end method

.method private clearDiscoveryStarted()V
    .locals 1

    .line 565
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->discoveryStarted_:Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    .line 566
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 567
    return-void
.end method

.method private clearHfpEvent()V
    .locals 2

    .line 1025
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hfpEvent_:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 1026
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 1027
    return-void
.end method

.method private clearInteropEvent()V
    .locals 2

    .line 933
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->interopEvent_:Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 934
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 935
    return-void
.end method

.method private clearLeInterval()V
    .locals 2

    .line 749
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->leInterval_:Lcom/smartisan/monitor/BluetoothLeInterval;

    .line 750
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 751
    return-void
.end method

.method private clearOnOffNew()V
    .locals 2

    .line 887
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->onOffNew_:Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 888
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 889
    return-void
.end method

.method private clearPaired()V
    .locals 1

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->paired_:Lcom/smartisan/monitor/DevicePaired;

    .line 152
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 153
    return-void
.end method

.method private clearPairedNew()V
    .locals 2

    .line 795
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->pairedNew_:Lcom/smartisan/monitor/DevicePairedNew;

    .line 796
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 797
    return-void
.end method

.method private clearTransferReceiveEnded()V
    .locals 1

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferReceiveEnded_:Lcom/smartisan/monitor/DataTransferReceiveEnded;

    .line 520
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 521
    return-void
.end method

.method private clearTransferReceiveStarted()V
    .locals 1

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferReceiveStarted_:Lcom/smartisan/monitor/DataTransferReceiveStarted;

    .line 474
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 475
    return-void
.end method

.method private clearTransferSendEnded()V
    .locals 1

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferSendEnded_:Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 428
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 429
    return-void
.end method

.method private clearTransferSendStarted()V
    .locals 1

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferSendStarted_:Lcom/smartisan/monitor/DataTransferSendStarted;

    .line 382
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 383
    return-void
.end method

.method private clearUnpaired()V
    .locals 1

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->unpaired_:Lcom/smartisan/monitor/DeviceUnpaired;

    .line 198
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 199
    return-void
.end method

.method private clearUsageTime()V
    .locals 1

    .line 703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->usageTime_:Lcom/smartisan/monitor/BluetoothUsageTime;

    .line 704
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 705
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .locals 1

    .line 2343
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    return-object v0
.end method

.method private mergeA2DpEvent(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->a2DpEvent_:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->a2DpEvent_:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 968
    invoke-static {}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 969
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->a2DpEvent_:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 970
    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->newBuilder(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->a2DpEvent_:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    goto :goto_0

    .line 972
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->a2DpEvent_:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 974
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 975
    return-void
.end method

.method private mergeAclEvent(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->aclEvent_:Lcom/smartisan/monitor/BluetoothAclEventReported;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->aclEvent_:Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 830
    invoke-static {}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothAclEventReported;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 831
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->aclEvent_:Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 832
    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->newBuilder(Lcom/smartisan/monitor/BluetoothAclEventReported;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->aclEvent_:Lcom/smartisan/monitor/BluetoothAclEventReported;

    goto :goto_0

    .line 834
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->aclEvent_:Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 836
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 837
    return-void
.end method

.method private mergeBleEvent(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 1058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bleEvent_:Lcom/smartisan/monitor/BluetoothBleEventReported;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bleEvent_:Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 1060
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bleEvent_:Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 1062
    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->newBuilder(Lcom/smartisan/monitor/BluetoothBleEventReported;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bleEvent_:Lcom/smartisan/monitor/BluetoothBleEventReported;

    goto :goto_0

    .line 1064
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bleEvent_:Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 1066
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 1067
    return-void
.end method

.method private mergeBluetoothOff(Lcom/smartisan/monitor/BluetoothOff;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothOff;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bluetoothOff_:Lcom/smartisan/monitor/BluetoothOff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bluetoothOff_:Lcom/smartisan/monitor/BluetoothOff;

    .line 94
    invoke-static {}, Lcom/smartisan/monitor/BluetoothOff;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothOff;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bluetoothOff_:Lcom/smartisan/monitor/BluetoothOff;

    .line 96
    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothOff;->newBuilder(Lcom/smartisan/monitor/BluetoothOff;)Lcom/smartisan/monitor/BluetoothOff$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BluetoothOff$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOff$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOff$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOff;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bluetoothOff_:Lcom/smartisan/monitor/BluetoothOff;

    goto :goto_0

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bluetoothOff_:Lcom/smartisan/monitor/BluetoothOff;

    .line 100
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 101
    return-void
.end method

.method private mergeBluetoothOn(Lcom/smartisan/monitor/BluetoothOn;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothOn;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bluetoothOn_:Lcom/smartisan/monitor/BluetoothOn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bluetoothOn_:Lcom/smartisan/monitor/BluetoothOn;

    .line 48
    invoke-static {}, Lcom/smartisan/monitor/BluetoothOn;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothOn;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bluetoothOn_:Lcom/smartisan/monitor/BluetoothOn;

    .line 50
    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothOn;->newBuilder(Lcom/smartisan/monitor/BluetoothOn;)Lcom/smartisan/monitor/BluetoothOn$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BluetoothOn$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOn$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOn;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bluetoothOn_:Lcom/smartisan/monitor/BluetoothOn;

    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bluetoothOn_:Lcom/smartisan/monitor/BluetoothOn;

    .line 54
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 55
    return-void
.end method

.method private mergeCaeEventReported(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->caeEventReported_:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->caeEventReported_:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 646
    invoke-static {}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothCaeEventReported;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 647
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->caeEventReported_:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 648
    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->newBuilder(Lcom/smartisan/monitor/BluetoothCaeEventReported;)Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCaeEventReported$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCaeEventReported;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->caeEventReported_:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    goto :goto_0

    .line 650
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->caeEventReported_:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 652
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 653
    return-void
.end method

.method private mergeCodecChanged(Lcom/smartisan/monitor/BluetoothCodecChanged;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothCodecChanged;

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->codecChanged_:Lcom/smartisan/monitor/BluetoothCodecChanged;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->codecChanged_:Lcom/smartisan/monitor/BluetoothCodecChanged;

    .line 324
    invoke-static {}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothCodecChanged;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->codecChanged_:Lcom/smartisan/monitor/BluetoothCodecChanged;

    .line 326
    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged;->newBuilder(Lcom/smartisan/monitor/BluetoothCodecChanged;)Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothCodecChanged$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothCodecChanged;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->codecChanged_:Lcom/smartisan/monitor/BluetoothCodecChanged;

    goto :goto_0

    .line 328
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->codecChanged_:Lcom/smartisan/monitor/BluetoothCodecChanged;

    .line 330
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 331
    return-void
.end method

.method private mergeConnected(Lcom/smartisan/monitor/BluetoothConnected;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothConnected;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->connected_:Lcom/smartisan/monitor/BluetoothConnected;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->connected_:Lcom/smartisan/monitor/BluetoothConnected;

    .line 232
    invoke-static {}, Lcom/smartisan/monitor/BluetoothConnected;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothConnected;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->connected_:Lcom/smartisan/monitor/BluetoothConnected;

    .line 234
    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothConnected;->newBuilder(Lcom/smartisan/monitor/BluetoothConnected;)Lcom/smartisan/monitor/BluetoothConnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothConnected$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothConnected;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->connected_:Lcom/smartisan/monitor/BluetoothConnected;

    goto :goto_0

    .line 236
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->connected_:Lcom/smartisan/monitor/BluetoothConnected;

    .line 238
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 239
    return-void
.end method

.method private mergeDisconnected(Lcom/smartisan/monitor/BluetoothDisconnected;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothDisconnected;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->disconnected_:Lcom/smartisan/monitor/BluetoothDisconnected;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->disconnected_:Lcom/smartisan/monitor/BluetoothDisconnected;

    .line 278
    invoke-static {}, Lcom/smartisan/monitor/BluetoothDisconnected;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothDisconnected;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->disconnected_:Lcom/smartisan/monitor/BluetoothDisconnected;

    .line 280
    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothDisconnected;->newBuilder(Lcom/smartisan/monitor/BluetoothDisconnected;)Lcom/smartisan/monitor/BluetoothDisconnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDisconnected$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDisconnected;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->disconnected_:Lcom/smartisan/monitor/BluetoothDisconnected;

    goto :goto_0

    .line 282
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->disconnected_:Lcom/smartisan/monitor/BluetoothDisconnected;

    .line 284
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 285
    return-void
.end method

.method private mergeDiscoveryEnded(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->discoveryEnded_:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->discoveryEnded_:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    .line 600
    invoke-static {}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 601
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->discoveryEnded_:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    .line 602
    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->newBuilder(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->discoveryEnded_:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    goto :goto_0

    .line 604
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->discoveryEnded_:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    .line 606
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 607
    return-void
.end method

.method private mergeDiscoveryStarted(Lcom/smartisan/monitor/BluetoothDiscoveryStarted;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->discoveryStarted_:Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->discoveryStarted_:Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    .line 554
    invoke-static {}, Lcom/smartisan/monitor/BluetoothDiscoveryStarted;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 555
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->discoveryStarted_:Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    .line 556
    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryStarted;->newBuilder(Lcom/smartisan/monitor/BluetoothDiscoveryStarted;)Lcom/smartisan/monitor/BluetoothDiscoveryStarted$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BluetoothDiscoveryStarted$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryStarted$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothDiscoveryStarted$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->discoveryStarted_:Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    goto :goto_0

    .line 558
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->discoveryStarted_:Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    .line 560
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 561
    return-void
.end method

.method private mergeHfpEvent(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 1012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hfpEvent_:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hfpEvent_:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 1014
    invoke-static {}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothHfpEventReported;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hfpEvent_:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 1016
    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->newBuilder(Lcom/smartisan/monitor/BluetoothHfpEventReported;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hfpEvent_:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    goto :goto_0

    .line 1018
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hfpEvent_:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 1020
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 1021
    return-void
.end method

.method private mergeInteropEvent(Lcom/smartisan/monitor/BluetoothInteropEvent;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->interopEvent_:Lcom/smartisan/monitor/BluetoothInteropEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->interopEvent_:Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 922
    invoke-static {}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothInteropEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 923
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->interopEvent_:Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 924
    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent;->newBuilder(Lcom/smartisan/monitor/BluetoothInteropEvent;)Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothInteropEvent$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothInteropEvent;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->interopEvent_:Lcom/smartisan/monitor/BluetoothInteropEvent;

    goto :goto_0

    .line 926
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->interopEvent_:Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 928
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 929
    return-void
.end method

.method private mergeLeInterval(Lcom/smartisan/monitor/BluetoothLeInterval;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothLeInterval;

    .line 736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->leInterval_:Lcom/smartisan/monitor/BluetoothLeInterval;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->leInterval_:Lcom/smartisan/monitor/BluetoothLeInterval;

    .line 738
    invoke-static {}, Lcom/smartisan/monitor/BluetoothLeInterval;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothLeInterval;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 739
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->leInterval_:Lcom/smartisan/monitor/BluetoothLeInterval;

    .line 740
    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothLeInterval;->newBuilder(Lcom/smartisan/monitor/BluetoothLeInterval;)Lcom/smartisan/monitor/BluetoothLeInterval$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothLeInterval$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothLeInterval;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->leInterval_:Lcom/smartisan/monitor/BluetoothLeInterval;

    goto :goto_0

    .line 742
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->leInterval_:Lcom/smartisan/monitor/BluetoothLeInterval;

    .line 744
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 745
    return-void
.end method

.method private mergeOnOffNew(Lcom/smartisan/monitor/BluetoothOnOffNew;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->onOffNew_:Lcom/smartisan/monitor/BluetoothOnOffNew;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->onOffNew_:Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 876
    invoke-static {}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothOnOffNew;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 877
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->onOffNew_:Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 878
    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew;->newBuilder(Lcom/smartisan/monitor/BluetoothOnOffNew;)Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothOnOffNew$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothOnOffNew;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->onOffNew_:Lcom/smartisan/monitor/BluetoothOnOffNew;

    goto :goto_0

    .line 880
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->onOffNew_:Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 882
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 883
    return-void
.end method

.method private mergePaired(Lcom/smartisan/monitor/DevicePaired;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/DevicePaired;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->paired_:Lcom/smartisan/monitor/DevicePaired;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->paired_:Lcom/smartisan/monitor/DevicePaired;

    .line 140
    invoke-static {}, Lcom/smartisan/monitor/DevicePaired;->getDefaultInstance()Lcom/smartisan/monitor/DevicePaired;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->paired_:Lcom/smartisan/monitor/DevicePaired;

    .line 142
    invoke-static {v0}, Lcom/smartisan/monitor/DevicePaired;->newBuilder(Lcom/smartisan/monitor/DevicePaired;)Lcom/smartisan/monitor/DevicePaired$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePaired$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePaired$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePaired$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePaired;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->paired_:Lcom/smartisan/monitor/DevicePaired;

    goto :goto_0

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->paired_:Lcom/smartisan/monitor/DevicePaired;

    .line 146
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 147
    return-void
.end method

.method private mergePairedNew(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->pairedNew_:Lcom/smartisan/monitor/DevicePairedNew;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->pairedNew_:Lcom/smartisan/monitor/DevicePairedNew;

    .line 784
    invoke-static {}, Lcom/smartisan/monitor/DevicePairedNew;->getDefaultInstance()Lcom/smartisan/monitor/DevicePairedNew;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 785
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->pairedNew_:Lcom/smartisan/monitor/DevicePairedNew;

    .line 786
    invoke-static {v0}, Lcom/smartisan/monitor/DevicePairedNew;->newBuilder(Lcom/smartisan/monitor/DevicePairedNew;)Lcom/smartisan/monitor/DevicePairedNew$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->pairedNew_:Lcom/smartisan/monitor/DevicePairedNew;

    goto :goto_0

    .line 788
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->pairedNew_:Lcom/smartisan/monitor/DevicePairedNew;

    .line 790
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 791
    return-void
.end method

.method private mergeTransferReceiveEnded(Lcom/smartisan/monitor/DataTransferReceiveEnded;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/DataTransferReceiveEnded;

    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferReceiveEnded_:Lcom/smartisan/monitor/DataTransferReceiveEnded;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferReceiveEnded_:Lcom/smartisan/monitor/DataTransferReceiveEnded;

    .line 508
    invoke-static {}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferReceiveEnded;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 509
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferReceiveEnded_:Lcom/smartisan/monitor/DataTransferReceiveEnded;

    .line 510
    invoke-static {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->newBuilder(Lcom/smartisan/monitor/DataTransferReceiveEnded;)Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveEnded$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveEnded;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferReceiveEnded_:Lcom/smartisan/monitor/DataTransferReceiveEnded;

    goto :goto_0

    .line 512
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferReceiveEnded_:Lcom/smartisan/monitor/DataTransferReceiveEnded;

    .line 514
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 515
    return-void
.end method

.method private mergeTransferReceiveStarted(Lcom/smartisan/monitor/DataTransferReceiveStarted;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/DataTransferReceiveStarted;

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferReceiveStarted_:Lcom/smartisan/monitor/DataTransferReceiveStarted;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferReceiveStarted_:Lcom/smartisan/monitor/DataTransferReceiveStarted;

    .line 462
    invoke-static {}, Lcom/smartisan/monitor/DataTransferReceiveStarted;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferReceiveStarted;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferReceiveStarted_:Lcom/smartisan/monitor/DataTransferReceiveStarted;

    .line 464
    invoke-static {v0}, Lcom/smartisan/monitor/DataTransferReceiveStarted;->newBuilder(Lcom/smartisan/monitor/DataTransferReceiveStarted;)Lcom/smartisan/monitor/DataTransferReceiveStarted$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DataTransferReceiveStarted$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveStarted$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferReceiveStarted$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferReceiveStarted;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferReceiveStarted_:Lcom/smartisan/monitor/DataTransferReceiveStarted;

    goto :goto_0

    .line 466
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferReceiveStarted_:Lcom/smartisan/monitor/DataTransferReceiveStarted;

    .line 468
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 469
    return-void
.end method

.method private mergeTransferSendEnded(Lcom/smartisan/monitor/DataTransferSendEnded;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferSendEnded_:Lcom/smartisan/monitor/DataTransferSendEnded;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferSendEnded_:Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 416
    invoke-static {}, Lcom/smartisan/monitor/DataTransferSendEnded;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferSendEnded;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferSendEnded_:Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 418
    invoke-static {v0}, Lcom/smartisan/monitor/DataTransferSendEnded;->newBuilder(Lcom/smartisan/monitor/DataTransferSendEnded;)Lcom/smartisan/monitor/DataTransferSendEnded$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DataTransferSendEnded$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendEnded$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferSendEnded$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendEnded;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferSendEnded_:Lcom/smartisan/monitor/DataTransferSendEnded;

    goto :goto_0

    .line 420
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferSendEnded_:Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 422
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 423
    return-void
.end method

.method private mergeTransferSendStarted(Lcom/smartisan/monitor/DataTransferSendStarted;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/DataTransferSendStarted;

    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferSendStarted_:Lcom/smartisan/monitor/DataTransferSendStarted;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferSendStarted_:Lcom/smartisan/monitor/DataTransferSendStarted;

    .line 370
    invoke-static {}, Lcom/smartisan/monitor/DataTransferSendStarted;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferSendStarted;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferSendStarted_:Lcom/smartisan/monitor/DataTransferSendStarted;

    .line 372
    invoke-static {v0}, Lcom/smartisan/monitor/DataTransferSendStarted;->newBuilder(Lcom/smartisan/monitor/DataTransferSendStarted;)Lcom/smartisan/monitor/DataTransferSendStarted$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DataTransferSendStarted$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendStarted$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DataTransferSendStarted$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DataTransferSendStarted;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferSendStarted_:Lcom/smartisan/monitor/DataTransferSendStarted;

    goto :goto_0

    .line 374
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferSendStarted_:Lcom/smartisan/monitor/DataTransferSendStarted;

    .line 376
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 377
    return-void
.end method

.method private mergeUnpaired(Lcom/smartisan/monitor/DeviceUnpaired;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/DeviceUnpaired;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->unpaired_:Lcom/smartisan/monitor/DeviceUnpaired;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->unpaired_:Lcom/smartisan/monitor/DeviceUnpaired;

    .line 186
    invoke-static {}, Lcom/smartisan/monitor/DeviceUnpaired;->getDefaultInstance()Lcom/smartisan/monitor/DeviceUnpaired;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->unpaired_:Lcom/smartisan/monitor/DeviceUnpaired;

    .line 188
    invoke-static {v0}, Lcom/smartisan/monitor/DeviceUnpaired;->newBuilder(Lcom/smartisan/monitor/DeviceUnpaired;)Lcom/smartisan/monitor/DeviceUnpaired$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/DeviceUnpaired$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DeviceUnpaired$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DeviceUnpaired$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DeviceUnpaired;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->unpaired_:Lcom/smartisan/monitor/DeviceUnpaired;

    goto :goto_0

    .line 190
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->unpaired_:Lcom/smartisan/monitor/DeviceUnpaired;

    .line 192
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 193
    return-void
.end method

.method private mergeUsageTime(Lcom/smartisan/monitor/BluetoothUsageTime;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothUsageTime;

    .line 690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->usageTime_:Lcom/smartisan/monitor/BluetoothUsageTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->usageTime_:Lcom/smartisan/monitor/BluetoothUsageTime;

    .line 692
    invoke-static {}, Lcom/smartisan/monitor/BluetoothUsageTime;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothUsageTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 693
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->usageTime_:Lcom/smartisan/monitor/BluetoothUsageTime;

    .line 694
    invoke-static {v0}, Lcom/smartisan/monitor/BluetoothUsageTime;->newBuilder(Lcom/smartisan/monitor/BluetoothUsageTime;)Lcom/smartisan/monitor/BluetoothUsageTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothUsageTime$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothUsageTime;

    iput-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->usageTime_:Lcom/smartisan/monitor/BluetoothUsageTime;

    goto :goto_0

    .line 696
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->usageTime_:Lcom/smartisan/monitor/BluetoothUsageTime;

    .line 698
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 699
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1

    .line 1150
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ObricBluetoothProtoData;)Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ObricBluetoothProtoData;

    .line 1153
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1127
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1133
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1091
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1098
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1138
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1145
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1115
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1122
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1078
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1085
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1103
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ObricBluetoothProtoData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1110
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ObricBluetoothProtoData;",
            ">;"
        }
    .end annotation

    .line 2349
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setA2DpEvent(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->a2DpEvent_:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 959
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 960
    return-void
.end method

.method private setAclEvent(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->aclEvent_:Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 821
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 822
    return-void
.end method

.method private setBleEvent(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 1049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bleEvent_:Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 1051
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 1052
    return-void
.end method

.method private setBluetoothOff(Lcom/smartisan/monitor/BluetoothOff;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothOff;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bluetoothOff_:Lcom/smartisan/monitor/BluetoothOff;

    .line 85
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 86
    return-void
.end method

.method private setBluetoothOn(Lcom/smartisan/monitor/BluetoothOn;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothOn;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bluetoothOn_:Lcom/smartisan/monitor/BluetoothOn;

    .line 39
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 40
    return-void
.end method

.method private setCaeEventReported(Lcom/smartisan/monitor/BluetoothCaeEventReported;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->caeEventReported_:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    .line 637
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 638
    return-void
.end method

.method private setCodecChanged(Lcom/smartisan/monitor/BluetoothCodecChanged;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothCodecChanged;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->codecChanged_:Lcom/smartisan/monitor/BluetoothCodecChanged;

    .line 315
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 316
    return-void
.end method

.method private setConnected(Lcom/smartisan/monitor/BluetoothConnected;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothConnected;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->connected_:Lcom/smartisan/monitor/BluetoothConnected;

    .line 223
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 224
    return-void
.end method

.method private setDisconnected(Lcom/smartisan/monitor/BluetoothDisconnected;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothDisconnected;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->disconnected_:Lcom/smartisan/monitor/BluetoothDisconnected;

    .line 269
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 270
    return-void
.end method

.method private setDiscoveryEnded(Lcom/smartisan/monitor/BluetoothDiscoveryEnded;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    .line 589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->discoveryEnded_:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    .line 591
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 592
    return-void
.end method

.method private setDiscoveryStarted(Lcom/smartisan/monitor/BluetoothDiscoveryStarted;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->discoveryStarted_:Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    .line 545
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 546
    return-void
.end method

.method private setHfpEvent(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 1003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hfpEvent_:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 1005
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 1006
    return-void
.end method

.method private setInteropEvent(Lcom/smartisan/monitor/BluetoothInteropEvent;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->interopEvent_:Lcom/smartisan/monitor/BluetoothInteropEvent;

    .line 913
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 914
    return-void
.end method

.method private setLeInterval(Lcom/smartisan/monitor/BluetoothLeInterval;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothLeInterval;

    .line 727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->leInterval_:Lcom/smartisan/monitor/BluetoothLeInterval;

    .line 729
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 730
    return-void
.end method

.method private setOnOffNew(Lcom/smartisan/monitor/BluetoothOnOffNew;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 865
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->onOffNew_:Lcom/smartisan/monitor/BluetoothOnOffNew;

    .line 867
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 868
    return-void
.end method

.method private setPaired(Lcom/smartisan/monitor/DevicePaired;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DevicePaired;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->paired_:Lcom/smartisan/monitor/DevicePaired;

    .line 131
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 132
    return-void
.end method

.method private setPairedNew(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->pairedNew_:Lcom/smartisan/monitor/DevicePairedNew;

    .line 775
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 776
    return-void
.end method

.method private setTransferReceiveEnded(Lcom/smartisan/monitor/DataTransferReceiveEnded;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DataTransferReceiveEnded;

    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferReceiveEnded_:Lcom/smartisan/monitor/DataTransferReceiveEnded;

    .line 499
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 500
    return-void
.end method

.method private setTransferReceiveStarted(Lcom/smartisan/monitor/DataTransferReceiveStarted;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DataTransferReceiveStarted;

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferReceiveStarted_:Lcom/smartisan/monitor/DataTransferReceiveStarted;

    .line 453
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 454
    return-void
.end method

.method private setTransferSendEnded(Lcom/smartisan/monitor/DataTransferSendEnded;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferSendEnded_:Lcom/smartisan/monitor/DataTransferSendEnded;

    .line 407
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 408
    return-void
.end method

.method private setTransferSendStarted(Lcom/smartisan/monitor/DataTransferSendStarted;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DataTransferSendStarted;

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferSendStarted_:Lcom/smartisan/monitor/DataTransferSendStarted;

    .line 361
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 362
    return-void
.end method

.method private setUnpaired(Lcom/smartisan/monitor/DeviceUnpaired;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/DeviceUnpaired;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->unpaired_:Lcom/smartisan/monitor/DeviceUnpaired;

    .line 177
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 178
    return-void
.end method

.method private setUsageTime(Lcom/smartisan/monitor/BluetoothUsageTime;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/BluetoothUsageTime;

    .line 681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    iput-object p1, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->usageTime_:Lcom/smartisan/monitor/BluetoothUsageTime;

    .line 683
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    .line 684
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2258
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2327
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2324
    :pswitch_0
    return-object v1

    .line 2321
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2306
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/ObricBluetoothProtoData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2307
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ObricBluetoothProtoData;>;"
    if-nez v1, :cond_1

    .line 2308
    const-class v2, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    monitor-enter v2

    .line 2309
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 2310
    if-nez v1, :cond_0

    .line 2311
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2314
    sput-object v1, Lcom/smartisan/monitor/ObricBluetoothProtoData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2316
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2318
    :cond_1
    :goto_0
    return-object v1

    .line 2303
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ObricBluetoothProtoData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    return-object v0

    .line 2266
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bluetoothOn_"

    const-string v3, "bluetoothOff_"

    const-string v4, "paired_"

    const-string v5, "unpaired_"

    const-string v6, "connected_"

    const-string v7, "disconnected_"

    const-string v8, "codecChanged_"

    const-string v9, "transferSendStarted_"

    const-string v10, "transferSendEnded_"

    const-string v11, "transferReceiveStarted_"

    const-string v12, "transferReceiveEnded_"

    const-string v13, "discoveryStarted_"

    const-string v14, "discoveryEnded_"

    const-string v15, "caeEventReported_"

    const-string v16, "usageTime_"

    const-string v17, "leInterval_"

    const-string v18, "pairedNew_"

    const-string v19, "aclEvent_"

    const-string v20, "onOffNew_"

    const-string v21, "interopEvent_"

    const-string v22, "a2DpEvent_"

    const-string v23, "hfpEvent_"

    const-string v24, "bleEvent_"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    .line 2292
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1009\u0014\u0016\u1009\u0015\u0017\u1009\u0016"

    .line 2299
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ObricBluetoothProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2263
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ObricBluetoothProtoData$Builder;-><init>(Lcom/smartisan/monitor/ObricBluetoothProtoData$1;)V

    return-object v0

    .line 2260
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ObricBluetoothProtoData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ObricBluetoothProtoData;-><init>()V

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

.method public getA2DpEvent()Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->a2DpEvent_:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->a2DpEvent_:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    :goto_0
    return-object v0
.end method

.method public getAclEvent()Lcom/smartisan/monitor/BluetoothAclEventReported;
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->aclEvent_:Lcom/smartisan/monitor/BluetoothAclEventReported;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothAclEventReported;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->aclEvent_:Lcom/smartisan/monitor/BluetoothAclEventReported;

    :goto_0
    return-object v0
.end method

.method public getBleEvent()Lcom/smartisan/monitor/BluetoothBleEventReported;
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bleEvent_:Lcom/smartisan/monitor/BluetoothBleEventReported;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bleEvent_:Lcom/smartisan/monitor/BluetoothBleEventReported;

    :goto_0
    return-object v0
.end method

.method public getBluetoothOff()Lcom/smartisan/monitor/BluetoothOff;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bluetoothOff_:Lcom/smartisan/monitor/BluetoothOff;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/BluetoothOff;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothOff;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bluetoothOff_:Lcom/smartisan/monitor/BluetoothOff;

    :goto_0
    return-object v0
.end method

.method public getBluetoothOn()Lcom/smartisan/monitor/BluetoothOn;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bluetoothOn_:Lcom/smartisan/monitor/BluetoothOn;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/BluetoothOn;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothOn;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bluetoothOn_:Lcom/smartisan/monitor/BluetoothOn;

    :goto_0
    return-object v0
.end method

.method public getCaeEventReported()Lcom/smartisan/monitor/BluetoothCaeEventReported;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->caeEventReported_:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/BluetoothCaeEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothCaeEventReported;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->caeEventReported_:Lcom/smartisan/monitor/BluetoothCaeEventReported;

    :goto_0
    return-object v0
.end method

.method public getCodecChanged()Lcom/smartisan/monitor/BluetoothCodecChanged;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->codecChanged_:Lcom/smartisan/monitor/BluetoothCodecChanged;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/BluetoothCodecChanged;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothCodecChanged;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->codecChanged_:Lcom/smartisan/monitor/BluetoothCodecChanged;

    :goto_0
    return-object v0
.end method

.method public getConnected()Lcom/smartisan/monitor/BluetoothConnected;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->connected_:Lcom/smartisan/monitor/BluetoothConnected;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/BluetoothConnected;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothConnected;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->connected_:Lcom/smartisan/monitor/BluetoothConnected;

    :goto_0
    return-object v0
.end method

.method public getDisconnected()Lcom/smartisan/monitor/BluetoothDisconnected;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->disconnected_:Lcom/smartisan/monitor/BluetoothDisconnected;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/BluetoothDisconnected;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothDisconnected;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->disconnected_:Lcom/smartisan/monitor/BluetoothDisconnected;

    :goto_0
    return-object v0
.end method

.method public getDiscoveryEnded()Lcom/smartisan/monitor/BluetoothDiscoveryEnded;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->discoveryEnded_:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/BluetoothDiscoveryEnded;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->discoveryEnded_:Lcom/smartisan/monitor/BluetoothDiscoveryEnded;

    :goto_0
    return-object v0
.end method

.method public getDiscoveryStarted()Lcom/smartisan/monitor/BluetoothDiscoveryStarted;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->discoveryStarted_:Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/BluetoothDiscoveryStarted;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->discoveryStarted_:Lcom/smartisan/monitor/BluetoothDiscoveryStarted;

    :goto_0
    return-object v0
.end method

.method public getHfpEvent()Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hfpEvent_:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothHfpEventReported;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->hfpEvent_:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    :goto_0
    return-object v0
.end method

.method public getInteropEvent()Lcom/smartisan/monitor/BluetoothInteropEvent;
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->interopEvent_:Lcom/smartisan/monitor/BluetoothInteropEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/BluetoothInteropEvent;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothInteropEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->interopEvent_:Lcom/smartisan/monitor/BluetoothInteropEvent;

    :goto_0
    return-object v0
.end method

.method public getLeInterval()Lcom/smartisan/monitor/BluetoothLeInterval;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->leInterval_:Lcom/smartisan/monitor/BluetoothLeInterval;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/BluetoothLeInterval;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothLeInterval;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->leInterval_:Lcom/smartisan/monitor/BluetoothLeInterval;

    :goto_0
    return-object v0
.end method

.method public getOnOffNew()Lcom/smartisan/monitor/BluetoothOnOffNew;
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->onOffNew_:Lcom/smartisan/monitor/BluetoothOnOffNew;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/BluetoothOnOffNew;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothOnOffNew;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->onOffNew_:Lcom/smartisan/monitor/BluetoothOnOffNew;

    :goto_0
    return-object v0
.end method

.method public getPaired()Lcom/smartisan/monitor/DevicePaired;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->paired_:Lcom/smartisan/monitor/DevicePaired;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/DevicePaired;->getDefaultInstance()Lcom/smartisan/monitor/DevicePaired;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->paired_:Lcom/smartisan/monitor/DevicePaired;

    :goto_0
    return-object v0
.end method

.method public getPairedNew()Lcom/smartisan/monitor/DevicePairedNew;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->pairedNew_:Lcom/smartisan/monitor/DevicePairedNew;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/DevicePairedNew;->getDefaultInstance()Lcom/smartisan/monitor/DevicePairedNew;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->pairedNew_:Lcom/smartisan/monitor/DevicePairedNew;

    :goto_0
    return-object v0
.end method

.method public getTransferReceiveEnded()Lcom/smartisan/monitor/DataTransferReceiveEnded;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferReceiveEnded_:Lcom/smartisan/monitor/DataTransferReceiveEnded;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/DataTransferReceiveEnded;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferReceiveEnded;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferReceiveEnded_:Lcom/smartisan/monitor/DataTransferReceiveEnded;

    :goto_0
    return-object v0
.end method

.method public getTransferReceiveStarted()Lcom/smartisan/monitor/DataTransferReceiveStarted;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferReceiveStarted_:Lcom/smartisan/monitor/DataTransferReceiveStarted;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/DataTransferReceiveStarted;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferReceiveStarted;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferReceiveStarted_:Lcom/smartisan/monitor/DataTransferReceiveStarted;

    :goto_0
    return-object v0
.end method

.method public getTransferSendEnded()Lcom/smartisan/monitor/DataTransferSendEnded;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferSendEnded_:Lcom/smartisan/monitor/DataTransferSendEnded;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/DataTransferSendEnded;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferSendEnded;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferSendEnded_:Lcom/smartisan/monitor/DataTransferSendEnded;

    :goto_0
    return-object v0
.end method

.method public getTransferSendStarted()Lcom/smartisan/monitor/DataTransferSendStarted;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferSendStarted_:Lcom/smartisan/monitor/DataTransferSendStarted;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/DataTransferSendStarted;->getDefaultInstance()Lcom/smartisan/monitor/DataTransferSendStarted;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->transferSendStarted_:Lcom/smartisan/monitor/DataTransferSendStarted;

    :goto_0
    return-object v0
.end method

.method public getUnpaired()Lcom/smartisan/monitor/DeviceUnpaired;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->unpaired_:Lcom/smartisan/monitor/DeviceUnpaired;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/DeviceUnpaired;->getDefaultInstance()Lcom/smartisan/monitor/DeviceUnpaired;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->unpaired_:Lcom/smartisan/monitor/DeviceUnpaired;

    :goto_0
    return-object v0
.end method

.method public getUsageTime()Lcom/smartisan/monitor/BluetoothUsageTime;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->usageTime_:Lcom/smartisan/monitor/BluetoothUsageTime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/BluetoothUsageTime;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothUsageTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->usageTime_:Lcom/smartisan/monitor/BluetoothUsageTime;

    :goto_0
    return-object v0
.end method

.method public hasA2DpEvent()Z
    .locals 2

    .line 944
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAclEvent()Z
    .locals 2

    .line 806
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBleEvent()Z
    .locals 2

    .line 1036
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBluetoothOff()Z
    .locals 1

    .line 70
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBluetoothOn()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCaeEventReported()Z
    .locals 1

    .line 622
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCodecChanged()Z
    .locals 1

    .line 300
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnected()Z
    .locals 1

    .line 208
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisconnected()Z
    .locals 1

    .line 254
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDiscoveryEnded()Z
    .locals 1

    .line 576
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDiscoveryStarted()Z
    .locals 1

    .line 530
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHfpEvent()Z
    .locals 2

    .line 990
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInteropEvent()Z
    .locals 2

    .line 898
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeInterval()Z
    .locals 2

    .line 714
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOnOffNew()Z
    .locals 2

    .line 852
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPaired()Z
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPairedNew()Z
    .locals 2

    .line 760
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransferReceiveEnded()Z
    .locals 1

    .line 484
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransferReceiveStarted()Z
    .locals 1

    .line 438
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransferSendEnded()Z
    .locals 1

    .line 392
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransferSendStarted()Z
    .locals 1

    .line 346
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnpaired()Z
    .locals 1

    .line 162
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsageTime()Z
    .locals 1

    .line 668
    iget v0, p0, Lcom/smartisan/monitor/ObricBluetoothProtoData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
