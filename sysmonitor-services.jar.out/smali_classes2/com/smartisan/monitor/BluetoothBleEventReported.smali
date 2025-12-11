.class public final Lcom/smartisan/monitor/BluetoothBleEventReported;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BluetoothBleEventReported.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothBleEventReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BluetoothBleEventReported;",
        "Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothBleEventReportedOrBuilder;"
    }
.end annotation


# static fields
.field public static final BT_BLE_AIR_FIELD_NUMBER:I = 0x1f

.field public static final BT_BLE_APP_CONNECTION_TYPE_FIELD_NUMBER:I = 0xa

.field public static final BT_BLE_APP_PACKAGE_NAME_FIELD_NUMBER:I = 0x8

.field public static final BT_BLE_APP_PACKAGE_STATE_FIELD_NUMBER:I = 0x9

.field public static final BT_BLE_BONDED_FIELD_NUMBER:I = 0x1e

.field public static final BT_BLE_CONNECTION_APP_HOLD_LINK_FIELD_NUMBER:I = 0x11

.field public static final BT_BLE_CONNECTION_BOND_STATE_FIELD_NUMBER:I = 0x12

.field public static final BT_BLE_CONNECTION_CONNECT_END_TIME_FIELD_NUMBER:I = 0xc

.field public static final BT_BLE_CONNECTION_CONNECT_START_TIME_FIELD_NUMBER:I = 0xb

.field public static final BT_BLE_CONNECTION_COST_TIME_FIELD_NUMBER:I = 0xd

.field public static final BT_BLE_CONNECTION_DATA_INTERVAL_FIELD_NUMBER:I = 0x16

.field public static final BT_BLE_CONNECTION_DISCONNECT_ORIGINATOR_FIELD_NUMBER:I = 0x13

.field public static final BT_BLE_CONNECTION_DISCONNECT_REASON_FIELD_NUMBER:I = 0x14

.field public static final BT_BLE_CONNECTION_DISCONNECT_TIME_FIELD_NUMBER:I = 0x15

.field public static final BT_BLE_CONNECTION_EXIST_FIELD_NUMBER:I = 0x10

.field public static final BT_BLE_CONNECTION_MAINTAIN_TIME_FIELD_NUMBER:I = 0xe

.field public static final BT_BLE_CONNECTION_SCAN_INTERVAL_FIELD_NUMBER:I = 0xf

.field public static final BT_BLE_GATT_DATABASE_LOCAL_FIELD_NUMBER:I = 0x1b

.field public static final BT_BLE_GATT_DATABASE_NUMBER_FIELD_NUMBER:I = 0x1c

.field public static final BT_BLE_GATT_DATAHASH_SUPPORTED_FIELD_NUMBER:I = 0x19

.field public static final BT_BLE_GATT_IF_FIELD_NUMBER:I = 0x1d

.field public static final BT_BLE_GATT_ROLE_FIELD_NUMBER:I = 0x18

.field public static final BT_BLE_GATT_SEARCH_COMPLETE_FIELD_NUMBER:I = 0x1a

.field public static final BT_BLE_GATT_SEARCH_COST_TIME_FIELD_NUMBER:I = 0x17

.field public static final BT_BLE_REMOTE_ADDRESS_FIELD_NUMBER:I = 0x1

.field public static final BT_BLE_REMOTE_ADDRESS_TYPE_FIELD_NUMBER:I = 0x2

.field public static final BT_BLE_REMOTE_FEATURE_FIELD_NUMBER:I = 0x5

.field public static final BT_BLE_REMOTE_IO_CAP_FIELD_NUMBER:I = 0x4

.field public static final BT_BLE_REMOTE_NAME_FIELD_NUMBER:I = 0x3

.field public static final BT_BLE_REMOTE_RSSI_FIELD_NUMBER:I = 0x7

.field public static final BT_BLE_REMOTE_VERSION_FIELD_NUMBER:I = 0x6

.field public static final BT_BLE_SEC_FLAG_FIELD_NUMBER:I = 0x20

.field public static final BT_BLE_SUPPORT_SC_FIELD_NUMBER:I = 0x21

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothBleEventReported;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private btBleAir_:I

.field private btBleAppConnectionType_:I

.field private btBleAppPackageName_:Ljava/lang/String;

.field private btBleAppPackageState_:Ljava/lang/String;

.field private btBleBonded_:I

.field private btBleConnectionAppHoldLink_:I

.field private btBleConnectionBondState_:Ljava/lang/String;

.field private btBleConnectionConnectEndTime_:Ljava/lang/String;

.field private btBleConnectionConnectStartTime_:Ljava/lang/String;

.field private btBleConnectionCostTime_:J

.field private btBleConnectionDataInterval_:I

.field private btBleConnectionDisconnectOriginator_:Ljava/lang/String;

.field private btBleConnectionDisconnectReason_:Ljava/lang/String;

.field private btBleConnectionDisconnectTime_:J

.field private btBleConnectionExist_:Ljava/lang/String;

.field private btBleConnectionMaintainTime_:J

.field private btBleConnectionScanInterval_:Ljava/lang/String;

.field private btBleGattDatabaseLocal_:Ljava/lang/String;

.field private btBleGattDatabaseNumber_:I

.field private btBleGattDatahashSupported_:Ljava/lang/String;

.field private btBleGattIf_:I

.field private btBleGattRole_:Ljava/lang/String;

.field private btBleGattSearchComplete_:Ljava/lang/String;

.field private btBleGattSearchCostTime_:J

.field private btBleRemoteAddressType_:Ljava/lang/String;

.field private btBleRemoteAddress_:Ljava/lang/String;

.field private btBleRemoteFeature_:Ljava/lang/String;

.field private btBleRemoteIoCap_:Ljava/lang/String;

.field private btBleRemoteName_:Ljava/lang/String;

.field private btBleRemoteRssi_:I

.field private btBleRemoteVersion_:Ljava/lang/String;

.field private btBleSecFlag_:Ljava/lang/String;

.field private btBleSupportSc_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3359
    new-instance v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;-><init>()V

    .line 3362
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BluetoothBleEventReported;
    sput-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 3363
    const-class v1, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3365
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BluetoothBleEventReported;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteAddress_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteAddressType_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteName_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteIoCap_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteFeature_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteVersion_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleAppPackageName_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleAppPackageState_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionConnectStartTime_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionConnectEndTime_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionScanInterval_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionExist_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionBondState_:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionDisconnectOriginator_:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionDisconnectReason_:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattRole_:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattDatahashSupported_:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattSearchComplete_:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattDatabaseLocal_:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleSecFlag_:Ljava/lang/String;

    .line 35
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BluetoothBleEventReported;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleRemoteAddress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleRemoteIoCap(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleRemoteIoCap()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleRemoteIoCapBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleRemoteFeature(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleRemoteFeature()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleRemoteFeatureBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleRemoteVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleRemoteVersion()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleRemoteVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/BluetoothBleEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleRemoteRssi(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleRemoteAddress()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleRemoteRssi()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleAppPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleAppPackageName()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleAppPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleAppPackageState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleAppPackageState()V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleAppPackageStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/BluetoothBleEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleAppConnectionType(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleAppConnectionType()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleConnectionConnectStartTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleRemoteAddressBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleConnectionConnectStartTime()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleConnectionConnectStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleConnectionConnectEndTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleConnectionConnectEndTime()V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleConnectionConnectEndTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/BluetoothBleEventReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleConnectionCostTime(J)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleConnectionCostTime()V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/BluetoothBleEventReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleConnectionMaintainTime(J)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleConnectionMaintainTime()V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleConnectionScanInterval(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleRemoteAddressType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleConnectionScanInterval()V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleConnectionScanIntervalBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleConnectionExist(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleConnectionExist()V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleConnectionExistBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/BluetoothBleEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleConnectionAppHoldLink(I)V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleConnectionAppHoldLink()V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleConnectionBondState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleConnectionBondState()V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleConnectionBondStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleRemoteAddressType()V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleConnectionDisconnectOriginator(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleConnectionDisconnectOriginator()V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleConnectionDisconnectOriginatorBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleConnectionDisconnectReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleConnectionDisconnectReason()V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleConnectionDisconnectReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/BluetoothBleEventReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleConnectionDisconnectTime(J)V

    return-void
.end method

.method static synthetic access$5700(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleConnectionDisconnectTime()V

    return-void
.end method

.method static synthetic access$5800(Lcom/smartisan/monitor/BluetoothBleEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleConnectionDataInterval(I)V

    return-void
.end method

.method static synthetic access$5900(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleConnectionDataInterval()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleRemoteAddressTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/smartisan/monitor/BluetoothBleEventReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleGattSearchCostTime(J)V

    return-void
.end method

.method static synthetic access$6100(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleGattSearchCostTime()V

    return-void
.end method

.method static synthetic access$6200(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleGattRole(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleGattRole()V

    return-void
.end method

.method static synthetic access$6400(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleGattRoleBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleGattDatahashSupported(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleGattDatahashSupported()V

    return-void
.end method

.method static synthetic access$6700(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleGattDatahashSupportedBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleGattSearchComplete(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleGattSearchComplete()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleRemoteName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleGattSearchCompleteBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleGattDatabaseLocal(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleGattDatabaseLocal()V

    return-void
.end method

.method static synthetic access$7300(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleGattDatabaseLocalBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/smartisan/monitor/BluetoothBleEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleGattDatabaseNumber(I)V

    return-void
.end method

.method static synthetic access$7500(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleGattDatabaseNumber()V

    return-void
.end method

.method static synthetic access$7600(Lcom/smartisan/monitor/BluetoothBleEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleGattIf(I)V

    return-void
.end method

.method static synthetic access$7700(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleGattIf()V

    return-void
.end method

.method static synthetic access$7800(Lcom/smartisan/monitor/BluetoothBleEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleBonded(I)V

    return-void
.end method

.method static synthetic access$7900(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleBonded()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleRemoteName()V

    return-void
.end method

.method static synthetic access$8000(Lcom/smartisan/monitor/BluetoothBleEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleAir(I)V

    return-void
.end method

.method static synthetic access$8100(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleAir()V

    return-void
.end method

.method static synthetic access$8200(Lcom/smartisan/monitor/BluetoothBleEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleSecFlag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleSecFlag()V

    return-void
.end method

.method static synthetic access$8400(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleSecFlagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/smartisan/monitor/BluetoothBleEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleSupportSc(I)V

    return-void
.end method

.method static synthetic access$8600(Lcom/smartisan/monitor/BluetoothBleEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->clearBtBleSupportSc()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BluetoothBleEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothBleEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->setBtBleRemoteNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearBtBleAir()V
    .locals 2

    .line 1468
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1469
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleAir_:I

    .line 1470
    return-void
.end method

.method private clearBtBleAppConnectionType()V
    .locals 1

    .line 534
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 535
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleAppConnectionType_:I

    .line 536
    return-void
.end method

.method private clearBtBleAppPackageName()V
    .locals 1

    .line 437
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 438
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleAppPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleAppPackageName_:Ljava/lang/String;

    .line 439
    return-void
.end method

.method private clearBtBleAppPackageState()V
    .locals 1

    .line 491
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 492
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleAppPackageState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleAppPackageState_:Ljava/lang/String;

    .line 493
    return-void
.end method

.method private clearBtBleBonded()V
    .locals 2

    .line 1434
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1435
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleBonded_:I

    .line 1436
    return-void
.end method

.method private clearBtBleConnectionAppHoldLink()V
    .locals 2

    .line 852
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 853
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionAppHoldLink_:I

    .line 854
    return-void
.end method

.method private clearBtBleConnectionBondState()V
    .locals 2

    .line 897
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 898
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionBondState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionBondState_:Ljava/lang/String;

    .line 899
    return-void
.end method

.method private clearBtBleConnectionConnectEndTime()V
    .locals 1

    .line 633
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 634
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionConnectEndTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionConnectEndTime_:Ljava/lang/String;

    .line 635
    return-void
.end method

.method private clearBtBleConnectionConnectStartTime()V
    .locals 1

    .line 579
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 580
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionConnectStartTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionConnectStartTime_:Ljava/lang/String;

    .line 581
    return-void
.end method

.method private clearBtBleConnectionCostTime()V
    .locals 2

    .line 676
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 677
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionCostTime_:J

    .line 678
    return-void
.end method

.method private clearBtBleConnectionDataInterval()V
    .locals 2

    .line 1082
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1083
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionDataInterval_:I

    .line 1084
    return-void
.end method

.method private clearBtBleConnectionDisconnectOriginator()V
    .locals 2

    .line 951
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 952
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionDisconnectOriginator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionDisconnectOriginator_:Ljava/lang/String;

    .line 953
    return-void
.end method

.method private clearBtBleConnectionDisconnectReason()V
    .locals 2

    .line 1005
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1006
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionDisconnectReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionDisconnectReason_:Ljava/lang/String;

    .line 1007
    return-void
.end method

.method private clearBtBleConnectionDisconnectTime()V
    .locals 2

    .line 1048
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1049
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionDisconnectTime_:J

    .line 1050
    return-void
.end method

.method private clearBtBleConnectionExist()V
    .locals 2

    .line 809
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 810
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionExist()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionExist_:Ljava/lang/String;

    .line 811
    return-void
.end method

.method private clearBtBleConnectionMaintainTime()V
    .locals 2

    .line 710
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 711
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionMaintainTime_:J

    .line 712
    return-void
.end method

.method private clearBtBleConnectionScanInterval()V
    .locals 1

    .line 755
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 756
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleConnectionScanInterval()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionScanInterval_:Ljava/lang/String;

    .line 757
    return-void
.end method

.method private clearBtBleGattDatabaseLocal()V
    .locals 2

    .line 1323
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1324
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleGattDatabaseLocal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattDatabaseLocal_:Ljava/lang/String;

    .line 1325
    return-void
.end method

.method private clearBtBleGattDatabaseNumber()V
    .locals 2

    .line 1366
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1367
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattDatabaseNumber_:I

    .line 1368
    return-void
.end method

.method private clearBtBleGattDatahashSupported()V
    .locals 2

    .line 1215
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1216
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleGattDatahashSupported()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattDatahashSupported_:Ljava/lang/String;

    .line 1217
    return-void
.end method

.method private clearBtBleGattIf()V
    .locals 2

    .line 1400
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1401
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattIf_:I

    .line 1402
    return-void
.end method

.method private clearBtBleGattRole()V
    .locals 2

    .line 1161
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1162
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleGattRole()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattRole_:Ljava/lang/String;

    .line 1163
    return-void
.end method

.method private clearBtBleGattSearchComplete()V
    .locals 2

    .line 1269
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1270
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleGattSearchComplete()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattSearchComplete_:Ljava/lang/String;

    .line 1271
    return-void
.end method

.method private clearBtBleGattSearchCostTime()V
    .locals 2

    .line 1116
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattSearchCostTime_:J

    .line 1118
    return-void
.end method

.method private clearBtBleRemoteAddress()V
    .locals 1

    .line 79
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 80
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleRemoteAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteAddress_:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private clearBtBleRemoteAddressType()V
    .locals 1

    .line 133
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 134
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleRemoteAddressType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteAddressType_:Ljava/lang/String;

    .line 135
    return-void
.end method

.method private clearBtBleRemoteFeature()V
    .locals 1

    .line 295
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 296
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleRemoteFeature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteFeature_:Ljava/lang/String;

    .line 297
    return-void
.end method

.method private clearBtBleRemoteIoCap()V
    .locals 1

    .line 241
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 242
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleRemoteIoCap()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteIoCap_:Ljava/lang/String;

    .line 243
    return-void
.end method

.method private clearBtBleRemoteName()V
    .locals 1

    .line 187
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 188
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleRemoteName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteName_:Ljava/lang/String;

    .line 189
    return-void
.end method

.method private clearBtBleRemoteRssi()V
    .locals 1

    .line 392
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 393
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteRssi_:I

    .line 394
    return-void
.end method

.method private clearBtBleRemoteVersion()V
    .locals 1

    .line 349
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 350
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleRemoteVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteVersion_:Ljava/lang/String;

    .line 351
    return-void
.end method

.method private clearBtBleSecFlag()V
    .locals 2

    .line 1513
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1514
    invoke-static {}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getBtBleSecFlag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleSecFlag_:Ljava/lang/String;

    .line 1515
    return-void
.end method

.method private clearBtBleSupportSc()V
    .locals 1

    .line 1556
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField1_:I

    .line 1557
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleSupportSc_:I

    .line 1558
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BluetoothBleEventReported;
    .locals 1

    .line 3368
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1

    .line 1635
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BluetoothBleEventReported;)Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BluetoothBleEventReported;

    .line 1638
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothBleEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1612
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothBleEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1618
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BluetoothBleEventReported;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothBleEventReported;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1576
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothBleEventReported;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1583
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BluetoothBleEventReported;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1623
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothBleEventReported;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1630
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothBleEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1600
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothBleEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1607
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BluetoothBleEventReported;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1563
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothBleEventReported;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1570
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BluetoothBleEventReported;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1588
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothBleEventReported;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1595
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothBleEventReported;",
            ">;"
        }
    .end annotation

    .line 3374
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBtBleAir(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1461
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1462
    iput p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleAir_:I

    .line 1463
    return-void
.end method

.method private setBtBleAppConnectionType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 527
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 528
    iput p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleAppConnectionType_:I

    .line 529
    return-void
.end method

.method private setBtBleAppPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 430
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 431
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleAppPackageName_:Ljava/lang/String;

    .line 432
    return-void
.end method

.method private setBtBleAppPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 446
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleAppPackageName_:Ljava/lang/String;

    .line 447
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 448
    return-void
.end method

.method private setBtBleAppPackageState(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 484
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 485
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleAppPackageState_:Ljava/lang/String;

    .line 486
    return-void
.end method

.method private setBtBleAppPackageStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 500
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleAppPackageState_:Ljava/lang/String;

    .line 501
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 502
    return-void
.end method

.method private setBtBleBonded(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1427
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1428
    iput p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleBonded_:I

    .line 1429
    return-void
.end method

.method private setBtBleConnectionAppHoldLink(I)V
    .locals 2
    .param p1, "value"    # I

    .line 845
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 846
    iput p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionAppHoldLink_:I

    .line 847
    return-void
.end method

.method private setBtBleConnectionBondState(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 890
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 891
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionBondState_:Ljava/lang/String;

    .line 892
    return-void
.end method

.method private setBtBleConnectionBondStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 906
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionBondState_:Ljava/lang/String;

    .line 907
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 908
    return-void
.end method

.method private setBtBleConnectionConnectEndTime(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 626
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 627
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionConnectEndTime_:Ljava/lang/String;

    .line 628
    return-void
.end method

.method private setBtBleConnectionConnectEndTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 642
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionConnectEndTime_:Ljava/lang/String;

    .line 643
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 644
    return-void
.end method

.method private setBtBleConnectionConnectStartTime(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 572
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 573
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionConnectStartTime_:Ljava/lang/String;

    .line 574
    return-void
.end method

.method private setBtBleConnectionConnectStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 588
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionConnectStartTime_:Ljava/lang/String;

    .line 589
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 590
    return-void
.end method

.method private setBtBleConnectionCostTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 669
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 670
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionCostTime_:J

    .line 671
    return-void
.end method

.method private setBtBleConnectionDataInterval(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1075
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1076
    iput p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionDataInterval_:I

    .line 1077
    return-void
.end method

.method private setBtBleConnectionDisconnectOriginator(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 944
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 945
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionDisconnectOriginator_:Ljava/lang/String;

    .line 946
    return-void
.end method

.method private setBtBleConnectionDisconnectOriginatorBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 960
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionDisconnectOriginator_:Ljava/lang/String;

    .line 961
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 962
    return-void
.end method

.method private setBtBleConnectionDisconnectReason(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 998
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 999
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionDisconnectReason_:Ljava/lang/String;

    .line 1000
    return-void
.end method

.method private setBtBleConnectionDisconnectReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1014
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionDisconnectReason_:Ljava/lang/String;

    .line 1015
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1016
    return-void
.end method

.method private setBtBleConnectionDisconnectTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1041
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1042
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionDisconnectTime_:J

    .line 1043
    return-void
.end method

.method private setBtBleConnectionExist(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 802
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 803
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionExist_:Ljava/lang/String;

    .line 804
    return-void
.end method

.method private setBtBleConnectionExistBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 818
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionExist_:Ljava/lang/String;

    .line 819
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 820
    return-void
.end method

.method private setBtBleConnectionMaintainTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 703
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 704
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionMaintainTime_:J

    .line 705
    return-void
.end method

.method private setBtBleConnectionScanInterval(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 748
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 749
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionScanInterval_:Ljava/lang/String;

    .line 750
    return-void
.end method

.method private setBtBleConnectionScanIntervalBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 764
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionScanInterval_:Ljava/lang/String;

    .line 765
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 766
    return-void
.end method

.method private setBtBleGattDatabaseLocal(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 1315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1316
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1317
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattDatabaseLocal_:Ljava/lang/String;

    .line 1318
    return-void
.end method

.method private setBtBleGattDatabaseLocalBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1332
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattDatabaseLocal_:Ljava/lang/String;

    .line 1333
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1334
    return-void
.end method

.method private setBtBleGattDatabaseNumber(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1359
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1360
    iput p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattDatabaseNumber_:I

    .line 1361
    return-void
.end method

.method private setBtBleGattDatahashSupported(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 1207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1208
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1209
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattDatahashSupported_:Ljava/lang/String;

    .line 1210
    return-void
.end method

.method private setBtBleGattDatahashSupportedBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1224
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattDatahashSupported_:Ljava/lang/String;

    .line 1225
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1226
    return-void
.end method

.method private setBtBleGattIf(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1393
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1394
    iput p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattIf_:I

    .line 1395
    return-void
.end method

.method private setBtBleGattRole(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 1153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1154
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1155
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattRole_:Ljava/lang/String;

    .line 1156
    return-void
.end method

.method private setBtBleGattRoleBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1170
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattRole_:Ljava/lang/String;

    .line 1171
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1172
    return-void
.end method

.method private setBtBleGattSearchComplete(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 1261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1262
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1263
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattSearchComplete_:Ljava/lang/String;

    .line 1264
    return-void
.end method

.method private setBtBleGattSearchCompleteBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1278
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattSearchComplete_:Ljava/lang/String;

    .line 1279
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1280
    return-void
.end method

.method private setBtBleGattSearchCostTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1109
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1110
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattSearchCostTime_:J

    .line 1111
    return-void
.end method

.method private setBtBleRemoteAddress(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 72
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 73
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteAddress_:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private setBtBleRemoteAddressBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteAddress_:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 90
    return-void
.end method

.method private setBtBleRemoteAddressType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 126
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 127
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteAddressType_:Ljava/lang/String;

    .line 128
    return-void
.end method

.method private setBtBleRemoteAddressTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteAddressType_:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 144
    return-void
.end method

.method private setBtBleRemoteFeature(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 288
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 289
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteFeature_:Ljava/lang/String;

    .line 290
    return-void
.end method

.method private setBtBleRemoteFeatureBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 304
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteFeature_:Ljava/lang/String;

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 306
    return-void
.end method

.method private setBtBleRemoteIoCap(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 234
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 235
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteIoCap_:Ljava/lang/String;

    .line 236
    return-void
.end method

.method private setBtBleRemoteIoCapBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 250
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteIoCap_:Ljava/lang/String;

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 252
    return-void
.end method

.method private setBtBleRemoteName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 180
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 181
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteName_:Ljava/lang/String;

    .line 182
    return-void
.end method

.method private setBtBleRemoteNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 196
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteName_:Ljava/lang/String;

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 198
    return-void
.end method

.method private setBtBleRemoteRssi(I)V
    .locals 1
    .param p1, "value"    # I

    .line 385
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 386
    iput p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteRssi_:I

    .line 387
    return-void
.end method

.method private setBtBleRemoteVersion(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 342
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 343
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteVersion_:Ljava/lang/String;

    .line 344
    return-void
.end method

.method private setBtBleRemoteVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteVersion_:Ljava/lang/String;

    .line 359
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 360
    return-void
.end method

.method private setBtBleSecFlag(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 1505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1506
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1507
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleSecFlag_:Ljava/lang/String;

    .line 1508
    return-void
.end method

.method private setBtBleSecFlagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1522
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleSecFlag_:Ljava/lang/String;

    .line 1523
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    .line 1524
    return-void
.end method

.method private setBtBleSupportSc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1549
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField1_:I

    .line 1550
    iput p1, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleSupportSc_:I

    .line 1551
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3270
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3349
    :pswitch_0
    return-object v1

    .line 3346
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3331
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/BluetoothBleEventReported;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3332
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothBleEventReported;>;"
    if-nez v1, :cond_1

    .line 3333
    const-class v2, Lcom/smartisan/monitor/BluetoothBleEventReported;

    monitor-enter v2

    .line 3334
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 3335
    if-nez v1, :cond_0

    .line 3336
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 3339
    sput-object v1, Lcom/smartisan/monitor/BluetoothBleEventReported;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3341
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3343
    :cond_1
    :goto_0
    return-object v1

    .line 3328
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothBleEventReported;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    return-object v0

    .line 3278
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bitField1_"

    const-string v3, "btBleRemoteAddress_"

    const-string v4, "btBleRemoteAddressType_"

    const-string v5, "btBleRemoteName_"

    const-string v6, "btBleRemoteIoCap_"

    const-string v7, "btBleRemoteFeature_"

    const-string v8, "btBleRemoteVersion_"

    const-string v9, "btBleRemoteRssi_"

    const-string v10, "btBleAppPackageName_"

    const-string v11, "btBleAppPackageState_"

    const-string v12, "btBleAppConnectionType_"

    const-string v13, "btBleConnectionConnectStartTime_"

    const-string v14, "btBleConnectionConnectEndTime_"

    const-string v15, "btBleConnectionCostTime_"

    const-string v16, "btBleConnectionMaintainTime_"

    const-string v17, "btBleConnectionScanInterval_"

    const-string v18, "btBleConnectionExist_"

    const-string v19, "btBleConnectionAppHoldLink_"

    const-string v20, "btBleConnectionBondState_"

    const-string v21, "btBleConnectionDisconnectOriginator_"

    const-string v22, "btBleConnectionDisconnectReason_"

    const-string v23, "btBleConnectionDisconnectTime_"

    const-string v24, "btBleConnectionDataInterval_"

    const-string v25, "btBleGattSearchCostTime_"

    const-string v26, "btBleGattRole_"

    const-string v27, "btBleGattDatahashSupported_"

    const-string v28, "btBleGattSearchComplete_"

    const-string v29, "btBleGattDatabaseLocal_"

    const-string v30, "btBleGattDatabaseNumber_"

    const-string v31, "btBleGattIf_"

    const-string v32, "btBleBonded_"

    const-string v33, "btBleAir_"

    const-string v34, "btBleSecFlag_"

    const-string v35, "btBleSupportSc_"

    filled-new-array/range {v1 .. v35}, [Ljava/lang/Object;

    move-result-object v0

    .line 3315
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001!\u0000\u0002\u0001!!\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1004\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1004\t\u000b\u1008\n\u000c\u1008\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1008\u000e\u0010\u1008\u000f\u0011\u1004\u0010\u0012\u1008\u0011\u0013\u1008\u0012\u0014\u1008\u0013\u0015\u1002\u0014\u0016\u1004\u0015\u0017\u1002\u0016\u0018\u1008\u0017\u0019\u1008\u0018\u001a\u1008\u0019\u001b\u1008\u001a\u001c\u1004\u001b\u001d\u1004\u001c\u001e\u1004\u001d\u001f\u1004\u001e \u1008\u001f!\u1004 "

    .line 3324
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BluetoothBleEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3275
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BluetoothBleEventReported$Builder;-><init>(Lcom/smartisan/monitor/BluetoothBleEventReported$1;)V

    return-object v0

    .line 3272
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BluetoothBleEventReported;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothBleEventReported;-><init>()V

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

.method public getBtBleAir()I
    .locals 1

    .line 1454
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleAir_:I

    return v0
.end method

.method public getBtBleAppConnectionType()I
    .locals 1

    .line 520
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleAppConnectionType_:I

    return v0
.end method

.method public getBtBleAppPackageName()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleAppPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleAppPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleAppPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleAppPackageState()Ljava/lang/String;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleAppPackageState_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleAppPackageStateBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleAppPackageState_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleBonded()I
    .locals 1

    .line 1420
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleBonded_:I

    return v0
.end method

.method public getBtBleConnectionAppHoldLink()I
    .locals 1

    .line 838
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionAppHoldLink_:I

    return v0
.end method

.method public getBtBleConnectionBondState()Ljava/lang/String;
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionBondState_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleConnectionBondStateBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionBondState_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleConnectionConnectEndTime()Ljava/lang/String;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionConnectEndTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleConnectionConnectEndTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionConnectEndTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleConnectionConnectStartTime()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionConnectStartTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleConnectionConnectStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionConnectStartTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleConnectionCostTime()J
    .locals 2

    .line 662
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionCostTime_:J

    return-wide v0
.end method

.method public getBtBleConnectionDataInterval()I
    .locals 1

    .line 1068
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionDataInterval_:I

    return v0
.end method

.method public getBtBleConnectionDisconnectOriginator()Ljava/lang/String;
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionDisconnectOriginator_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleConnectionDisconnectOriginatorBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionDisconnectOriginator_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleConnectionDisconnectReason()Ljava/lang/String;
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionDisconnectReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleConnectionDisconnectReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionDisconnectReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleConnectionDisconnectTime()J
    .locals 2

    .line 1034
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionDisconnectTime_:J

    return-wide v0
.end method

.method public getBtBleConnectionExist()Ljava/lang/String;
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionExist_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleConnectionExistBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionExist_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleConnectionMaintainTime()J
    .locals 2

    .line 696
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionMaintainTime_:J

    return-wide v0
.end method

.method public getBtBleConnectionScanInterval()Ljava/lang/String;
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionScanInterval_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleConnectionScanIntervalBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleConnectionScanInterval_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleGattDatabaseLocal()Ljava/lang/String;
    .locals 1

    .line 1298
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattDatabaseLocal_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleGattDatabaseLocalBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1307
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattDatabaseLocal_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleGattDatabaseNumber()I
    .locals 1

    .line 1352
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattDatabaseNumber_:I

    return v0
.end method

.method public getBtBleGattDatahashSupported()Ljava/lang/String;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattDatahashSupported_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleGattDatahashSupportedBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattDatahashSupported_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleGattIf()I
    .locals 1

    .line 1386
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattIf_:I

    return v0
.end method

.method public getBtBleGattRole()Ljava/lang/String;
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattRole_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleGattRoleBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattRole_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleGattSearchComplete()Ljava/lang/String;
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattSearchComplete_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleGattSearchCompleteBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattSearchComplete_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleGattSearchCostTime()J
    .locals 2

    .line 1102
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleGattSearchCostTime_:J

    return-wide v0
.end method

.method public getBtBleRemoteAddress()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleRemoteAddressBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteAddress_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleRemoteAddressType()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteAddressType_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleRemoteAddressTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteAddressType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleRemoteFeature()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteFeature_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleRemoteFeatureBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteFeature_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleRemoteIoCap()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteIoCap_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleRemoteIoCapBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteIoCap_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleRemoteName()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteName_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleRemoteNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleRemoteRssi()I
    .locals 1

    .line 378
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteRssi_:I

    return v0
.end method

.method public getBtBleRemoteVersion()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleRemoteVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleRemoteVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleSecFlag()Ljava/lang/String;
    .locals 1

    .line 1488
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleSecFlag_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtBleSecFlagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleSecFlag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtBleSupportSc()I
    .locals 1

    .line 1542
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->btBleSupportSc_:I

    return v0
.end method

.method public hasBtBleAir()Z
    .locals 2

    .line 1446
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleAppConnectionType()Z
    .locals 1

    .line 512
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleAppPackageName()Z
    .locals 1

    .line 404
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleAppPackageState()Z
    .locals 1

    .line 458
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleBonded()Z
    .locals 2

    .line 1412
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleConnectionAppHoldLink()Z
    .locals 2

    .line 830
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

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

.method public hasBtBleConnectionBondState()Z
    .locals 2

    .line 864
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

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

.method public hasBtBleConnectionConnectEndTime()Z
    .locals 1

    .line 600
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleConnectionConnectStartTime()Z
    .locals 1

    .line 546
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleConnectionCostTime()Z
    .locals 1

    .line 654
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleConnectionDataInterval()Z
    .locals 2

    .line 1060
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

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

.method public hasBtBleConnectionDisconnectOriginator()Z
    .locals 2

    .line 918
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

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

.method public hasBtBleConnectionDisconnectReason()Z
    .locals 2

    .line 972
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

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

.method public hasBtBleConnectionDisconnectTime()Z
    .locals 2

    .line 1026
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

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

.method public hasBtBleConnectionExist()Z
    .locals 2

    .line 776
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

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

.method public hasBtBleConnectionMaintainTime()Z
    .locals 1

    .line 688
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleConnectionScanInterval()Z
    .locals 1

    .line 722
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleGattDatabaseLocal()Z
    .locals 2

    .line 1290
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleGattDatabaseNumber()Z
    .locals 2

    .line 1344
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleGattDatahashSupported()Z
    .locals 2

    .line 1182
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleGattIf()Z
    .locals 2

    .line 1378
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleGattRole()Z
    .locals 2

    .line 1128
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleGattSearchComplete()Z
    .locals 2

    .line 1236
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleGattSearchCostTime()Z
    .locals 2

    .line 1094
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

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

.method public hasBtBleRemoteAddress()Z
    .locals 2

    .line 46
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBtBleRemoteAddressType()Z
    .locals 1

    .line 100
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleRemoteFeature()Z
    .locals 1

    .line 262
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleRemoteIoCap()Z
    .locals 1

    .line 208
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleRemoteName()Z
    .locals 1

    .line 154
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleRemoteRssi()Z
    .locals 1

    .line 370
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleRemoteVersion()Z
    .locals 1

    .line 316
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleSecFlag()Z
    .locals 2

    .line 1480
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtBleSupportSc()Z
    .locals 2

    .line 1534
    iget v0, p0, Lcom/smartisan/monitor/BluetoothBleEventReported;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
