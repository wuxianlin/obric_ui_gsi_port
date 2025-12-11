.class public final Lcom/smartisan/monitor/DevicePairedNew;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "DevicePairedNew.java"

# interfaces
.implements Lcom/smartisan/monitor/DevicePairedNewOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/DevicePairedNew$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/DevicePairedNew;",
        "Lcom/smartisan/monitor/DevicePairedNew$Builder;",
        ">;",
        "Lcom/smartisan/monitor/DevicePairedNewOrBuilder;"
    }
.end annotation


# static fields
.field public static final BT_PAIR_ACL_TIME_FIELD_NUMBER:I = 0x11

.field public static final BT_PAIR_ADDRESS_FIELD_NUMBER:I = 0x1

.field public static final BT_PAIR_APP_NAME_FIELD_NUMBER:I = 0x23

.field public static final BT_PAIR_CANCEL_FIELD_NUMBER:I = 0x9

.field public static final BT_PAIR_COD_FIELD_NUMBER:I = 0x1b

.field public static final BT_PAIR_COD_TYPE_FIELD_NUMBER:I = 0x24

.field public static final BT_PAIR_CONFIRM_TIME_FIELD_NUMBER:I = 0x14

.field public static final BT_PAIR_CONFLICT_FIELD_NUMBER:I = 0x4

.field public static final BT_PAIR_DEVICE_TYPE_FIELD_NUMBER:I = 0x1c

.field public static final BT_PAIR_DISCOVER_TIME_FIELD_NUMBER:I = 0x16

.field public static final BT_PAIR_END_TIME_FIELD_NUMBER:I = 0x10

.field public static final BT_PAIR_FEATURE_PAGE_ONE_FIELD_NUMBER:I = 0x21

.field public static final BT_PAIR_FEATURE_PAGE_TWO_FIELD_NUMBER:I = 0x22

.field public static final BT_PAIR_FEATURE_PAGE_ZERO_FIELD_NUMBER:I = 0x20

.field public static final BT_PAIR_FOUND_FIELD_NUMBER:I = 0x6

.field public static final BT_PAIR_HANDLE_FIELD_NUMBER:I = 0x3

.field public static final BT_PAIR_IO_FIELD_NUMBER:I = 0x1a

.field public static final BT_PAIR_LINK_TIME_FIELD_NUMBER:I = 0x12

.field public static final BT_PAIR_MANUF_FIELD_NUMBER:I = 0x18

.field public static final BT_PAIR_METHOD_FIELD_NUMBER:I = 0xa

.field public static final BT_PAIR_NAME_FIELD_NUMBER:I = 0x2

.field public static final BT_PAIR_NUM_FIELD_NUMBER:I = 0xd

.field public static final BT_PAIR_PERSISTENT_FIELD_NUMBER:I = 0x7

.field public static final BT_PAIR_REASON_FIELD_NUMBER:I = 0xc

.field public static final BT_PAIR_RETRY_COUNT_FIELD_NUMBER:I = 0x1e

.field public static final BT_PAIR_ROLE_FIELD_NUMBER:I = 0xe

.field public static final BT_PAIR_RSSI_FIELD_NUMBER:I = 0x1d

.field public static final BT_PAIR_SDP_RETRY_COUNT_FIELD_NUMBER:I = 0x1f

.field public static final BT_PAIR_SDP_TIME_FIELD_NUMBER:I = 0x13

.field public static final BT_PAIR_SERVICE_INFO_FIELD_NUMBER:I = 0x25

.field public static final BT_PAIR_SSP_FIELD_NUMBER:I = 0x8

.field public static final BT_PAIR_START_TIME_FIELD_NUMBER:I = 0xf

.field public static final BT_PAIR_STATUS_FIELD_NUMBER:I = 0xb

.field public static final BT_PAIR_SUB_VERSION_FIELD_NUMBER:I = 0x19

.field public static final BT_PAIR_TOTAL_TIME_FIELD_NUMBER:I = 0x15

.field public static final BT_PAIR_TO_AIR_FIELD_NUMBER:I = 0x5

.field public static final BT_PAIR_VERSION_FIELD_NUMBER:I = 0x17

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/DevicePairedNew;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private btPairAclTime_:J

.field private btPairAddress_:Ljava/lang/String;

.field private btPairAppName_:Ljava/lang/String;

.field private btPairCancel_:I

.field private btPairCodType_:Ljava/lang/String;

.field private btPairCod_:I

.field private btPairConfirmTime_:J

.field private btPairConflict_:I

.field private btPairDeviceType_:I

.field private btPairDiscoverTime_:J

.field private btPairEndTime_:Ljava/lang/String;

.field private btPairFeaturePageOne_:Ljava/lang/String;

.field private btPairFeaturePageTwo_:Ljava/lang/String;

.field private btPairFeaturePageZero_:Ljava/lang/String;

.field private btPairFound_:I

.field private btPairHandle_:I

.field private btPairIo_:I

.field private btPairLinkTime_:J

.field private btPairManuf_:I

.field private btPairMethod_:I

.field private btPairName_:Ljava/lang/String;

.field private btPairNum_:I

.field private btPairPersistent_:I

.field private btPairReason_:I

.field private btPairRetryCount_:I

.field private btPairRole_:I

.field private btPairRssi_:I

.field private btPairSdpRetryCount_:I

.field private btPairSdpTime_:J

.field private btPairServiceInfo_:Ljava/lang/String;

.field private btPairSsp_:I

.field private btPairStartTime_:Ljava/lang/String;

.field private btPairStatus_:I

.field private btPairSubVersion_:I

.field private btPairToAir_:I

.field private btPairTotalTime_:J

.field private btPairVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3223
    new-instance v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-direct {v0}, Lcom/smartisan/monitor/DevicePairedNew;-><init>()V

    .line 3226
    .local v0, "defaultInstance":Lcom/smartisan/monitor/DevicePairedNew;
    sput-object v0, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    .line 3227
    const-class v1, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3229
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/DevicePairedNew;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairAddress_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairStartTime_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairEndTime_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFeaturePageZero_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFeaturePageOne_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFeaturePageTwo_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairAppName_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairCodType_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairServiceInfo_:Ljava/lang/String;

    .line 25
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/DevicePairedNew;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairAddress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairConflict()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairToAir(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairToAir()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairFound(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairFound()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairPersistent(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairPersistent()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairSsp(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairSsp()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairCancel(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairAddress()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairCancel()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairMethod(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairMethod()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairStatus(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairStatus()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairReason(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairReason()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairNum(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairNum()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairRole(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairAddressBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairRole()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairStartTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairStartTime()V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairEndTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairEndTime()V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairEndTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/DevicePairedNew;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairAclTime(J)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairAclTime()V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/DevicePairedNew;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairLinkTime(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairLinkTime()V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/DevicePairedNew;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairSdpTime(J)V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairSdpTime()V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/DevicePairedNew;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairConfirmTime(J)V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairConfirmTime()V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/DevicePairedNew;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairTotalTime(J)V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairTotalTime()V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/DevicePairedNew;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairDiscoverTime(J)V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairDiscoverTime()V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairVersion(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairName()V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairVersion()V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairManuf(I)V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairManuf()V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairSubVersion(I)V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairSubVersion()V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairIo(I)V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairIo()V

    return-void
.end method

.method static synthetic access$5700(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairCod(I)V

    return-void
.end method

.method static synthetic access$5800(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairCod()V

    return-void
.end method

.method static synthetic access$5900(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairDeviceType(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairDeviceType()V

    return-void
.end method

.method static synthetic access$6100(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairRssi(I)V

    return-void
.end method

.method static synthetic access$6200(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairRssi()V

    return-void
.end method

.method static synthetic access$6300(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairRetryCount(I)V

    return-void
.end method

.method static synthetic access$6400(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairRetryCount()V

    return-void
.end method

.method static synthetic access$6500(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairSdpRetryCount(I)V

    return-void
.end method

.method static synthetic access$6600(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairSdpRetryCount()V

    return-void
.end method

.method static synthetic access$6700(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairFeaturePageZero(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairFeaturePageZero()V

    return-void
.end method

.method static synthetic access$6900(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairFeaturePageZeroBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairHandle(I)V

    return-void
.end method

.method static synthetic access$7000(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairFeaturePageOne(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairFeaturePageOne()V

    return-void
.end method

.method static synthetic access$7200(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairFeaturePageOneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairFeaturePageTwo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairFeaturePageTwo()V

    return-void
.end method

.method static synthetic access$7500(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairFeaturePageTwoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairAppName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairAppName()V

    return-void
.end method

.method static synthetic access$7800(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairAppNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairCodType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairHandle()V

    return-void
.end method

.method static synthetic access$8000(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairCodType()V

    return-void
.end method

.method static synthetic access$8100(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairCodTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/smartisan/monitor/DevicePairedNew;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairServiceInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/smartisan/monitor/DevicePairedNew;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/DevicePairedNew;->clearBtPairServiceInfo()V

    return-void
.end method

.method static synthetic access$8400(Lcom/smartisan/monitor/DevicePairedNew;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairServiceInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/DevicePairedNew;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/DevicePairedNew;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->setBtPairConflict(I)V

    return-void
.end method

.method private clearBtPairAclTime()V
    .locals 2

    .line 682
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 683
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairAclTime_:J

    .line 684
    return-void
.end method

.method private clearBtPairAddress()V
    .locals 1

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 70
    invoke-static {}, Lcom/smartisan/monitor/DevicePairedNew;->getDefaultInstance()Lcom/smartisan/monitor/DevicePairedNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairAddress_:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private clearBtPairAppName()V
    .locals 1

    .line 1365
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    .line 1366
    invoke-static {}, Lcom/smartisan/monitor/DevicePairedNew;->getDefaultInstance()Lcom/smartisan/monitor/DevicePairedNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairAppName_:Ljava/lang/String;

    .line 1367
    return-void
.end method

.method private clearBtPairCancel()V
    .locals 1

    .line 370
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 371
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairCancel_:I

    .line 372
    return-void
.end method

.method private clearBtPairCod()V
    .locals 2

    .line 1022
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 1023
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairCod_:I

    .line 1024
    return-void
.end method

.method private clearBtPairCodType()V
    .locals 1

    .line 1419
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    .line 1420
    invoke-static {}, Lcom/smartisan/monitor/DevicePairedNew;->getDefaultInstance()Lcom/smartisan/monitor/DevicePairedNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairCodType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairCodType_:Ljava/lang/String;

    .line 1421
    return-void
.end method

.method private clearBtPairConfirmTime()V
    .locals 2

    .line 784
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 785
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairConfirmTime_:J

    .line 786
    return-void
.end method

.method private clearBtPairConflict()V
    .locals 1

    .line 200
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairConflict_:I

    .line 202
    return-void
.end method

.method private clearBtPairDeviceType()V
    .locals 2

    .line 1056
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 1057
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairDeviceType_:I

    .line 1058
    return-void
.end method

.method private clearBtPairDiscoverTime()V
    .locals 2

    .line 852
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 853
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairDiscoverTime_:J

    .line 854
    return-void
.end method

.method private clearBtPairEndTime()V
    .locals 2

    .line 639
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 640
    invoke-static {}, Lcom/smartisan/monitor/DevicePairedNew;->getDefaultInstance()Lcom/smartisan/monitor/DevicePairedNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairEndTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairEndTime_:Ljava/lang/String;

    .line 641
    return-void
.end method

.method private clearBtPairFeaturePageOne()V
    .locals 1

    .line 1257
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    .line 1258
    invoke-static {}, Lcom/smartisan/monitor/DevicePairedNew;->getDefaultInstance()Lcom/smartisan/monitor/DevicePairedNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairFeaturePageOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFeaturePageOne_:Ljava/lang/String;

    .line 1259
    return-void
.end method

.method private clearBtPairFeaturePageTwo()V
    .locals 1

    .line 1311
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    .line 1312
    invoke-static {}, Lcom/smartisan/monitor/DevicePairedNew;->getDefaultInstance()Lcom/smartisan/monitor/DevicePairedNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairFeaturePageTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFeaturePageTwo_:Ljava/lang/String;

    .line 1313
    return-void
.end method

.method private clearBtPairFeaturePageZero()V
    .locals 2

    .line 1203
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 1204
    invoke-static {}, Lcom/smartisan/monitor/DevicePairedNew;->getDefaultInstance()Lcom/smartisan/monitor/DevicePairedNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairFeaturePageZero()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFeaturePageZero_:Ljava/lang/String;

    .line 1205
    return-void
.end method

.method private clearBtPairFound()V
    .locals 1

    .line 268
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFound_:I

    .line 270
    return-void
.end method

.method private clearBtPairHandle()V
    .locals 1

    .line 166
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairHandle_:I

    .line 168
    return-void
.end method

.method private clearBtPairIo()V
    .locals 2

    .line 988
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 989
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairIo_:I

    .line 990
    return-void
.end method

.method private clearBtPairLinkTime()V
    .locals 2

    .line 716
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 717
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairLinkTime_:J

    .line 718
    return-void
.end method

.method private clearBtPairManuf()V
    .locals 2

    .line 920
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 921
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairManuf_:I

    .line 922
    return-void
.end method

.method private clearBtPairMethod()V
    .locals 1

    .line 404
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairMethod_:I

    .line 406
    return-void
.end method

.method private clearBtPairName()V
    .locals 1

    .line 123
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 124
    invoke-static {}, Lcom/smartisan/monitor/DevicePairedNew;->getDefaultInstance()Lcom/smartisan/monitor/DevicePairedNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairName_:Ljava/lang/String;

    .line 125
    return-void
.end method

.method private clearBtPairNum()V
    .locals 1

    .line 506
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 507
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairNum_:I

    .line 508
    return-void
.end method

.method private clearBtPairPersistent()V
    .locals 1

    .line 302
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 303
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairPersistent_:I

    .line 304
    return-void
.end method

.method private clearBtPairReason()V
    .locals 1

    .line 472
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 473
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairReason_:I

    .line 474
    return-void
.end method

.method private clearBtPairRetryCount()V
    .locals 2

    .line 1124
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 1125
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairRetryCount_:I

    .line 1126
    return-void
.end method

.method private clearBtPairRole()V
    .locals 1

    .line 540
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 541
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairRole_:I

    .line 542
    return-void
.end method

.method private clearBtPairRssi()V
    .locals 2

    .line 1090
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 1091
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairRssi_:I

    .line 1092
    return-void
.end method

.method private clearBtPairSdpRetryCount()V
    .locals 2

    .line 1158
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 1159
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairSdpRetryCount_:I

    .line 1160
    return-void
.end method

.method private clearBtPairSdpTime()V
    .locals 2

    .line 750
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 751
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairSdpTime_:J

    .line 752
    return-void
.end method

.method private clearBtPairServiceInfo()V
    .locals 1

    .line 1473
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    .line 1474
    invoke-static {}, Lcom/smartisan/monitor/DevicePairedNew;->getDefaultInstance()Lcom/smartisan/monitor/DevicePairedNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairServiceInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairServiceInfo_:Ljava/lang/String;

    .line 1475
    return-void
.end method

.method private clearBtPairSsp()V
    .locals 1

    .line 336
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairSsp_:I

    .line 338
    return-void
.end method

.method private clearBtPairStartTime()V
    .locals 1

    .line 585
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 586
    invoke-static {}, Lcom/smartisan/monitor/DevicePairedNew;->getDefaultInstance()Lcom/smartisan/monitor/DevicePairedNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getBtPairStartTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairStartTime_:Ljava/lang/String;

    .line 587
    return-void
.end method

.method private clearBtPairStatus()V
    .locals 1

    .line 438
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 439
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairStatus_:I

    .line 440
    return-void
.end method

.method private clearBtPairSubVersion()V
    .locals 2

    .line 954
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 955
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairSubVersion_:I

    .line 956
    return-void
.end method

.method private clearBtPairToAir()V
    .locals 1

    .line 234
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairToAir_:I

    .line 236
    return-void
.end method

.method private clearBtPairTotalTime()V
    .locals 2

    .line 818
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 819
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairTotalTime_:J

    .line 820
    return-void
.end method

.method private clearBtPairVersion()V
    .locals 2

    .line 886
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 887
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairVersion_:I

    .line 888
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/DevicePairedNew;
    .locals 1

    .line 3232
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1

    .line 1561
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/DevicePairedNew;)Lcom/smartisan/monitor/DevicePairedNew$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/DevicePairedNew;

    .line 1564
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/DevicePairedNew;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/DevicePairedNew;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1538
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/DevicePairedNew;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DevicePairedNew;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1544
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/DevicePairedNew;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DevicePairedNew;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1502
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DevicePairedNew;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1509
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/DevicePairedNew;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1549
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DevicePairedNew;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1556
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/DevicePairedNew;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1526
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DevicePairedNew;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1533
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/DevicePairedNew;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1489
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DevicePairedNew;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1496
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/DevicePairedNew;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1514
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/DevicePairedNew;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1521
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/DevicePairedNew;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/DevicePairedNew;",
            ">;"
        }
    .end annotation

    .line 3238
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DevicePairedNew;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBtPairAclTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 675
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 676
    iput-wide p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairAclTime_:J

    .line 677
    return-void
.end method

.method private setBtPairAddress(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 62
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 63
    iput-object p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairAddress_:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private setBtPairAddressBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairAddress_:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 80
    return-void
.end method

.method private setBtPairAppName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1358
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    .line 1359
    iput-object p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairAppName_:Ljava/lang/String;

    .line 1360
    return-void
.end method

.method private setBtPairAppNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1374
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairAppName_:Ljava/lang/String;

    .line 1375
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    .line 1376
    return-void
.end method

.method private setBtPairCancel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 363
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 364
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairCancel_:I

    .line 365
    return-void
.end method

.method private setBtPairCod(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1015
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 1016
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairCod_:I

    .line 1017
    return-void
.end method

.method private setBtPairCodType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1412
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    .line 1413
    iput-object p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairCodType_:Ljava/lang/String;

    .line 1414
    return-void
.end method

.method private setBtPairCodTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1428
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairCodType_:Ljava/lang/String;

    .line 1429
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    .line 1430
    return-void
.end method

.method private setBtPairConfirmTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 777
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 778
    iput-wide p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairConfirmTime_:J

    .line 779
    return-void
.end method

.method private setBtPairConflict(I)V
    .locals 1
    .param p1, "value"    # I

    .line 193
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 194
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairConflict_:I

    .line 195
    return-void
.end method

.method private setBtPairDeviceType(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1049
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 1050
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairDeviceType_:I

    .line 1051
    return-void
.end method

.method private setBtPairDiscoverTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 845
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 846
    iput-wide p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairDiscoverTime_:J

    .line 847
    return-void
.end method

.method private setBtPairEndTime(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 632
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 633
    iput-object p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairEndTime_:Ljava/lang/String;

    .line 634
    return-void
.end method

.method private setBtPairEndTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 648
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairEndTime_:Ljava/lang/String;

    .line 649
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 650
    return-void
.end method

.method private setBtPairFeaturePageOne(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1250
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    .line 1251
    iput-object p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFeaturePageOne_:Ljava/lang/String;

    .line 1252
    return-void
.end method

.method private setBtPairFeaturePageOneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1266
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFeaturePageOne_:Ljava/lang/String;

    .line 1267
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    .line 1268
    return-void
.end method

.method private setBtPairFeaturePageTwo(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1304
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    .line 1305
    iput-object p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFeaturePageTwo_:Ljava/lang/String;

    .line 1306
    return-void
.end method

.method private setBtPairFeaturePageTwoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1320
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFeaturePageTwo_:Ljava/lang/String;

    .line 1321
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    .line 1322
    return-void
.end method

.method private setBtPairFeaturePageZero(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 1195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1196
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 1197
    iput-object p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFeaturePageZero_:Ljava/lang/String;

    .line 1198
    return-void
.end method

.method private setBtPairFeaturePageZeroBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1212
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFeaturePageZero_:Ljava/lang/String;

    .line 1213
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 1214
    return-void
.end method

.method private setBtPairFound(I)V
    .locals 1
    .param p1, "value"    # I

    .line 261
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 262
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFound_:I

    .line 263
    return-void
.end method

.method private setBtPairHandle(I)V
    .locals 1
    .param p1, "value"    # I

    .line 159
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 160
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairHandle_:I

    .line 161
    return-void
.end method

.method private setBtPairIo(I)V
    .locals 2
    .param p1, "value"    # I

    .line 981
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 982
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairIo_:I

    .line 983
    return-void
.end method

.method private setBtPairLinkTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 709
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 710
    iput-wide p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairLinkTime_:J

    .line 711
    return-void
.end method

.method private setBtPairManuf(I)V
    .locals 2
    .param p1, "value"    # I

    .line 913
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 914
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairManuf_:I

    .line 915
    return-void
.end method

.method private setBtPairMethod(I)V
    .locals 1
    .param p1, "value"    # I

    .line 397
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 398
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairMethod_:I

    .line 399
    return-void
.end method

.method private setBtPairName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 116
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 117
    iput-object p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairName_:Ljava/lang/String;

    .line 118
    return-void
.end method

.method private setBtPairNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairName_:Ljava/lang/String;

    .line 133
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 134
    return-void
.end method

.method private setBtPairNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 499
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 500
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairNum_:I

    .line 501
    return-void
.end method

.method private setBtPairPersistent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 295
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 296
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairPersistent_:I

    .line 297
    return-void
.end method

.method private setBtPairReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 465
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 466
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairReason_:I

    .line 467
    return-void
.end method

.method private setBtPairRetryCount(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1117
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 1118
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairRetryCount_:I

    .line 1119
    return-void
.end method

.method private setBtPairRole(I)V
    .locals 1
    .param p1, "value"    # I

    .line 533
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 534
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairRole_:I

    .line 535
    return-void
.end method

.method private setBtPairRssi(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1083
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 1084
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairRssi_:I

    .line 1085
    return-void
.end method

.method private setBtPairSdpRetryCount(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1151
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 1152
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairSdpRetryCount_:I

    .line 1153
    return-void
.end method

.method private setBtPairSdpTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 743
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 744
    iput-wide p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairSdpTime_:J

    .line 745
    return-void
.end method

.method private setBtPairServiceInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1466
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    .line 1467
    iput-object p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairServiceInfo_:Ljava/lang/String;

    .line 1468
    return-void
.end method

.method private setBtPairServiceInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1482
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairServiceInfo_:Ljava/lang/String;

    .line 1483
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    .line 1484
    return-void
.end method

.method private setBtPairSsp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 329
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 330
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairSsp_:I

    .line 331
    return-void
.end method

.method private setBtPairStartTime(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 578
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 579
    iput-object p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairStartTime_:Ljava/lang/String;

    .line 580
    return-void
.end method

.method private setBtPairStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 594
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairStartTime_:Ljava/lang/String;

    .line 595
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 596
    return-void
.end method

.method private setBtPairStatus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 431
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 432
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairStatus_:I

    .line 433
    return-void
.end method

.method private setBtPairSubVersion(I)V
    .locals 2
    .param p1, "value"    # I

    .line 947
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 948
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairSubVersion_:I

    .line 949
    return-void
.end method

.method private setBtPairToAir(I)V
    .locals 1
    .param p1, "value"    # I

    .line 227
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 228
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairToAir_:I

    .line 229
    return-void
.end method

.method private setBtPairTotalTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 811
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 812
    iput-wide p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairTotalTime_:J

    .line 813
    return-void
.end method

.method private setBtPairVersion(I)V
    .locals 2
    .param p1, "value"    # I

    .line 879
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    .line 880
    iput p1, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairVersion_:I

    .line 881
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3130
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3216
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3213
    :pswitch_0
    return-object v1

    .line 3210
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3195
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/DevicePairedNew;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3196
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/DevicePairedNew;>;"
    if-nez v1, :cond_1

    .line 3197
    const-class v2, Lcom/smartisan/monitor/DevicePairedNew;

    monitor-enter v2

    .line 3198
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 3199
    if-nez v1, :cond_0

    .line 3200
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 3203
    sput-object v1, Lcom/smartisan/monitor/DevicePairedNew;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3205
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3207
    :cond_1
    :goto_0
    return-object v1

    .line 3192
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/DevicePairedNew;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    return-object v0

    .line 3138
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bitField1_"

    const-string v3, "btPairAddress_"

    const-string v4, "btPairName_"

    const-string v5, "btPairHandle_"

    const-string v6, "btPairConflict_"

    const-string v7, "btPairToAir_"

    const-string v8, "btPairFound_"

    const-string v9, "btPairPersistent_"

    const-string v10, "btPairSsp_"

    const-string v11, "btPairCancel_"

    const-string v12, "btPairMethod_"

    const-string v13, "btPairStatus_"

    const-string v14, "btPairReason_"

    const-string v15, "btPairNum_"

    const-string v16, "btPairRole_"

    const-string v17, "btPairStartTime_"

    const-string v18, "btPairEndTime_"

    const-string v19, "btPairAclTime_"

    const-string v20, "btPairLinkTime_"

    const-string v21, "btPairSdpTime_"

    const-string v22, "btPairConfirmTime_"

    const-string v23, "btPairTotalTime_"

    const-string v24, "btPairDiscoverTime_"

    const-string v25, "btPairVersion_"

    const-string v26, "btPairManuf_"

    const-string v27, "btPairSubVersion_"

    const-string v28, "btPairIo_"

    const-string v29, "btPairCod_"

    const-string v30, "btPairDeviceType_"

    const-string v31, "btPairRssi_"

    const-string v32, "btPairRetryCount_"

    const-string v33, "btPairSdpRetryCount_"

    const-string v34, "btPairFeaturePageZero_"

    const-string v35, "btPairFeaturePageOne_"

    const-string v36, "btPairFeaturePageTwo_"

    const-string v37, "btPairAppName_"

    const-string v38, "btPairCodType_"

    const-string v39, "btPairServiceInfo_"

    filled-new-array/range {v1 .. v39}, [Ljava/lang/Object;

    move-result-object v0

    .line 3179
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001%\u0000\u0002\u0001%%\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1008\u000e\u0010\u1008\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014\u0016\u1002\u0015\u0017\u1004\u0016\u0018\u1004\u0017\u0019\u1004\u0018\u001a\u1004\u0019\u001b\u1004\u001a\u001c\u1004\u001b\u001d\u1004\u001c\u001e\u1004\u001d\u001f\u1004\u001e \u1008\u001f!\u1008 \"\u1008!#\u1008\"$\u1008#%\u1008$"

    .line 3188
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/DevicePairedNew;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/DevicePairedNew;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/DevicePairedNew;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3135
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/DevicePairedNew$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/DevicePairedNew$Builder;-><init>(Lcom/smartisan/monitor/DevicePairedNew$1;)V

    return-object v0

    .line 3132
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/DevicePairedNew;

    invoke-direct {v0}, Lcom/smartisan/monitor/DevicePairedNew;-><init>()V

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

.method public getBtPairAclTime()J
    .locals 2

    .line 668
    iget-wide v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairAclTime_:J

    return-wide v0
.end method

.method public getBtPairAddress()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtPairAddressBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairAddress_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairAppName()Ljava/lang/String;
    .locals 1

    .line 1340
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairAppName_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtPairAppNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairAppName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairCancel()I
    .locals 1

    .line 356
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairCancel_:I

    return v0
.end method

.method public getBtPairCod()I
    .locals 1

    .line 1008
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairCod_:I

    return v0
.end method

.method public getBtPairCodType()Ljava/lang/String;
    .locals 1

    .line 1394
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairCodType_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtPairCodTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1403
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairCodType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairConfirmTime()J
    .locals 2

    .line 770
    iget-wide v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairConfirmTime_:J

    return-wide v0
.end method

.method public getBtPairConflict()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairConflict_:I

    return v0
.end method

.method public getBtPairDeviceType()I
    .locals 1

    .line 1042
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairDeviceType_:I

    return v0
.end method

.method public getBtPairDiscoverTime()J
    .locals 2

    .line 838
    iget-wide v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairDiscoverTime_:J

    return-wide v0
.end method

.method public getBtPairEndTime()Ljava/lang/String;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairEndTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtPairEndTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairEndTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairFeaturePageOne()Ljava/lang/String;
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFeaturePageOne_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtPairFeaturePageOneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFeaturePageOne_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairFeaturePageTwo()Ljava/lang/String;
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFeaturePageTwo_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtPairFeaturePageTwoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFeaturePageTwo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairFeaturePageZero()Ljava/lang/String;
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFeaturePageZero_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtPairFeaturePageZeroBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFeaturePageZero_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairFound()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairFound_:I

    return v0
.end method

.method public getBtPairHandle()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairHandle_:I

    return v0
.end method

.method public getBtPairIo()I
    .locals 1

    .line 974
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairIo_:I

    return v0
.end method

.method public getBtPairLinkTime()J
    .locals 2

    .line 702
    iget-wide v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairLinkTime_:J

    return-wide v0
.end method

.method public getBtPairManuf()I
    .locals 1

    .line 906
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairManuf_:I

    return v0
.end method

.method public getBtPairMethod()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairMethod_:I

    return v0
.end method

.method public getBtPairName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairName_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtPairNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairNum()I
    .locals 1

    .line 492
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairNum_:I

    return v0
.end method

.method public getBtPairPersistent()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairPersistent_:I

    return v0
.end method

.method public getBtPairReason()I
    .locals 1

    .line 458
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairReason_:I

    return v0
.end method

.method public getBtPairRetryCount()I
    .locals 1

    .line 1110
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairRetryCount_:I

    return v0
.end method

.method public getBtPairRole()I
    .locals 1

    .line 526
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairRole_:I

    return v0
.end method

.method public getBtPairRssi()I
    .locals 1

    .line 1076
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairRssi_:I

    return v0
.end method

.method public getBtPairSdpRetryCount()I
    .locals 1

    .line 1144
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairSdpRetryCount_:I

    return v0
.end method

.method public getBtPairSdpTime()J
    .locals 2

    .line 736
    iget-wide v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairSdpTime_:J

    return-wide v0
.end method

.method public getBtPairServiceInfo()Ljava/lang/String;
    .locals 1

    .line 1448
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairServiceInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtPairServiceInfoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1457
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairServiceInfo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairSsp()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairSsp_:I

    return v0
.end method

.method public getBtPairStartTime()Ljava/lang/String;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairStartTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtPairStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairStartTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtPairStatus()I
    .locals 1

    .line 424
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairStatus_:I

    return v0
.end method

.method public getBtPairSubVersion()I
    .locals 1

    .line 940
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairSubVersion_:I

    return v0
.end method

.method public getBtPairToAir()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairToAir_:I

    return v0
.end method

.method public getBtPairTotalTime()J
    .locals 2

    .line 804
    iget-wide v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairTotalTime_:J

    return-wide v0
.end method

.method public getBtPairVersion()I
    .locals 1

    .line 872
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->btPairVersion_:I

    return v0
.end method

.method public hasBtPairAclTime()Z
    .locals 2

    .line 660
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

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

.method public hasBtPairAddress()Z
    .locals 2

    .line 36
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBtPairAppName()Z
    .locals 1

    .line 1332
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtPairCancel()Z
    .locals 1

    .line 348
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtPairCod()Z
    .locals 2

    .line 1000
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

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

.method public hasBtPairCodType()Z
    .locals 1

    .line 1386
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtPairConfirmTime()Z
    .locals 2

    .line 762
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

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

.method public hasBtPairConflict()Z
    .locals 1

    .line 178
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtPairDeviceType()Z
    .locals 2

    .line 1034
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

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

.method public hasBtPairDiscoverTime()Z
    .locals 2

    .line 830
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

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

.method public hasBtPairEndTime()Z
    .locals 2

    .line 606
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

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

.method public hasBtPairFeaturePageOne()Z
    .locals 2

    .line 1224
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBtPairFeaturePageTwo()Z
    .locals 1

    .line 1278
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtPairFeaturePageZero()Z
    .locals 2

    .line 1170
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

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

.method public hasBtPairFound()Z
    .locals 1

    .line 246
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtPairHandle()Z
    .locals 1

    .line 144
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtPairIo()Z
    .locals 2

    .line 966
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

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

.method public hasBtPairLinkTime()Z
    .locals 2

    .line 694
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

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

.method public hasBtPairManuf()Z
    .locals 2

    .line 898
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

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

.method public hasBtPairMethod()Z
    .locals 1

    .line 382
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtPairName()Z
    .locals 1

    .line 90
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtPairNum()Z
    .locals 1

    .line 484
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtPairPersistent()Z
    .locals 1

    .line 280
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtPairReason()Z
    .locals 1

    .line 450
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtPairRetryCount()Z
    .locals 2

    .line 1102
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

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

.method public hasBtPairRole()Z
    .locals 1

    .line 518
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtPairRssi()Z
    .locals 2

    .line 1068
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

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

.method public hasBtPairSdpRetryCount()Z
    .locals 2

    .line 1136
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

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

.method public hasBtPairSdpTime()Z
    .locals 2

    .line 728
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

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

.method public hasBtPairServiceInfo()Z
    .locals 1

    .line 1440
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtPairSsp()Z
    .locals 1

    .line 314
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtPairStartTime()Z
    .locals 1

    .line 552
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtPairStatus()Z
    .locals 1

    .line 416
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtPairSubVersion()Z
    .locals 2

    .line 932
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

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

.method public hasBtPairToAir()Z
    .locals 1

    .line 212
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtPairTotalTime()Z
    .locals 2

    .line 796
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

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

.method public hasBtPairVersion()Z
    .locals 2

    .line 864
    iget v0, p0, Lcom/smartisan/monitor/DevicePairedNew;->bitField0_:I

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
