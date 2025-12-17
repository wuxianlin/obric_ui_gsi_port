.class public final Lcom/smartisan/monitor/BluetoothHfpEventReported;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BluetoothHfpEventReported.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothHfpEventReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BluetoothHfpEventReported;",
        "Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothHfpEventReportedOrBuilder;"
    }
.end annotation


# static fields
.field public static final BT_HFP_ACL_CONNECTED_FIELD_NUMBER:I = 0x23

.field public static final BT_HFP_ACTIVE_CHANGE_CNT_FIELD_NUMBER:I = 0x24

.field public static final BT_HFP_APP_NAME_FIELD_NUMBER:I = 0x7

.field public static final BT_HFP_APP_PERSISTENT_FIELD_NUMBER:I = 0x8

.field public static final BT_HFP_AUDIO_SCENE_FIELD_NUMBER:I = 0x9

.field public static final BT_HFP_BVRA_SUPPORT_FIELD_NUMBER:I = 0x2a

.field public static final BT_HFP_CODEC_FIELD_NUMBER:I = 0xa

.field public static final BT_HFP_COD_FIELD_NUMBER:I = 0xd

.field public static final BT_HFP_COD_TYPE_FIELD_NUMBER:I = 0x6

.field public static final BT_HFP_CONFLICT_FIELD_NUMBER:I = 0xc

.field public static final BT_HFP_CONNECT_FAIL_REASON_FIELD_NUMBER:I = 0xb

.field public static final BT_HFP_COST_TIME_FIELD_NUMBER:I = 0x17

.field public static final BT_HFP_DISCONNECT_REASON_FIELD_NUMBER:I = 0x1c

.field public static final BT_HFP_DISCONNECT_ROLE_FIELD_NUMBER:I = 0x1b

.field public static final BT_HFP_END_TIME_FIELD_NUMBER:I = 0x15

.field public static final BT_HFP_FEATURE_FIELD_NUMBER:I = 0x2b

.field public static final BT_HFP_INBAND_RING_FIELD_NUMBER:I = 0x25

.field public static final BT_HFP_LMP_FEATURE_PAGE_ONE_FIELD_NUMBER:I = 0x4

.field public static final BT_HFP_LMP_FEATURE_PAGE_TWO_FIELD_NUMBER:I = 0x5

.field public static final BT_HFP_LMP_FEATURE_PAGE_ZERO_FIELD_NUMBER:I = 0x3

.field public static final BT_HFP_LMP_SUB_VERSION_FIELD_NUMBER:I = 0xf

.field public static final BT_HFP_LMP_VERSION_FIELD_NUMBER:I = 0xe

.field public static final BT_HFP_MAINTAIN_TIME_FIELD_NUMBER:I = 0x16

.field public static final BT_HFP_MANUFACTURER_NAME_FIELD_NUMBER:I = 0x10

.field public static final BT_HFP_ORIGINATOR_ROLE_FIELD_NUMBER:I = 0x11

.field public static final BT_HFP_RECV_BVRA_CNT_FIELD_NUMBER:I = 0x28

.field public static final BT_HFP_REMOTE_ADDRESS_FIELD_NUMBER:I = 0x1

.field public static final BT_HFP_REMOTE_NAME_FIELD_NUMBER:I = 0x2

.field public static final BT_HFP_RFCOMM_COST_TIME_FIELD_NUMBER:I = 0x19

.field public static final BT_HFP_SCO_COUNT_FIELD_NUMBER:I = 0x21

.field public static final BT_HFP_SCO_DISC_REASON_FIELD_NUMBER:I = 0x27

.field public static final BT_HFP_SCO_FAIL_REASON_FIELD_NUMBER:I = 0x1f

.field public static final BT_HFP_SCO_SCENE_FIELD_NUMBER:I = 0x26

.field public static final BT_HFP_SDP_COST_TIME_FIELD_NUMBER:I = 0x18

.field public static final BT_HFP_SDP_FEATURE_FIELD_NUMBER:I = 0x13

.field public static final BT_HFP_SET_ACTIVE_FIELD_NUMBER:I = 0x20

.field public static final BT_HFP_SLC_TIME_FIELD_NUMBER:I = 0x1a

.field public static final BT_HFP_SNIFF_BEFORE_BVRA_CNT_FIELD_NUMBER:I = 0x29

.field public static final BT_HFP_SNIFF_BEFORE_SCO_COUNT_FIELD_NUMBER:I = 0x22

.field public static final BT_HFP_SSR_SUPPORT_FIELD_NUMBER:I = 0x1d

.field public static final BT_HFP_START_TIME_FIELD_NUMBER:I = 0x14

.field public static final BT_HFP_VERSION_FIELD_NUMBER:I = 0x12

.field public static final BT_HFP_VERSION_UPDATE_FIELD_NUMBER:I = 0x1e

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothHfpEventReported;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private btHfpAclConnected_:I

.field private btHfpActiveChangeCnt_:I

.field private btHfpAppName_:Ljava/lang/String;

.field private btHfpAppPersistent_:I

.field private btHfpAudioScene_:I

.field private btHfpBvraSupport_:I

.field private btHfpCodType_:Ljava/lang/String;

.field private btHfpCod_:I

.field private btHfpCodec_:I

.field private btHfpConflict_:I

.field private btHfpConnectFailReason_:I

.field private btHfpCostTime_:J

.field private btHfpDisconnectReason_:I

.field private btHfpDisconnectRole_:I

.field private btHfpEndTime_:Ljava/lang/String;

.field private btHfpFeature_:I

.field private btHfpInbandRing_:I

.field private btHfpLmpFeaturePageOne_:Ljava/lang/String;

.field private btHfpLmpFeaturePageTwo_:Ljava/lang/String;

.field private btHfpLmpFeaturePageZero_:Ljava/lang/String;

.field private btHfpLmpSubVersion_:I

.field private btHfpLmpVersion_:I

.field private btHfpMaintainTime_:J

.field private btHfpManufacturerName_:I

.field private btHfpOriginatorRole_:I

.field private btHfpRecvBvraCnt_:I

.field private btHfpRemoteAddress_:Ljava/lang/String;

.field private btHfpRemoteName_:Ljava/lang/String;

.field private btHfpRfcommCostTime_:J

.field private btHfpScoCount_:I

.field private btHfpScoDiscReason_:I

.field private btHfpScoFailReason_:I

.field private btHfpScoScene_:I

.field private btHfpSdpCostTime_:J

.field private btHfpSdpFeature_:I

.field private btHfpSetActive_:I

.field private btHfpSlcTime_:J

.field private btHfpSniffBeforeBvraCnt_:I

.field private btHfpSniffBeforeScoCount_:I

.field private btHfpSsrSupport_:I

.field private btHfpStartTime_:Ljava/lang/String;

.field private btHfpVersionUpdate_:I

.field private btHfpVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3608
    new-instance v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;-><init>()V

    .line 3611
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BluetoothHfpEventReported;
    sput-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 3612
    const-class v1, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3614
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BluetoothHfpEventReported;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpRemoteAddress_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpRemoteName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpFeaturePageZero_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpFeaturePageOne_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpFeaturePageTwo_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpCodType_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpAppName_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpStartTime_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpEndTime_:Ljava/lang/String;

    .line 24
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BluetoothHfpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpRemoteAddress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BluetoothHfpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpLmpFeaturePageOne(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpLmpFeaturePageOne()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/BluetoothHfpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpLmpFeaturePageOneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/BluetoothHfpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpLmpFeaturePageTwo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpLmpFeaturePageTwo()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/BluetoothHfpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpLmpFeaturePageTwoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/BluetoothHfpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpCodType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpCodType()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/BluetoothHfpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpCodTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/BluetoothHfpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpAppName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpRemoteAddress()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpAppName()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/BluetoothHfpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpAppNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpAppPersistent(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpAppPersistent()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpAudioScene(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpAudioScene()V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpCodec(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpCodec()V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpConnectFailReason(I)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpConnectFailReason()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BluetoothHfpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpRemoteAddressBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpConflict(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpConflict()V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpCod(I)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpCod()V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpLmpVersion(I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpLmpVersion()V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpLmpSubVersion(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpLmpSubVersion()V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpManufacturerName(I)V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpManufacturerName()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BluetoothHfpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpRemoteName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpOriginatorRole(I)V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpOriginatorRole()V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpVersion(I)V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpVersion()V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpSdpFeature(I)V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpSdpFeature()V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/BluetoothHfpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpStartTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpStartTime()V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/BluetoothHfpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/BluetoothHfpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpEndTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpRemoteName()V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpEndTime()V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/BluetoothHfpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpEndTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/BluetoothHfpEventReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpMaintainTime(J)V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpMaintainTime()V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/BluetoothHfpEventReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpCostTime(J)V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpCostTime()V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/BluetoothHfpEventReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpSdpCostTime(J)V

    return-void
.end method

.method static synthetic access$5700(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpSdpCostTime()V

    return-void
.end method

.method static synthetic access$5800(Lcom/smartisan/monitor/BluetoothHfpEventReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpRfcommCostTime(J)V

    return-void
.end method

.method static synthetic access$5900(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpRfcommCostTime()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BluetoothHfpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpRemoteNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/smartisan/monitor/BluetoothHfpEventReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpSlcTime(J)V

    return-void
.end method

.method static synthetic access$6100(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpSlcTime()V

    return-void
.end method

.method static synthetic access$6200(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpDisconnectRole(I)V

    return-void
.end method

.method static synthetic access$6300(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpDisconnectRole()V

    return-void
.end method

.method static synthetic access$6400(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpDisconnectReason(I)V

    return-void
.end method

.method static synthetic access$6500(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpDisconnectReason()V

    return-void
.end method

.method static synthetic access$6600(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpSsrSupport(I)V

    return-void
.end method

.method static synthetic access$6700(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpSsrSupport()V

    return-void
.end method

.method static synthetic access$6800(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpVersionUpdate(I)V

    return-void
.end method

.method static synthetic access$6900(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpVersionUpdate()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BluetoothHfpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpLmpFeaturePageZero(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpScoFailReason(I)V

    return-void
.end method

.method static synthetic access$7100(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpScoFailReason()V

    return-void
.end method

.method static synthetic access$7200(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpSetActive(I)V

    return-void
.end method

.method static synthetic access$7300(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpSetActive()V

    return-void
.end method

.method static synthetic access$7400(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpScoCount(I)V

    return-void
.end method

.method static synthetic access$7500(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpScoCount()V

    return-void
.end method

.method static synthetic access$7600(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpSniffBeforeScoCount(I)V

    return-void
.end method

.method static synthetic access$7700(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpSniffBeforeScoCount()V

    return-void
.end method

.method static synthetic access$7800(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpAclConnected(I)V

    return-void
.end method

.method static synthetic access$7900(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpAclConnected()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpLmpFeaturePageZero()V

    return-void
.end method

.method static synthetic access$8000(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpActiveChangeCnt(I)V

    return-void
.end method

.method static synthetic access$8100(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpActiveChangeCnt()V

    return-void
.end method

.method static synthetic access$8200(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpInbandRing(I)V

    return-void
.end method

.method static synthetic access$8300(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpInbandRing()V

    return-void
.end method

.method static synthetic access$8400(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpScoScene(I)V

    return-void
.end method

.method static synthetic access$8500(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpScoScene()V

    return-void
.end method

.method static synthetic access$8600(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpScoDiscReason(I)V

    return-void
.end method

.method static synthetic access$8700(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpScoDiscReason()V

    return-void
.end method

.method static synthetic access$8800(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpRecvBvraCnt(I)V

    return-void
.end method

.method static synthetic access$8900(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpRecvBvraCnt()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BluetoothHfpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpLmpFeaturePageZeroBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpSniffBeforeBvraCnt(I)V

    return-void
.end method

.method static synthetic access$9100(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpSniffBeforeBvraCnt()V

    return-void
.end method

.method static synthetic access$9200(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpBvraSupport(I)V

    return-void
.end method

.method static synthetic access$9300(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpBvraSupport()V

    return-void
.end method

.method static synthetic access$9400(Lcom/smartisan/monitor/BluetoothHfpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->setBtHfpFeature(I)V

    return-void
.end method

.method static synthetic access$9500(Lcom/smartisan/monitor/BluetoothHfpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->clearBtHfpFeature()V

    return-void
.end method

.method private clearBtHfpAclConnected()V
    .locals 1

    .line 1393
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1394
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpAclConnected_:I

    .line 1395
    return-void
.end method

.method private clearBtHfpActiveChangeCnt()V
    .locals 1

    .line 1427
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1428
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpActiveChangeCnt_:I

    .line 1429
    return-void
.end method

.method private clearBtHfpAppName()V
    .locals 1

    .line 392
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 393
    invoke-static {}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothHfpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpAppName_:Ljava/lang/String;

    .line 394
    return-void
.end method

.method private clearBtHfpAppPersistent()V
    .locals 1

    .line 435
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 436
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpAppPersistent_:I

    .line 437
    return-void
.end method

.method private clearBtHfpAudioScene()V
    .locals 1

    .line 469
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 470
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpAudioScene_:I

    .line 471
    return-void
.end method

.method private clearBtHfpBvraSupport()V
    .locals 1

    .line 1631
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1632
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpBvraSupport_:I

    .line 1633
    return-void
.end method

.method private clearBtHfpCod()V
    .locals 1

    .line 605
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 606
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpCod_:I

    .line 607
    return-void
.end method

.method private clearBtHfpCodType()V
    .locals 1

    .line 338
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 339
    invoke-static {}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothHfpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpCodType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpCodType_:Ljava/lang/String;

    .line 340
    return-void
.end method

.method private clearBtHfpCodec()V
    .locals 1

    .line 503
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 504
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpCodec_:I

    .line 505
    return-void
.end method

.method private clearBtHfpConflict()V
    .locals 1

    .line 571
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 572
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpConflict_:I

    .line 573
    return-void
.end method

.method private clearBtHfpConnectFailReason()V
    .locals 1

    .line 537
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 538
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpConnectFailReason_:I

    .line 539
    return-void
.end method

.method private clearBtHfpCostTime()V
    .locals 2

    .line 985
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 986
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpCostTime_:J

    .line 987
    return-void
.end method

.method private clearBtHfpDisconnectReason()V
    .locals 2

    .line 1155
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 1156
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpDisconnectReason_:I

    .line 1157
    return-void
.end method

.method private clearBtHfpDisconnectRole()V
    .locals 2

    .line 1121
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 1122
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpDisconnectRole_:I

    .line 1123
    return-void
.end method

.method private clearBtHfpEndTime()V
    .locals 2

    .line 908
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 909
    invoke-static {}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothHfpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpEndTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpEndTime_:Ljava/lang/String;

    .line 910
    return-void
.end method

.method private clearBtHfpFeature()V
    .locals 1

    .line 1665
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1666
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpFeature_:I

    .line 1667
    return-void
.end method

.method private clearBtHfpInbandRing()V
    .locals 1

    .line 1461
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1462
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpInbandRing_:I

    .line 1463
    return-void
.end method

.method private clearBtHfpLmpFeaturePageOne()V
    .locals 1

    .line 230
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 231
    invoke-static {}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothHfpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpLmpFeaturePageOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpFeaturePageOne_:Ljava/lang/String;

    .line 232
    return-void
.end method

.method private clearBtHfpLmpFeaturePageTwo()V
    .locals 1

    .line 284
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 285
    invoke-static {}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothHfpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpLmpFeaturePageTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpFeaturePageTwo_:Ljava/lang/String;

    .line 286
    return-void
.end method

.method private clearBtHfpLmpFeaturePageZero()V
    .locals 1

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 177
    invoke-static {}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothHfpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpLmpFeaturePageZero()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpFeaturePageZero_:Ljava/lang/String;

    .line 178
    return-void
.end method

.method private clearBtHfpLmpSubVersion()V
    .locals 1

    .line 673
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 674
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpSubVersion_:I

    .line 675
    return-void
.end method

.method private clearBtHfpLmpVersion()V
    .locals 1

    .line 639
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 640
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpVersion_:I

    .line 641
    return-void
.end method

.method private clearBtHfpMaintainTime()V
    .locals 2

    .line 951
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 952
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpMaintainTime_:J

    .line 953
    return-void
.end method

.method private clearBtHfpManufacturerName()V
    .locals 2

    .line 707
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 708
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpManufacturerName_:I

    .line 709
    return-void
.end method

.method private clearBtHfpOriginatorRole()V
    .locals 2

    .line 741
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 742
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpOriginatorRole_:I

    .line 743
    return-void
.end method

.method private clearBtHfpRecvBvraCnt()V
    .locals 1

    .line 1563
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1564
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpRecvBvraCnt_:I

    .line 1565
    return-void
.end method

.method private clearBtHfpRemoteAddress()V
    .locals 1

    .line 68
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 69
    invoke-static {}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothHfpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpRemoteAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpRemoteAddress_:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private clearBtHfpRemoteName()V
    .locals 1

    .line 122
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 123
    invoke-static {}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothHfpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpRemoteName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpRemoteName_:Ljava/lang/String;

    .line 124
    return-void
.end method

.method private clearBtHfpRfcommCostTime()V
    .locals 2

    .line 1053
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 1054
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpRfcommCostTime_:J

    .line 1055
    return-void
.end method

.method private clearBtHfpScoCount()V
    .locals 1

    .line 1325
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1326
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpScoCount_:I

    .line 1327
    return-void
.end method

.method private clearBtHfpScoDiscReason()V
    .locals 1

    .line 1529
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1530
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpScoDiscReason_:I

    .line 1531
    return-void
.end method

.method private clearBtHfpScoFailReason()V
    .locals 2

    .line 1257
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 1258
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpScoFailReason_:I

    .line 1259
    return-void
.end method

.method private clearBtHfpScoScene()V
    .locals 1

    .line 1495
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1496
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpScoScene_:I

    .line 1497
    return-void
.end method

.method private clearBtHfpSdpCostTime()V
    .locals 2

    .line 1019
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 1020
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSdpCostTime_:J

    .line 1021
    return-void
.end method

.method private clearBtHfpSdpFeature()V
    .locals 2

    .line 809
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 810
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSdpFeature_:I

    .line 811
    return-void
.end method

.method private clearBtHfpSetActive()V
    .locals 2

    .line 1291
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 1292
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSetActive_:I

    .line 1293
    return-void
.end method

.method private clearBtHfpSlcTime()V
    .locals 2

    .line 1087
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 1088
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSlcTime_:J

    .line 1089
    return-void
.end method

.method private clearBtHfpSniffBeforeBvraCnt()V
    .locals 1

    .line 1597
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1598
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSniffBeforeBvraCnt_:I

    .line 1599
    return-void
.end method

.method private clearBtHfpSniffBeforeScoCount()V
    .locals 1

    .line 1359
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1360
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSniffBeforeScoCount_:I

    .line 1361
    return-void
.end method

.method private clearBtHfpSsrSupport()V
    .locals 2

    .line 1189
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 1190
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSsrSupport_:I

    .line 1191
    return-void
.end method

.method private clearBtHfpStartTime()V
    .locals 2

    .line 854
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 855
    invoke-static {}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothHfpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getBtHfpStartTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpStartTime_:Ljava/lang/String;

    .line 856
    return-void
.end method

.method private clearBtHfpVersion()V
    .locals 2

    .line 775
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 776
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpVersion_:I

    .line 777
    return-void
.end method

.method private clearBtHfpVersionUpdate()V
    .locals 2

    .line 1223
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 1224
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpVersionUpdate_:I

    .line 1225
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .locals 1

    .line 3617
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1

    .line 1744
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BluetoothHfpEventReported;)Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BluetoothHfpEventReported;

    .line 1747
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1721
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1727
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1685
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1692
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1732
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1739
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1709
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1716
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1672
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1679
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1697
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothHfpEventReported;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1704
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothHfpEventReported;",
            ">;"
        }
    .end annotation

    .line 3623
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBtHfpAclConnected(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1386
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1387
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpAclConnected_:I

    .line 1388
    return-void
.end method

.method private setBtHfpActiveChangeCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1420
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1421
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpActiveChangeCnt_:I

    .line 1422
    return-void
.end method

.method private setBtHfpAppName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 385
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 386
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpAppName_:Ljava/lang/String;

    .line 387
    return-void
.end method

.method private setBtHfpAppNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 401
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpAppName_:Ljava/lang/String;

    .line 402
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 403
    return-void
.end method

.method private setBtHfpAppPersistent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 428
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 429
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpAppPersistent_:I

    .line 430
    return-void
.end method

.method private setBtHfpAudioScene(I)V
    .locals 1
    .param p1, "value"    # I

    .line 462
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 463
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpAudioScene_:I

    .line 464
    return-void
.end method

.method private setBtHfpBvraSupport(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1624
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1625
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpBvraSupport_:I

    .line 1626
    return-void
.end method

.method private setBtHfpCod(I)V
    .locals 1
    .param p1, "value"    # I

    .line 598
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 599
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpCod_:I

    .line 600
    return-void
.end method

.method private setBtHfpCodType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 331
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 332
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpCodType_:Ljava/lang/String;

    .line 333
    return-void
.end method

.method private setBtHfpCodTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 347
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpCodType_:Ljava/lang/String;

    .line 348
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 349
    return-void
.end method

.method private setBtHfpCodec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 496
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 497
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpCodec_:I

    .line 498
    return-void
.end method

.method private setBtHfpConflict(I)V
    .locals 1
    .param p1, "value"    # I

    .line 564
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 565
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpConflict_:I

    .line 566
    return-void
.end method

.method private setBtHfpConnectFailReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 530
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 531
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpConnectFailReason_:I

    .line 532
    return-void
.end method

.method private setBtHfpCostTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 978
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 979
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpCostTime_:J

    .line 980
    return-void
.end method

.method private setBtHfpDisconnectReason(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1148
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 1149
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpDisconnectReason_:I

    .line 1150
    return-void
.end method

.method private setBtHfpDisconnectRole(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1114
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 1115
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpDisconnectRole_:I

    .line 1116
    return-void
.end method

.method private setBtHfpEndTime(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 901
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 902
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpEndTime_:Ljava/lang/String;

    .line 903
    return-void
.end method

.method private setBtHfpEndTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 917
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpEndTime_:Ljava/lang/String;

    .line 918
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 919
    return-void
.end method

.method private setBtHfpFeature(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1658
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1659
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpFeature_:I

    .line 1660
    return-void
.end method

.method private setBtHfpInbandRing(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1454
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1455
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpInbandRing_:I

    .line 1456
    return-void
.end method

.method private setBtHfpLmpFeaturePageOne(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 223
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 224
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpFeaturePageOne_:Ljava/lang/String;

    .line 225
    return-void
.end method

.method private setBtHfpLmpFeaturePageOneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpFeaturePageOne_:Ljava/lang/String;

    .line 240
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 241
    return-void
.end method

.method private setBtHfpLmpFeaturePageTwo(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 277
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 278
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpFeaturePageTwo_:Ljava/lang/String;

    .line 279
    return-void
.end method

.method private setBtHfpLmpFeaturePageTwoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 293
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpFeaturePageTwo_:Ljava/lang/String;

    .line 294
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 295
    return-void
.end method

.method private setBtHfpLmpFeaturePageZero(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 169
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 170
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpFeaturePageZero_:Ljava/lang/String;

    .line 171
    return-void
.end method

.method private setBtHfpLmpFeaturePageZeroBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpFeaturePageZero_:Ljava/lang/String;

    .line 186
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 187
    return-void
.end method

.method private setBtHfpLmpSubVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 666
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 667
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpSubVersion_:I

    .line 668
    return-void
.end method

.method private setBtHfpLmpVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 632
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 633
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpVersion_:I

    .line 634
    return-void
.end method

.method private setBtHfpMaintainTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 944
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 945
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpMaintainTime_:J

    .line 946
    return-void
.end method

.method private setBtHfpManufacturerName(I)V
    .locals 2
    .param p1, "value"    # I

    .line 700
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 701
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpManufacturerName_:I

    .line 702
    return-void
.end method

.method private setBtHfpOriginatorRole(I)V
    .locals 2
    .param p1, "value"    # I

    .line 734
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 735
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpOriginatorRole_:I

    .line 736
    return-void
.end method

.method private setBtHfpRecvBvraCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1556
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1557
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpRecvBvraCnt_:I

    .line 1558
    return-void
.end method

.method private setBtHfpRemoteAddress(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 61
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 62
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpRemoteAddress_:Ljava/lang/String;

    .line 63
    return-void
.end method

.method private setBtHfpRemoteAddressBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpRemoteAddress_:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 79
    return-void
.end method

.method private setBtHfpRemoteName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 115
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 116
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpRemoteName_:Ljava/lang/String;

    .line 117
    return-void
.end method

.method private setBtHfpRemoteNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpRemoteName_:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 133
    return-void
.end method

.method private setBtHfpRfcommCostTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1046
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 1047
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpRfcommCostTime_:J

    .line 1048
    return-void
.end method

.method private setBtHfpScoCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1318
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1319
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpScoCount_:I

    .line 1320
    return-void
.end method

.method private setBtHfpScoDiscReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1522
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1523
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpScoDiscReason_:I

    .line 1524
    return-void
.end method

.method private setBtHfpScoFailReason(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1250
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 1251
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpScoFailReason_:I

    .line 1252
    return-void
.end method

.method private setBtHfpScoScene(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1488
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1489
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpScoScene_:I

    .line 1490
    return-void
.end method

.method private setBtHfpSdpCostTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1012
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 1013
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSdpCostTime_:J

    .line 1014
    return-void
.end method

.method private setBtHfpSdpFeature(I)V
    .locals 2
    .param p1, "value"    # I

    .line 802
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 803
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSdpFeature_:I

    .line 804
    return-void
.end method

.method private setBtHfpSetActive(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1284
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 1285
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSetActive_:I

    .line 1286
    return-void
.end method

.method private setBtHfpSlcTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1080
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 1081
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSlcTime_:J

    .line 1082
    return-void
.end method

.method private setBtHfpSniffBeforeBvraCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1590
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1591
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSniffBeforeBvraCnt_:I

    .line 1592
    return-void
.end method

.method private setBtHfpSniffBeforeScoCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1352
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    .line 1353
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSniffBeforeScoCount_:I

    .line 1354
    return-void
.end method

.method private setBtHfpSsrSupport(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1182
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 1183
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSsrSupport_:I

    .line 1184
    return-void
.end method

.method private setBtHfpStartTime(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 847
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 848
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpStartTime_:Ljava/lang/String;

    .line 849
    return-void
.end method

.method private setBtHfpStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 863
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpStartTime_:Ljava/lang/String;

    .line 864
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 865
    return-void
.end method

.method private setBtHfpVersion(I)V
    .locals 2
    .param p1, "value"    # I

    .line 768
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 769
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpVersion_:I

    .line 770
    return-void
.end method

.method private setBtHfpVersionUpdate(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1216
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    .line 1217
    iput p1, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpVersionUpdate_:I

    .line 1218
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3508
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3601
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3598
    :pswitch_0
    return-object v1

    .line 3595
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3580
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/BluetoothHfpEventReported;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3581
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothHfpEventReported;>;"
    if-nez v1, :cond_1

    .line 3582
    const-class v2, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    monitor-enter v2

    .line 3583
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 3584
    if-nez v1, :cond_0

    .line 3585
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 3588
    sput-object v1, Lcom/smartisan/monitor/BluetoothHfpEventReported;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3590
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3592
    :cond_1
    :goto_0
    return-object v1

    .line 3577
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothHfpEventReported;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    return-object v0

    .line 3516
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bitField1_"

    const-string v3, "btHfpRemoteAddress_"

    const-string v4, "btHfpRemoteName_"

    const-string v5, "btHfpLmpFeaturePageZero_"

    const-string v6, "btHfpLmpFeaturePageOne_"

    const-string v7, "btHfpLmpFeaturePageTwo_"

    const-string v8, "btHfpCodType_"

    const-string v9, "btHfpAppName_"

    const-string v10, "btHfpAppPersistent_"

    const-string v11, "btHfpAudioScene_"

    const-string v12, "btHfpCodec_"

    const-string v13, "btHfpConnectFailReason_"

    const-string v14, "btHfpConflict_"

    const-string v15, "btHfpCod_"

    const-string v16, "btHfpLmpVersion_"

    const-string v17, "btHfpLmpSubVersion_"

    const-string v18, "btHfpManufacturerName_"

    const-string v19, "btHfpOriginatorRole_"

    const-string v20, "btHfpVersion_"

    const-string v21, "btHfpSdpFeature_"

    const-string v22, "btHfpStartTime_"

    const-string v23, "btHfpEndTime_"

    const-string v24, "btHfpMaintainTime_"

    const-string v25, "btHfpCostTime_"

    const-string v26, "btHfpSdpCostTime_"

    const-string v27, "btHfpRfcommCostTime_"

    const-string v28, "btHfpSlcTime_"

    const-string v29, "btHfpDisconnectRole_"

    const-string v30, "btHfpDisconnectReason_"

    const-string v31, "btHfpSsrSupport_"

    const-string v32, "btHfpVersionUpdate_"

    const-string v33, "btHfpScoFailReason_"

    const-string v34, "btHfpSetActive_"

    const-string v35, "btHfpScoCount_"

    const-string v36, "btHfpSniffBeforeScoCount_"

    const-string v37, "btHfpAclConnected_"

    const-string v38, "btHfpActiveChangeCnt_"

    const-string v39, "btHfpInbandRing_"

    const-string v40, "btHfpScoScene_"

    const-string v41, "btHfpScoDiscReason_"

    const-string v42, "btHfpRecvBvraCnt_"

    const-string v43, "btHfpSniffBeforeBvraCnt_"

    const-string v44, "btHfpBvraSupport_"

    const-string v45, "btHfpFeature_"

    filled-new-array/range {v1 .. v45}, [Ljava/lang/Object;

    move-result-object v0

    .line 3563
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001+\u0000\u0002\u0001++\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f\u0011\u1004\u0010\u0012\u1004\u0011\u0013\u1004\u0012\u0014\u1008\u0013\u0015\u1008\u0014\u0016\u1002\u0015\u0017\u1002\u0016\u0018\u1002\u0017\u0019\u1002\u0018\u001a\u1002\u0019\u001b\u1004\u001a\u001c\u1004\u001b\u001d\u1004\u001c\u001e\u1004\u001d\u001f\u1004\u001e \u1004\u001f!\u1004 \"\u1004!#\u1004\"$\u1004#%\u1004$&\u1004%\'\u1004&(\u1004\')\u1004(*\u1004)+\u1004*"

    .line 3573
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BluetoothHfpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3513
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BluetoothHfpEventReported$Builder;-><init>(Lcom/smartisan/monitor/BluetoothHfpEventReported$1;)V

    return-object v0

    .line 3510
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BluetoothHfpEventReported;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothHfpEventReported;-><init>()V

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

.method public getBtHfpAclConnected()I
    .locals 1

    .line 1379
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpAclConnected_:I

    return v0
.end method

.method public getBtHfpActiveChangeCnt()I
    .locals 1

    .line 1413
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpActiveChangeCnt_:I

    return v0
.end method

.method public getBtHfpAppName()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpAppName_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtHfpAppNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpAppName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpAppPersistent()I
    .locals 1

    .line 421
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpAppPersistent_:I

    return v0
.end method

.method public getBtHfpAudioScene()I
    .locals 1

    .line 455
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpAudioScene_:I

    return v0
.end method

.method public getBtHfpBvraSupport()I
    .locals 1

    .line 1617
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpBvraSupport_:I

    return v0
.end method

.method public getBtHfpCod()I
    .locals 1

    .line 591
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpCod_:I

    return v0
.end method

.method public getBtHfpCodType()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpCodType_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtHfpCodTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpCodType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpCodec()I
    .locals 1

    .line 489
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpCodec_:I

    return v0
.end method

.method public getBtHfpConflict()I
    .locals 1

    .line 557
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpConflict_:I

    return v0
.end method

.method public getBtHfpConnectFailReason()I
    .locals 1

    .line 523
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpConnectFailReason_:I

    return v0
.end method

.method public getBtHfpCostTime()J
    .locals 2

    .line 971
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpCostTime_:J

    return-wide v0
.end method

.method public getBtHfpDisconnectReason()I
    .locals 1

    .line 1141
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpDisconnectReason_:I

    return v0
.end method

.method public getBtHfpDisconnectRole()I
    .locals 1

    .line 1107
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpDisconnectRole_:I

    return v0
.end method

.method public getBtHfpEndTime()Ljava/lang/String;
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpEndTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtHfpEndTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpEndTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpFeature()I
    .locals 1

    .line 1651
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpFeature_:I

    return v0
.end method

.method public getBtHfpInbandRing()I
    .locals 1

    .line 1447
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpInbandRing_:I

    return v0
.end method

.method public getBtHfpLmpFeaturePageOne()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpFeaturePageOne_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtHfpLmpFeaturePageOneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpFeaturePageOne_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpLmpFeaturePageTwo()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpFeaturePageTwo_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtHfpLmpFeaturePageTwoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpFeaturePageTwo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpLmpFeaturePageZero()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpFeaturePageZero_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtHfpLmpFeaturePageZeroBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpFeaturePageZero_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpLmpSubVersion()I
    .locals 1

    .line 659
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpSubVersion_:I

    return v0
.end method

.method public getBtHfpLmpVersion()I
    .locals 1

    .line 625
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpLmpVersion_:I

    return v0
.end method

.method public getBtHfpMaintainTime()J
    .locals 2

    .line 937
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpMaintainTime_:J

    return-wide v0
.end method

.method public getBtHfpManufacturerName()I
    .locals 1

    .line 693
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpManufacturerName_:I

    return v0
.end method

.method public getBtHfpOriginatorRole()I
    .locals 1

    .line 727
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpOriginatorRole_:I

    return v0
.end method

.method public getBtHfpRecvBvraCnt()I
    .locals 1

    .line 1549
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpRecvBvraCnt_:I

    return v0
.end method

.method public getBtHfpRemoteAddress()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpRemoteAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtHfpRemoteAddressBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpRemoteAddress_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpRemoteName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpRemoteName_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtHfpRemoteNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpRemoteName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpRfcommCostTime()J
    .locals 2

    .line 1039
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpRfcommCostTime_:J

    return-wide v0
.end method

.method public getBtHfpScoCount()I
    .locals 1

    .line 1311
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpScoCount_:I

    return v0
.end method

.method public getBtHfpScoDiscReason()I
    .locals 1

    .line 1515
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpScoDiscReason_:I

    return v0
.end method

.method public getBtHfpScoFailReason()I
    .locals 1

    .line 1243
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpScoFailReason_:I

    return v0
.end method

.method public getBtHfpScoScene()I
    .locals 1

    .line 1481
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpScoScene_:I

    return v0
.end method

.method public getBtHfpSdpCostTime()J
    .locals 2

    .line 1005
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSdpCostTime_:J

    return-wide v0
.end method

.method public getBtHfpSdpFeature()I
    .locals 1

    .line 795
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSdpFeature_:I

    return v0
.end method

.method public getBtHfpSetActive()I
    .locals 1

    .line 1277
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSetActive_:I

    return v0
.end method

.method public getBtHfpSlcTime()J
    .locals 2

    .line 1073
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSlcTime_:J

    return-wide v0
.end method

.method public getBtHfpSniffBeforeBvraCnt()I
    .locals 1

    .line 1583
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSniffBeforeBvraCnt_:I

    return v0
.end method

.method public getBtHfpSniffBeforeScoCount()I
    .locals 1

    .line 1345
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSniffBeforeScoCount_:I

    return v0
.end method

.method public getBtHfpSsrSupport()I
    .locals 1

    .line 1175
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpSsrSupport_:I

    return v0
.end method

.method public getBtHfpStartTime()Ljava/lang/String;
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpStartTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtHfpStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpStartTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtHfpVersion()I
    .locals 1

    .line 761
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpVersion_:I

    return v0
.end method

.method public getBtHfpVersionUpdate()I
    .locals 1

    .line 1209
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->btHfpVersionUpdate_:I

    return v0
.end method

.method public hasBtHfpAclConnected()Z
    .locals 1

    .line 1371
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpActiveChangeCnt()Z
    .locals 1

    .line 1405
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpAppName()Z
    .locals 1

    .line 359
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpAppPersistent()Z
    .locals 1

    .line 413
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpAudioScene()Z
    .locals 1

    .line 447
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpBvraSupport()Z
    .locals 1

    .line 1609
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpCod()Z
    .locals 1

    .line 583
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpCodType()Z
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpCodec()Z
    .locals 1

    .line 481
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpConflict()Z
    .locals 1

    .line 549
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpConnectFailReason()Z
    .locals 1

    .line 515
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpCostTime()Z
    .locals 2

    .line 963
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

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

.method public hasBtHfpDisconnectReason()Z
    .locals 2

    .line 1133
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

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

.method public hasBtHfpDisconnectRole()Z
    .locals 2

    .line 1099
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

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

.method public hasBtHfpEndTime()Z
    .locals 2

    .line 875
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

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

.method public hasBtHfpFeature()Z
    .locals 1

    .line 1643
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpInbandRing()Z
    .locals 1

    .line 1439
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpLmpFeaturePageOne()Z
    .locals 1

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpLmpFeaturePageTwo()Z
    .locals 1

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpLmpFeaturePageZero()Z
    .locals 1

    .line 143
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpLmpSubVersion()Z
    .locals 1

    .line 651
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpLmpVersion()Z
    .locals 1

    .line 617
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpMaintainTime()Z
    .locals 2

    .line 929
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

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

.method public hasBtHfpManufacturerName()Z
    .locals 2

    .line 685
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

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

.method public hasBtHfpOriginatorRole()Z
    .locals 2

    .line 719
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

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

.method public hasBtHfpRecvBvraCnt()Z
    .locals 1

    .line 1541
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpRemoteAddress()Z
    .locals 2

    .line 35
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBtHfpRemoteName()Z
    .locals 1

    .line 89
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpRfcommCostTime()Z
    .locals 2

    .line 1031
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

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

.method public hasBtHfpScoCount()Z
    .locals 2

    .line 1303
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBtHfpScoDiscReason()Z
    .locals 1

    .line 1507
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpScoFailReason()Z
    .locals 2

    .line 1235
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

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

.method public hasBtHfpScoScene()Z
    .locals 1

    .line 1473
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpSdpCostTime()Z
    .locals 2

    .line 997
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

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

.method public hasBtHfpSdpFeature()Z
    .locals 2

    .line 787
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

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

.method public hasBtHfpSetActive()Z
    .locals 2

    .line 1269
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

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

.method public hasBtHfpSlcTime()Z
    .locals 2

    .line 1065
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

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

.method public hasBtHfpSniffBeforeBvraCnt()Z
    .locals 1

    .line 1575
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpSniffBeforeScoCount()Z
    .locals 1

    .line 1337
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtHfpSsrSupport()Z
    .locals 2

    .line 1167
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

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

.method public hasBtHfpStartTime()Z
    .locals 2

    .line 821
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

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

.method public hasBtHfpVersion()Z
    .locals 2

    .line 753
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

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

.method public hasBtHfpVersionUpdate()Z
    .locals 2

    .line 1201
    iget v0, p0, Lcom/smartisan/monitor/BluetoothHfpEventReported;->bitField0_:I

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
