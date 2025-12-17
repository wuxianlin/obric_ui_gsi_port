.class public final Lcom/smartisan/monitor/BluetoothAclEventReported;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BluetoothAclEventReported.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothAclEventReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BluetoothAclEventReported;",
        "Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothAclEventReportedOrBuilder;"
    }
.end annotation


# static fields
.field public static final BT_ACL_APP_NAME_FIELD_NUMBER:I = 0x7

.field public static final BT_ACL_APP_PERSISTENT_FIELD_NUMBER:I = 0x8

.field public static final BT_ACL_COD_FIELD_NUMBER:I = 0xd

.field public static final BT_ACL_COD_TYPE_FIELD_NUMBER:I = 0x6

.field public static final BT_ACL_CONNECT_FAIL_REASON_FIELD_NUMBER:I = 0xb

.field public static final BT_ACL_COST_TIME_FIELD_NUMBER:I = 0x16

.field public static final BT_ACL_DEVICE_NUM_FIELD_NUMBER:I = 0xa

.field public static final BT_ACL_DISCONNECT_REASON_FIELD_NUMBER:I = 0x18

.field public static final BT_ACL_DISCONNECT_ROLE_FIELD_NUMBER:I = 0x17

.field public static final BT_ACL_END_TIME_FIELD_NUMBER:I = 0x14

.field public static final BT_ACL_HANDLE_FIELD_NUMBER:I = 0xc

.field public static final BT_ACL_LMP_FEATURE_PAGE_ONE_FIELD_NUMBER:I = 0x4

.field public static final BT_ACL_LMP_FEATURE_PAGE_TWO_FIELD_NUMBER:I = 0x5

.field public static final BT_ACL_LMP_FEATURE_PAGE_ZERO_FIELD_NUMBER:I = 0x3

.field public static final BT_ACL_LMP_SUB_VERSION_FIELD_NUMBER:I = 0xf

.field public static final BT_ACL_LMP_VERSION_FIELD_NUMBER:I = 0xe

.field public static final BT_ACL_MAINTAIN_TIME_FIELD_NUMBER:I = 0x15

.field public static final BT_ACL_MANUFACTURER_NAME_FIELD_NUMBER:I = 0x10

.field public static final BT_ACL_ORIGINATOR_PROFILE_FIELD_NUMBER:I = 0x12

.field public static final BT_ACL_ORIGINATOR_ROLE_FIELD_NUMBER:I = 0x11

.field public static final BT_ACL_REMOTE_ADDRESS_FIELD_NUMBER:I = 0x1

.field public static final BT_ACL_REMOTE_NAME_FIELD_NUMBER:I = 0x2

.field public static final BT_ACL_SERVICE_INFO_FIELD_NUMBER:I = 0x19

.field public static final BT_ACL_START_TIME_FIELD_NUMBER:I = 0x13

.field public static final BT_ACL_TO_AIR_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothAclEventReported;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private btAclAppName_:Ljava/lang/String;

.field private btAclAppPersistent_:I

.field private btAclCodType_:Ljava/lang/String;

.field private btAclCod_:I

.field private btAclConnectFailReason_:I

.field private btAclCostTime_:J

.field private btAclDeviceNum_:I

.field private btAclDisconnectReason_:I

.field private btAclDisconnectRole_:I

.field private btAclEndTime_:Ljava/lang/String;

.field private btAclHandle_:I

.field private btAclLmpFeaturePageOne_:Ljava/lang/String;

.field private btAclLmpFeaturePageTwo_:Ljava/lang/String;

.field private btAclLmpFeaturePageZero_:Ljava/lang/String;

.field private btAclLmpSubVersion_:I

.field private btAclLmpVersion_:I

.field private btAclMaintainTime_:J

.field private btAclManufacturerName_:I

.field private btAclOriginatorProfile_:I

.field private btAclOriginatorRole_:I

.field private btAclRemoteAddress_:Ljava/lang/String;

.field private btAclRemoteName_:Ljava/lang/String;

.field private btAclServiceInfo_:Ljava/lang/String;

.field private btAclStartTime_:Ljava/lang/String;

.field private btAclToAir_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2367
    new-instance v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;-><init>()V

    .line 2370
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BluetoothAclEventReported;
    sput-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 2371
    const-class v1, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2373
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BluetoothAclEventReported;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclRemoteAddress_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclRemoteName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpFeaturePageZero_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpFeaturePageOne_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpFeaturePageTwo_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclCodType_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclAppName_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclStartTime_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclEndTime_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclServiceInfo_:Ljava/lang/String;

    .line 25
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BluetoothAclEventReported;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclRemoteAddress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclLmpFeaturePageOne(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclLmpFeaturePageOne()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclLmpFeaturePageOneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclLmpFeaturePageTwo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclLmpFeaturePageTwo()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclLmpFeaturePageTwoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclCodType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclCodType()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclCodTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclAppName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclRemoteAddress()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclAppName()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclAppNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclAppPersistent(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclAppPersistent()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclToAir(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclToAir()V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclDeviceNum(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclDeviceNum()V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclConnectFailReason(I)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclConnectFailReason()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclRemoteAddressBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclHandle(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclHandle()V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclCod(I)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclCod()V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclLmpVersion(I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclLmpVersion()V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclLmpSubVersion(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclLmpSubVersion()V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclManufacturerName(I)V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclManufacturerName()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclRemoteName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclOriginatorRole(I)V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclOriginatorRole()V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclOriginatorProfile(I)V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclOriginatorProfile()V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclStartTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclStartTime()V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclEndTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclEndTime()V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclEndTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclRemoteName()V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/BluetoothAclEventReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclMaintainTime(J)V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclMaintainTime()V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/BluetoothAclEventReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclCostTime(J)V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclCostTime()V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclDisconnectRole(I)V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclDisconnectRole()V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/BluetoothAclEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclDisconnectReason(I)V

    return-void
.end method

.method static synthetic access$5700(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclDisconnectReason()V

    return-void
.end method

.method static synthetic access$5800(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclServiceInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclServiceInfo()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclRemoteNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclServiceInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BluetoothAclEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclLmpFeaturePageZero(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BluetoothAclEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->clearBtAclLmpFeaturePageZero()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BluetoothAclEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothAclEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->setBtAclLmpFeaturePageZeroBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearBtAclAppName()V
    .locals 1

    .line 392
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 393
    invoke-static {}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothAclEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclAppName_:Ljava/lang/String;

    .line 394
    return-void
.end method

.method private clearBtAclAppPersistent()V
    .locals 1

    .line 435
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 436
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclAppPersistent_:I

    .line 437
    return-void
.end method

.method private clearBtAclCod()V
    .locals 1

    .line 605
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 606
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclCod_:I

    .line 607
    return-void
.end method

.method private clearBtAclCodType()V
    .locals 1

    .line 338
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 339
    invoke-static {}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothAclEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclCodType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclCodType_:Ljava/lang/String;

    .line 340
    return-void
.end method

.method private clearBtAclConnectFailReason()V
    .locals 1

    .line 537
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 538
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclConnectFailReason_:I

    .line 539
    return-void
.end method

.method private clearBtAclCostTime()V
    .locals 2

    .line 951
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 952
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclCostTime_:J

    .line 953
    return-void
.end method

.method private clearBtAclDeviceNum()V
    .locals 1

    .line 503
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 504
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclDeviceNum_:I

    .line 505
    return-void
.end method

.method private clearBtAclDisconnectReason()V
    .locals 2

    .line 1019
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 1020
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclDisconnectReason_:I

    .line 1021
    return-void
.end method

.method private clearBtAclDisconnectRole()V
    .locals 2

    .line 985
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 986
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclDisconnectRole_:I

    .line 987
    return-void
.end method

.method private clearBtAclEndTime()V
    .locals 2

    .line 874
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 875
    invoke-static {}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothAclEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclEndTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclEndTime_:Ljava/lang/String;

    .line 876
    return-void
.end method

.method private clearBtAclHandle()V
    .locals 1

    .line 571
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 572
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclHandle_:I

    .line 573
    return-void
.end method

.method private clearBtAclLmpFeaturePageOne()V
    .locals 1

    .line 230
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 231
    invoke-static {}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothAclEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclLmpFeaturePageOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpFeaturePageOne_:Ljava/lang/String;

    .line 232
    return-void
.end method

.method private clearBtAclLmpFeaturePageTwo()V
    .locals 1

    .line 284
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 285
    invoke-static {}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothAclEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclLmpFeaturePageTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpFeaturePageTwo_:Ljava/lang/String;

    .line 286
    return-void
.end method

.method private clearBtAclLmpFeaturePageZero()V
    .locals 1

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 177
    invoke-static {}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothAclEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclLmpFeaturePageZero()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpFeaturePageZero_:Ljava/lang/String;

    .line 178
    return-void
.end method

.method private clearBtAclLmpSubVersion()V
    .locals 1

    .line 673
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 674
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpSubVersion_:I

    .line 675
    return-void
.end method

.method private clearBtAclLmpVersion()V
    .locals 1

    .line 639
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 640
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpVersion_:I

    .line 641
    return-void
.end method

.method private clearBtAclMaintainTime()V
    .locals 2

    .line 917
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 918
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclMaintainTime_:J

    .line 919
    return-void
.end method

.method private clearBtAclManufacturerName()V
    .locals 2

    .line 707
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 708
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclManufacturerName_:I

    .line 709
    return-void
.end method

.method private clearBtAclOriginatorProfile()V
    .locals 2

    .line 775
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 776
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclOriginatorProfile_:I

    .line 777
    return-void
.end method

.method private clearBtAclOriginatorRole()V
    .locals 2

    .line 741
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 742
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclOriginatorRole_:I

    .line 743
    return-void
.end method

.method private clearBtAclRemoteAddress()V
    .locals 1

    .line 68
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 69
    invoke-static {}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothAclEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclRemoteAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclRemoteAddress_:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private clearBtAclRemoteName()V
    .locals 1

    .line 122
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 123
    invoke-static {}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothAclEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclRemoteName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclRemoteName_:Ljava/lang/String;

    .line 124
    return-void
.end method

.method private clearBtAclServiceInfo()V
    .locals 2

    .line 1064
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 1065
    invoke-static {}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothAclEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclServiceInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclServiceInfo_:Ljava/lang/String;

    .line 1066
    return-void
.end method

.method private clearBtAclStartTime()V
    .locals 2

    .line 820
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 821
    invoke-static {}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothAclEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getBtAclStartTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclStartTime_:Ljava/lang/String;

    .line 822
    return-void
.end method

.method private clearBtAclToAir()V
    .locals 1

    .line 469
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 470
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclToAir_:I

    .line 471
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BluetoothAclEventReported;
    .locals 1

    .line 2376
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1

    .line 1152
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BluetoothAclEventReported;)Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BluetoothAclEventReported;

    .line 1155
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothAclEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1129
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothAclEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1135
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BluetoothAclEventReported;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothAclEventReported;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1093
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothAclEventReported;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1100
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BluetoothAclEventReported;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1140
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothAclEventReported;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1147
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothAclEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1117
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothAclEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1124
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BluetoothAclEventReported;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1080
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothAclEventReported;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1087
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BluetoothAclEventReported;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1105
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothAclEventReported;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1112
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothAclEventReported;",
            ">;"
        }
    .end annotation

    .line 2382
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBtAclAppName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 385
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 386
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclAppName_:Ljava/lang/String;

    .line 387
    return-void
.end method

.method private setBtAclAppNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 401
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclAppName_:Ljava/lang/String;

    .line 402
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 403
    return-void
.end method

.method private setBtAclAppPersistent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 428
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 429
    iput p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclAppPersistent_:I

    .line 430
    return-void
.end method

.method private setBtAclCod(I)V
    .locals 1
    .param p1, "value"    # I

    .line 598
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 599
    iput p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclCod_:I

    .line 600
    return-void
.end method

.method private setBtAclCodType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 331
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 332
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclCodType_:Ljava/lang/String;

    .line 333
    return-void
.end method

.method private setBtAclCodTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 347
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclCodType_:Ljava/lang/String;

    .line 348
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 349
    return-void
.end method

.method private setBtAclConnectFailReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 530
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 531
    iput p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclConnectFailReason_:I

    .line 532
    return-void
.end method

.method private setBtAclCostTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 944
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 945
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclCostTime_:J

    .line 946
    return-void
.end method

.method private setBtAclDeviceNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 496
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 497
    iput p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclDeviceNum_:I

    .line 498
    return-void
.end method

.method private setBtAclDisconnectReason(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1012
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 1013
    iput p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclDisconnectReason_:I

    .line 1014
    return-void
.end method

.method private setBtAclDisconnectRole(I)V
    .locals 2
    .param p1, "value"    # I

    .line 978
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 979
    iput p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclDisconnectRole_:I

    .line 980
    return-void
.end method

.method private setBtAclEndTime(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 867
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 868
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclEndTime_:Ljava/lang/String;

    .line 869
    return-void
.end method

.method private setBtAclEndTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 883
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclEndTime_:Ljava/lang/String;

    .line 884
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 885
    return-void
.end method

.method private setBtAclHandle(I)V
    .locals 1
    .param p1, "value"    # I

    .line 564
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 565
    iput p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclHandle_:I

    .line 566
    return-void
.end method

.method private setBtAclLmpFeaturePageOne(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 223
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 224
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpFeaturePageOne_:Ljava/lang/String;

    .line 225
    return-void
.end method

.method private setBtAclLmpFeaturePageOneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpFeaturePageOne_:Ljava/lang/String;

    .line 240
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 241
    return-void
.end method

.method private setBtAclLmpFeaturePageTwo(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 277
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 278
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpFeaturePageTwo_:Ljava/lang/String;

    .line 279
    return-void
.end method

.method private setBtAclLmpFeaturePageTwoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 293
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpFeaturePageTwo_:Ljava/lang/String;

    .line 294
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 295
    return-void
.end method

.method private setBtAclLmpFeaturePageZero(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 169
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 170
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpFeaturePageZero_:Ljava/lang/String;

    .line 171
    return-void
.end method

.method private setBtAclLmpFeaturePageZeroBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpFeaturePageZero_:Ljava/lang/String;

    .line 186
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 187
    return-void
.end method

.method private setBtAclLmpSubVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 666
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 667
    iput p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpSubVersion_:I

    .line 668
    return-void
.end method

.method private setBtAclLmpVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 632
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 633
    iput p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpVersion_:I

    .line 634
    return-void
.end method

.method private setBtAclMaintainTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 910
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 911
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclMaintainTime_:J

    .line 912
    return-void
.end method

.method private setBtAclManufacturerName(I)V
    .locals 2
    .param p1, "value"    # I

    .line 700
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 701
    iput p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclManufacturerName_:I

    .line 702
    return-void
.end method

.method private setBtAclOriginatorProfile(I)V
    .locals 2
    .param p1, "value"    # I

    .line 768
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 769
    iput p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclOriginatorProfile_:I

    .line 770
    return-void
.end method

.method private setBtAclOriginatorRole(I)V
    .locals 2
    .param p1, "value"    # I

    .line 734
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 735
    iput p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclOriginatorRole_:I

    .line 736
    return-void
.end method

.method private setBtAclRemoteAddress(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 61
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 62
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclRemoteAddress_:Ljava/lang/String;

    .line 63
    return-void
.end method

.method private setBtAclRemoteAddressBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclRemoteAddress_:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 79
    return-void
.end method

.method private setBtAclRemoteName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 115
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 116
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclRemoteName_:Ljava/lang/String;

    .line 117
    return-void
.end method

.method private setBtAclRemoteNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclRemoteName_:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 133
    return-void
.end method

.method private setBtAclServiceInfo(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 1056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1057
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 1058
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclServiceInfo_:Ljava/lang/String;

    .line 1059
    return-void
.end method

.method private setBtAclServiceInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1073
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclServiceInfo_:Ljava/lang/String;

    .line 1074
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 1075
    return-void
.end method

.method private setBtAclStartTime(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 813
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 814
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclStartTime_:Ljava/lang/String;

    .line 815
    return-void
.end method

.method private setBtAclStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 829
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclStartTime_:Ljava/lang/String;

    .line 830
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 831
    return-void
.end method

.method private setBtAclToAir(I)V
    .locals 1
    .param p1, "value"    # I

    .line 462
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    .line 463
    iput p1, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclToAir_:I

    .line 464
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2289
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2360
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2357
    :pswitch_0
    return-object v1

    .line 2354
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2339
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/BluetoothAclEventReported;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2340
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothAclEventReported;>;"
    if-nez v1, :cond_1

    .line 2341
    const-class v2, Lcom/smartisan/monitor/BluetoothAclEventReported;

    monitor-enter v2

    .line 2342
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 2343
    if-nez v1, :cond_0

    .line 2344
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2347
    sput-object v1, Lcom/smartisan/monitor/BluetoothAclEventReported;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2349
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2351
    :cond_1
    :goto_0
    return-object v1

    .line 2336
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothAclEventReported;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    return-object v0

    .line 2297
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "btAclRemoteAddress_"

    const-string v3, "btAclRemoteName_"

    const-string v4, "btAclLmpFeaturePageZero_"

    const-string v5, "btAclLmpFeaturePageOne_"

    const-string v6, "btAclLmpFeaturePageTwo_"

    const-string v7, "btAclCodType_"

    const-string v8, "btAclAppName_"

    const-string v9, "btAclAppPersistent_"

    const-string v10, "btAclToAir_"

    const-string v11, "btAclDeviceNum_"

    const-string v12, "btAclConnectFailReason_"

    const-string v13, "btAclHandle_"

    const-string v14, "btAclCod_"

    const-string v15, "btAclLmpVersion_"

    const-string v16, "btAclLmpSubVersion_"

    const-string v17, "btAclManufacturerName_"

    const-string v18, "btAclOriginatorRole_"

    const-string v19, "btAclOriginatorProfile_"

    const-string v20, "btAclStartTime_"

    const-string v21, "btAclEndTime_"

    const-string v22, "btAclMaintainTime_"

    const-string v23, "btAclCostTime_"

    const-string v24, "btAclDisconnectRole_"

    const-string v25, "btAclDisconnectReason_"

    const-string v26, "btAclServiceInfo_"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    .line 2325
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f\u0011\u1004\u0010\u0012\u1004\u0011\u0013\u1008\u0012\u0014\u1008\u0013\u0015\u1002\u0014\u0016\u1002\u0015\u0017\u1004\u0016\u0018\u1004\u0017\u0019\u1008\u0018"

    .line 2332
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BluetoothAclEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2294
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BluetoothAclEventReported$Builder;-><init>(Lcom/smartisan/monitor/BluetoothAclEventReported$1;)V

    return-object v0

    .line 2291
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BluetoothAclEventReported;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothAclEventReported;-><init>()V

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

.method public getBtAclAppName()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclAppName_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtAclAppNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclAppName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclAppPersistent()I
    .locals 1

    .line 421
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclAppPersistent_:I

    return v0
.end method

.method public getBtAclCod()I
    .locals 1

    .line 591
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclCod_:I

    return v0
.end method

.method public getBtAclCodType()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclCodType_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtAclCodTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclCodType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclConnectFailReason()I
    .locals 1

    .line 523
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclConnectFailReason_:I

    return v0
.end method

.method public getBtAclCostTime()J
    .locals 2

    .line 937
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclCostTime_:J

    return-wide v0
.end method

.method public getBtAclDeviceNum()I
    .locals 1

    .line 489
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclDeviceNum_:I

    return v0
.end method

.method public getBtAclDisconnectReason()I
    .locals 1

    .line 1005
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclDisconnectReason_:I

    return v0
.end method

.method public getBtAclDisconnectRole()I
    .locals 1

    .line 971
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclDisconnectRole_:I

    return v0
.end method

.method public getBtAclEndTime()Ljava/lang/String;
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclEndTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtAclEndTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclEndTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclHandle()I
    .locals 1

    .line 557
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclHandle_:I

    return v0
.end method

.method public getBtAclLmpFeaturePageOne()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpFeaturePageOne_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtAclLmpFeaturePageOneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpFeaturePageOne_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclLmpFeaturePageTwo()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpFeaturePageTwo_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtAclLmpFeaturePageTwoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpFeaturePageTwo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclLmpFeaturePageZero()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpFeaturePageZero_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtAclLmpFeaturePageZeroBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpFeaturePageZero_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclLmpSubVersion()I
    .locals 1

    .line 659
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpSubVersion_:I

    return v0
.end method

.method public getBtAclLmpVersion()I
    .locals 1

    .line 625
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclLmpVersion_:I

    return v0
.end method

.method public getBtAclMaintainTime()J
    .locals 2

    .line 903
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclMaintainTime_:J

    return-wide v0
.end method

.method public getBtAclManufacturerName()I
    .locals 1

    .line 693
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclManufacturerName_:I

    return v0
.end method

.method public getBtAclOriginatorProfile()I
    .locals 1

    .line 761
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclOriginatorProfile_:I

    return v0
.end method

.method public getBtAclOriginatorRole()I
    .locals 1

    .line 727
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclOriginatorRole_:I

    return v0
.end method

.method public getBtAclRemoteAddress()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclRemoteAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtAclRemoteAddressBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclRemoteAddress_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclRemoteName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclRemoteName_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtAclRemoteNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclRemoteName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclServiceInfo()Ljava/lang/String;
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclServiceInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtAclServiceInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclServiceInfo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclStartTime()Ljava/lang/String;
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclStartTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtAclStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclStartTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtAclToAir()I
    .locals 1

    .line 455
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->btAclToAir_:I

    return v0
.end method

.method public hasBtAclAppName()Z
    .locals 1

    .line 359
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtAclAppPersistent()Z
    .locals 1

    .line 413
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtAclCod()Z
    .locals 1

    .line 583
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtAclCodType()Z
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtAclConnectFailReason()Z
    .locals 1

    .line 515
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtAclCostTime()Z
    .locals 2

    .line 929
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

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

.method public hasBtAclDeviceNum()Z
    .locals 1

    .line 481
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtAclDisconnectReason()Z
    .locals 2

    .line 997
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

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

.method public hasBtAclDisconnectRole()Z
    .locals 2

    .line 963
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

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

.method public hasBtAclEndTime()Z
    .locals 2

    .line 841
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

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

.method public hasBtAclHandle()Z
    .locals 1

    .line 549
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtAclLmpFeaturePageOne()Z
    .locals 1

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtAclLmpFeaturePageTwo()Z
    .locals 1

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtAclLmpFeaturePageZero()Z
    .locals 1

    .line 143
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtAclLmpSubVersion()Z
    .locals 1

    .line 651
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtAclLmpVersion()Z
    .locals 1

    .line 617
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtAclMaintainTime()Z
    .locals 2

    .line 895
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

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

.method public hasBtAclManufacturerName()Z
    .locals 2

    .line 685
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

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

.method public hasBtAclOriginatorProfile()Z
    .locals 2

    .line 753
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

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

.method public hasBtAclOriginatorRole()Z
    .locals 2

    .line 719
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

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

.method public hasBtAclRemoteAddress()Z
    .locals 2

    .line 35
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBtAclRemoteName()Z
    .locals 1

    .line 89
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtAclServiceInfo()Z
    .locals 2

    .line 1031
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

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

.method public hasBtAclStartTime()Z
    .locals 2

    .line 787
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

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

.method public hasBtAclToAir()Z
    .locals 1

    .line 447
    iget v0, p0, Lcom/smartisan/monitor/BluetoothAclEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
