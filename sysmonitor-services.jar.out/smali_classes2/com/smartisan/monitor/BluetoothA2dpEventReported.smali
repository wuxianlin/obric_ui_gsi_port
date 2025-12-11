.class public final Lcom/smartisan/monitor/BluetoothA2dpEventReported;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BluetoothA2dpEventReported.java"

# interfaces
.implements Lcom/smartisan/monitor/BluetoothA2dpEventReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BluetoothA2dpEventReported;",
        "Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BluetoothA2dpEventReportedOrBuilder;"
    }
.end annotation


# static fields
.field public static final BT_A2DP_ACL_CONNECTED_FIELD_NUMBER:I = 0x23

.field public static final BT_A2DP_ACTIVE_CHANGE_CNT_FIELD_NUMBER:I = 0x24

.field public static final BT_A2DP_APP_NAME_FIELD_NUMBER:I = 0x7

.field public static final BT_A2DP_APP_PERSISTENT_FIELD_NUMBER:I = 0x8

.field public static final BT_A2DP_AUDIO_SCENE_FIELD_NUMBER:I = 0x9

.field public static final BT_A2DP_AVDT_COST_TIME_FIELD_NUMBER:I = 0x19

.field public static final BT_A2DP_AVDT_FAIL_REASON_FIELD_NUMBER:I = 0x1f

.field public static final BT_A2DP_CODEC_FIELD_NUMBER:I = 0xa

.field public static final BT_A2DP_COD_FIELD_NUMBER:I = 0xd

.field public static final BT_A2DP_COD_TYPE_FIELD_NUMBER:I = 0x6

.field public static final BT_A2DP_CONFLICT_FIELD_NUMBER:I = 0xc

.field public static final BT_A2DP_CONNECT_FAIL_REASON_FIELD_NUMBER:I = 0xb

.field public static final BT_A2DP_COST_TIME_FIELD_NUMBER:I = 0x17

.field public static final BT_A2DP_DISCONNECT_REASON_FIELD_NUMBER:I = 0x1c

.field public static final BT_A2DP_DISCONNECT_ROLE_FIELD_NUMBER:I = 0x1b

.field public static final BT_A2DP_END_TIME_FIELD_NUMBER:I = 0x15

.field public static final BT_A2DP_LMP_FEATURE_PAGE_ONE_FIELD_NUMBER:I = 0x4

.field public static final BT_A2DP_LMP_FEATURE_PAGE_TWO_FIELD_NUMBER:I = 0x5

.field public static final BT_A2DP_LMP_FEATURE_PAGE_ZERO_FIELD_NUMBER:I = 0x3

.field public static final BT_A2DP_LMP_SUB_VERSION_FIELD_NUMBER:I = 0xf

.field public static final BT_A2DP_LMP_VERSION_FIELD_NUMBER:I = 0xe

.field public static final BT_A2DP_MAINTAIN_TIME_FIELD_NUMBER:I = 0x16

.field public static final BT_A2DP_MANUFACTURER_NAME_FIELD_NUMBER:I = 0x10

.field public static final BT_A2DP_MUSIC_TIME_FIELD_NUMBER:I = 0x1a

.field public static final BT_A2DP_ORIGINATOR_ROLE_FIELD_NUMBER:I = 0x11

.field public static final BT_A2DP_REMOTE_ADDRESS_FIELD_NUMBER:I = 0x1

.field public static final BT_A2DP_REMOTE_NAME_FIELD_NUMBER:I = 0x2

.field public static final BT_A2DP_SDP_COST_TIME_FIELD_NUMBER:I = 0x18

.field public static final BT_A2DP_SDP_FEATURE_FIELD_NUMBER:I = 0x13

.field public static final BT_A2DP_SET_ACTIVE_FIELD_NUMBER:I = 0x20

.field public static final BT_A2DP_SNIFF_BEFORE_START_COUNT_FIELD_NUMBER:I = 0x22

.field public static final BT_A2DP_SSR_SUPPORT_FIELD_NUMBER:I = 0x1d

.field public static final BT_A2DP_START_COUNT_FIELD_NUMBER:I = 0x21

.field public static final BT_A2DP_START_TIME_FIELD_NUMBER:I = 0x14

.field public static final BT_A2DP_VERSION_FIELD_NUMBER:I = 0x12

.field public static final BT_A2DP_VERSION_UPDATE_FIELD_NUMBER:I = 0x1e

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothA2dpEventReported;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private btA2DpAclConnected_:I

.field private btA2DpActiveChangeCnt_:I

.field private btA2DpAppName_:Ljava/lang/String;

.field private btA2DpAppPersistent_:I

.field private btA2DpAudioScene_:I

.field private btA2DpAvdtCostTime_:J

.field private btA2DpAvdtFailReason_:Ljava/lang/String;

.field private btA2DpCodType_:Ljava/lang/String;

.field private btA2DpCod_:I

.field private btA2DpCodec_:I

.field private btA2DpConflict_:I

.field private btA2DpConnectFailReason_:I

.field private btA2DpCostTime_:J

.field private btA2DpDisconnectReason_:I

.field private btA2DpDisconnectRole_:I

.field private btA2DpEndTime_:Ljava/lang/String;

.field private btA2DpLmpFeaturePageOne_:Ljava/lang/String;

.field private btA2DpLmpFeaturePageTwo_:Ljava/lang/String;

.field private btA2DpLmpFeaturePageZero_:Ljava/lang/String;

.field private btA2DpLmpSubVersion_:I

.field private btA2DpLmpVersion_:I

.field private btA2DpMaintainTime_:J

.field private btA2DpManufacturerName_:I

.field private btA2DpMusicTime_:J

.field private btA2DpOriginatorRole_:I

.field private btA2DpRemoteAddress_:Ljava/lang/String;

.field private btA2DpRemoteName_:Ljava/lang/String;

.field private btA2DpSdpCostTime_:J

.field private btA2DpSdpFeature_:I

.field private btA2DpSetActive_:Ljava/lang/String;

.field private btA2DpSniffBeforeStartCount_:I

.field private btA2DpSsrSupport_:I

.field private btA2DpStartCount_:I

.field private btA2DpStartTime_:Ljava/lang/String;

.field private btA2DpVersionUpdate_:I

.field private btA2DpVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3194
    new-instance v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;-><init>()V

    .line 3197
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    sput-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 3198
    const-class v1, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3200
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpRemoteAddress_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpRemoteName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpFeaturePageZero_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpFeaturePageOne_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpFeaturePageTwo_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpCodType_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAppName_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpStartTime_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpEndTime_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAvdtFailReason_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpSetActive_:Ljava/lang/String;

    .line 26
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpRemoteAddress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpLmpFeaturePageOne(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpLmpFeaturePageOne()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpLmpFeaturePageOneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpLmpFeaturePageTwo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpLmpFeaturePageTwo()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpLmpFeaturePageTwoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpCodType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpCodType()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpCodTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpAppName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpRemoteAddress()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpAppName()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpAppNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpAppPersistent(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpAppPersistent()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpAudioScene(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpAudioScene()V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpCodec(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpCodec()V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpConnectFailReason(I)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpConnectFailReason()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpRemoteAddressBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpConflict(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpConflict()V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpCod(I)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpCod()V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpLmpVersion(I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpLmpVersion()V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpLmpSubVersion(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpLmpSubVersion()V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpManufacturerName(I)V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpManufacturerName()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpRemoteName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpOriginatorRole(I)V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpOriginatorRole()V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpVersion(I)V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpVersion()V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpSdpFeature(I)V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpSdpFeature()V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpStartTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpStartTime()V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpEndTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpRemoteName()V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpEndTime()V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpEndTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/BluetoothA2dpEventReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpMaintainTime(J)V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpMaintainTime()V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/BluetoothA2dpEventReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpCostTime(J)V

    return-void
.end method

.method static synthetic access$5500(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpCostTime()V

    return-void
.end method

.method static synthetic access$5600(Lcom/smartisan/monitor/BluetoothA2dpEventReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpSdpCostTime(J)V

    return-void
.end method

.method static synthetic access$5700(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpSdpCostTime()V

    return-void
.end method

.method static synthetic access$5800(Lcom/smartisan/monitor/BluetoothA2dpEventReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpAvdtCostTime(J)V

    return-void
.end method

.method static synthetic access$5900(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpAvdtCostTime()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpRemoteNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/smartisan/monitor/BluetoothA2dpEventReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpMusicTime(J)V

    return-void
.end method

.method static synthetic access$6100(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpMusicTime()V

    return-void
.end method

.method static synthetic access$6200(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpDisconnectRole(I)V

    return-void
.end method

.method static synthetic access$6300(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpDisconnectRole()V

    return-void
.end method

.method static synthetic access$6400(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpDisconnectReason(I)V

    return-void
.end method

.method static synthetic access$6500(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpDisconnectReason()V

    return-void
.end method

.method static synthetic access$6600(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpSsrSupport(I)V

    return-void
.end method

.method static synthetic access$6700(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpSsrSupport()V

    return-void
.end method

.method static synthetic access$6800(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpVersionUpdate(I)V

    return-void
.end method

.method static synthetic access$6900(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpVersionUpdate()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpLmpFeaturePageZero(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpAvdtFailReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpAvdtFailReason()V

    return-void
.end method

.method static synthetic access$7200(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpAvdtFailReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpSetActive(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpSetActive()V

    return-void
.end method

.method static synthetic access$7500(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpSetActiveBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpStartCount(I)V

    return-void
.end method

.method static synthetic access$7700(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpStartCount()V

    return-void
.end method

.method static synthetic access$7800(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpSniffBeforeStartCount(I)V

    return-void
.end method

.method static synthetic access$7900(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpSniffBeforeStartCount()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpLmpFeaturePageZero()V

    return-void
.end method

.method static synthetic access$8000(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpAclConnected(I)V

    return-void
.end method

.method static synthetic access$8100(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpAclConnected()V

    return-void
.end method

.method static synthetic access$8200(Lcom/smartisan/monitor/BluetoothA2dpEventReported;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpActiveChangeCnt(I)V

    return-void
.end method

.method static synthetic access$8300(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->clearBtA2DpActiveChangeCnt()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BluetoothA2dpEventReported;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->setBtA2DpLmpFeaturePageZeroBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearBtA2DpAclConnected()V
    .locals 1

    .line 1435
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    .line 1436
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAclConnected_:I

    .line 1437
    return-void
.end method

.method private clearBtA2DpActiveChangeCnt()V
    .locals 1

    .line 1469
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    .line 1470
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpActiveChangeCnt_:I

    .line 1471
    return-void
.end method

.method private clearBtA2DpAppName()V
    .locals 1

    .line 394
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 395
    invoke-static {}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAppName_:Ljava/lang/String;

    .line 396
    return-void
.end method

.method private clearBtA2DpAppPersistent()V
    .locals 1

    .line 437
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 438
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAppPersistent_:I

    .line 439
    return-void
.end method

.method private clearBtA2DpAudioScene()V
    .locals 1

    .line 471
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 472
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAudioScene_:I

    .line 473
    return-void
.end method

.method private clearBtA2DpAvdtCostTime()V
    .locals 2

    .line 1055
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1056
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAvdtCostTime_:J

    .line 1057
    return-void
.end method

.method private clearBtA2DpAvdtFailReason()V
    .locals 2

    .line 1270
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1271
    invoke-static {}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpAvdtFailReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAvdtFailReason_:Ljava/lang/String;

    .line 1272
    return-void
.end method

.method private clearBtA2DpCod()V
    .locals 1

    .line 607
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 608
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpCod_:I

    .line 609
    return-void
.end method

.method private clearBtA2DpCodType()V
    .locals 1

    .line 340
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 341
    invoke-static {}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpCodType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpCodType_:Ljava/lang/String;

    .line 342
    return-void
.end method

.method private clearBtA2DpCodec()V
    .locals 1

    .line 505
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 506
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpCodec_:I

    .line 507
    return-void
.end method

.method private clearBtA2DpConflict()V
    .locals 1

    .line 573
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 574
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpConflict_:I

    .line 575
    return-void
.end method

.method private clearBtA2DpConnectFailReason()V
    .locals 1

    .line 539
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 540
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpConnectFailReason_:I

    .line 541
    return-void
.end method

.method private clearBtA2DpCostTime()V
    .locals 2

    .line 987
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 988
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpCostTime_:J

    .line 989
    return-void
.end method

.method private clearBtA2DpDisconnectReason()V
    .locals 2

    .line 1157
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1158
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpDisconnectReason_:I

    .line 1159
    return-void
.end method

.method private clearBtA2DpDisconnectRole()V
    .locals 2

    .line 1123
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1124
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpDisconnectRole_:I

    .line 1125
    return-void
.end method

.method private clearBtA2DpEndTime()V
    .locals 2

    .line 910
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 911
    invoke-static {}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpEndTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpEndTime_:Ljava/lang/String;

    .line 912
    return-void
.end method

.method private clearBtA2DpLmpFeaturePageOne()V
    .locals 1

    .line 232
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 233
    invoke-static {}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpLmpFeaturePageOne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpFeaturePageOne_:Ljava/lang/String;

    .line 234
    return-void
.end method

.method private clearBtA2DpLmpFeaturePageTwo()V
    .locals 1

    .line 286
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 287
    invoke-static {}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpLmpFeaturePageTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpFeaturePageTwo_:Ljava/lang/String;

    .line 288
    return-void
.end method

.method private clearBtA2DpLmpFeaturePageZero()V
    .locals 1

    .line 178
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 179
    invoke-static {}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpLmpFeaturePageZero()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpFeaturePageZero_:Ljava/lang/String;

    .line 180
    return-void
.end method

.method private clearBtA2DpLmpSubVersion()V
    .locals 1

    .line 675
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 676
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpSubVersion_:I

    .line 677
    return-void
.end method

.method private clearBtA2DpLmpVersion()V
    .locals 1

    .line 641
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 642
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpVersion_:I

    .line 643
    return-void
.end method

.method private clearBtA2DpMaintainTime()V
    .locals 2

    .line 953
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 954
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpMaintainTime_:J

    .line 955
    return-void
.end method

.method private clearBtA2DpManufacturerName()V
    .locals 2

    .line 709
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 710
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpManufacturerName_:I

    .line 711
    return-void
.end method

.method private clearBtA2DpMusicTime()V
    .locals 2

    .line 1089
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1090
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpMusicTime_:J

    .line 1091
    return-void
.end method

.method private clearBtA2DpOriginatorRole()V
    .locals 2

    .line 743
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 744
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpOriginatorRole_:I

    .line 745
    return-void
.end method

.method private clearBtA2DpRemoteAddress()V
    .locals 1

    .line 70
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 71
    invoke-static {}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpRemoteAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpRemoteAddress_:Ljava/lang/String;

    .line 72
    return-void
.end method

.method private clearBtA2DpRemoteName()V
    .locals 1

    .line 124
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 125
    invoke-static {}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpRemoteName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpRemoteName_:Ljava/lang/String;

    .line 126
    return-void
.end method

.method private clearBtA2DpSdpCostTime()V
    .locals 2

    .line 1021
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1022
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpSdpCostTime_:J

    .line 1023
    return-void
.end method

.method private clearBtA2DpSdpFeature()V
    .locals 2

    .line 811
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 812
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpSdpFeature_:I

    .line 813
    return-void
.end method

.method private clearBtA2DpSetActive()V
    .locals 2

    .line 1324
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1325
    invoke-static {}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpSetActive()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpSetActive_:Ljava/lang/String;

    .line 1326
    return-void
.end method

.method private clearBtA2DpSniffBeforeStartCount()V
    .locals 1

    .line 1401
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    .line 1402
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpSniffBeforeStartCount_:I

    .line 1403
    return-void
.end method

.method private clearBtA2DpSsrSupport()V
    .locals 2

    .line 1191
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1192
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpSsrSupport_:I

    .line 1193
    return-void
.end method

.method private clearBtA2DpStartCount()V
    .locals 1

    .line 1367
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    .line 1368
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpStartCount_:I

    .line 1369
    return-void
.end method

.method private clearBtA2DpStartTime()V
    .locals 2

    .line 856
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 857
    invoke-static {}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getDefaultInstance()Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getBtA2DpStartTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpStartTime_:Ljava/lang/String;

    .line 858
    return-void
.end method

.method private clearBtA2DpVersion()V
    .locals 2

    .line 777
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 778
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpVersion_:I

    .line 779
    return-void
.end method

.method private clearBtA2DpVersionUpdate()V
    .locals 2

    .line 1225
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1226
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpVersionUpdate_:I

    .line 1227
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .locals 1

    .line 3203
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1

    .line 1548
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BluetoothA2dpEventReported;)Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    .line 1551
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1525
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1531
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1489
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1496
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1536
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1543
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1513
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1520
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1476
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1483
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1501
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BluetoothA2dpEventReported;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1508
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BluetoothA2dpEventReported;",
            ">;"
        }
    .end annotation

    .line 3209
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBtA2DpAclConnected(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1428
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    .line 1429
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAclConnected_:I

    .line 1430
    return-void
.end method

.method private setBtA2DpActiveChangeCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1462
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    .line 1463
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpActiveChangeCnt_:I

    .line 1464
    return-void
.end method

.method private setBtA2DpAppName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 387
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 388
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAppName_:Ljava/lang/String;

    .line 389
    return-void
.end method

.method private setBtA2DpAppNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 403
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAppName_:Ljava/lang/String;

    .line 404
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 405
    return-void
.end method

.method private setBtA2DpAppPersistent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 430
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 431
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAppPersistent_:I

    .line 432
    return-void
.end method

.method private setBtA2DpAudioScene(I)V
    .locals 1
    .param p1, "value"    # I

    .line 464
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 465
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAudioScene_:I

    .line 466
    return-void
.end method

.method private setBtA2DpAvdtCostTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1048
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1049
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAvdtCostTime_:J

    .line 1050
    return-void
.end method

.method private setBtA2DpAvdtFailReason(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 1262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1263
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1264
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAvdtFailReason_:Ljava/lang/String;

    .line 1265
    return-void
.end method

.method private setBtA2DpAvdtFailReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1279
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAvdtFailReason_:Ljava/lang/String;

    .line 1280
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1281
    return-void
.end method

.method private setBtA2DpCod(I)V
    .locals 1
    .param p1, "value"    # I

    .line 600
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 601
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpCod_:I

    .line 602
    return-void
.end method

.method private setBtA2DpCodType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 333
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 334
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpCodType_:Ljava/lang/String;

    .line 335
    return-void
.end method

.method private setBtA2DpCodTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 349
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpCodType_:Ljava/lang/String;

    .line 350
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 351
    return-void
.end method

.method private setBtA2DpCodec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 498
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 499
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpCodec_:I

    .line 500
    return-void
.end method

.method private setBtA2DpConflict(I)V
    .locals 1
    .param p1, "value"    # I

    .line 566
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 567
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpConflict_:I

    .line 568
    return-void
.end method

.method private setBtA2DpConnectFailReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 532
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 533
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpConnectFailReason_:I

    .line 534
    return-void
.end method

.method private setBtA2DpCostTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 980
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 981
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpCostTime_:J

    .line 982
    return-void
.end method

.method private setBtA2DpDisconnectReason(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1150
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1151
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpDisconnectReason_:I

    .line 1152
    return-void
.end method

.method private setBtA2DpDisconnectRole(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1116
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1117
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpDisconnectRole_:I

    .line 1118
    return-void
.end method

.method private setBtA2DpEndTime(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 903
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 904
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpEndTime_:Ljava/lang/String;

    .line 905
    return-void
.end method

.method private setBtA2DpEndTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 919
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpEndTime_:Ljava/lang/String;

    .line 920
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 921
    return-void
.end method

.method private setBtA2DpLmpFeaturePageOne(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 225
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 226
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpFeaturePageOne_:Ljava/lang/String;

    .line 227
    return-void
.end method

.method private setBtA2DpLmpFeaturePageOneBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpFeaturePageOne_:Ljava/lang/String;

    .line 242
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 243
    return-void
.end method

.method private setBtA2DpLmpFeaturePageTwo(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 279
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 280
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpFeaturePageTwo_:Ljava/lang/String;

    .line 281
    return-void
.end method

.method private setBtA2DpLmpFeaturePageTwoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 295
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpFeaturePageTwo_:Ljava/lang/String;

    .line 296
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 297
    return-void
.end method

.method private setBtA2DpLmpFeaturePageZero(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 171
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 172
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpFeaturePageZero_:Ljava/lang/String;

    .line 173
    return-void
.end method

.method private setBtA2DpLmpFeaturePageZeroBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpFeaturePageZero_:Ljava/lang/String;

    .line 188
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 189
    return-void
.end method

.method private setBtA2DpLmpSubVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 668
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 669
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpSubVersion_:I

    .line 670
    return-void
.end method

.method private setBtA2DpLmpVersion(I)V
    .locals 1
    .param p1, "value"    # I

    .line 634
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 635
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpVersion_:I

    .line 636
    return-void
.end method

.method private setBtA2DpMaintainTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 946
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 947
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpMaintainTime_:J

    .line 948
    return-void
.end method

.method private setBtA2DpManufacturerName(I)V
    .locals 2
    .param p1, "value"    # I

    .line 702
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 703
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpManufacturerName_:I

    .line 704
    return-void
.end method

.method private setBtA2DpMusicTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1082
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1083
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpMusicTime_:J

    .line 1084
    return-void
.end method

.method private setBtA2DpOriginatorRole(I)V
    .locals 2
    .param p1, "value"    # I

    .line 736
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 737
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpOriginatorRole_:I

    .line 738
    return-void
.end method

.method private setBtA2DpRemoteAddress(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 63
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 64
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpRemoteAddress_:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private setBtA2DpRemoteAddressBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpRemoteAddress_:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 81
    return-void
.end method

.method private setBtA2DpRemoteName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 117
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 118
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpRemoteName_:Ljava/lang/String;

    .line 119
    return-void
.end method

.method private setBtA2DpRemoteNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpRemoteName_:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 135
    return-void
.end method

.method private setBtA2DpSdpCostTime(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1014
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1015
    iput-wide p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpSdpCostTime_:J

    .line 1016
    return-void
.end method

.method private setBtA2DpSdpFeature(I)V
    .locals 2
    .param p1, "value"    # I

    .line 804
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 805
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpSdpFeature_:I

    .line 806
    return-void
.end method

.method private setBtA2DpSetActive(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 1316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1317
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1318
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpSetActive_:Ljava/lang/String;

    .line 1319
    return-void
.end method

.method private setBtA2DpSetActiveBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1333
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpSetActive_:Ljava/lang/String;

    .line 1334
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1335
    return-void
.end method

.method private setBtA2DpSniffBeforeStartCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1394
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    .line 1395
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpSniffBeforeStartCount_:I

    .line 1396
    return-void
.end method

.method private setBtA2DpSsrSupport(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1184
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1185
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpSsrSupport_:I

    .line 1186
    return-void
.end method

.method private setBtA2DpStartCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1360
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    .line 1361
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpStartCount_:I

    .line 1362
    return-void
.end method

.method private setBtA2DpStartTime(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 849
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 850
    iput-object p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpStartTime_:Ljava/lang/String;

    .line 851
    return-void
.end method

.method private setBtA2DpStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 865
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpStartTime_:Ljava/lang/String;

    .line 866
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 867
    return-void
.end method

.method private setBtA2DpVersion(I)V
    .locals 2
    .param p1, "value"    # I

    .line 770
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 771
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpVersion_:I

    .line 772
    return-void
.end method

.method private setBtA2DpVersionUpdate(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1218
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    .line 1219
    iput p1, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpVersionUpdate_:I

    .line 1220
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3102
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3184
    :pswitch_0
    return-object v1

    .line 3181
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3166
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3167
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothA2dpEventReported;>;"
    if-nez v1, :cond_1

    .line 3168
    const-class v2, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    monitor-enter v2

    .line 3169
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 3170
    if-nez v1, :cond_0

    .line 3171
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 3174
    sput-object v1, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3176
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3178
    :cond_1
    :goto_0
    return-object v1

    .line 3163
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BluetoothA2dpEventReported;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    return-object v0

    .line 3110
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bitField1_"

    const-string v3, "btA2DpRemoteAddress_"

    const-string v4, "btA2DpRemoteName_"

    const-string v5, "btA2DpLmpFeaturePageZero_"

    const-string v6, "btA2DpLmpFeaturePageOne_"

    const-string v7, "btA2DpLmpFeaturePageTwo_"

    const-string v8, "btA2DpCodType_"

    const-string v9, "btA2DpAppName_"

    const-string v10, "btA2DpAppPersistent_"

    const-string v11, "btA2DpAudioScene_"

    const-string v12, "btA2DpCodec_"

    const-string v13, "btA2DpConnectFailReason_"

    const-string v14, "btA2DpConflict_"

    const-string v15, "btA2DpCod_"

    const-string v16, "btA2DpLmpVersion_"

    const-string v17, "btA2DpLmpSubVersion_"

    const-string v18, "btA2DpManufacturerName_"

    const-string v19, "btA2DpOriginatorRole_"

    const-string v20, "btA2DpVersion_"

    const-string v21, "btA2DpSdpFeature_"

    const-string v22, "btA2DpStartTime_"

    const-string v23, "btA2DpEndTime_"

    const-string v24, "btA2DpMaintainTime_"

    const-string v25, "btA2DpCostTime_"

    const-string v26, "btA2DpSdpCostTime_"

    const-string v27, "btA2DpAvdtCostTime_"

    const-string v28, "btA2DpMusicTime_"

    const-string v29, "btA2DpDisconnectRole_"

    const-string v30, "btA2DpDisconnectReason_"

    const-string v31, "btA2DpSsrSupport_"

    const-string v32, "btA2DpVersionUpdate_"

    const-string v33, "btA2DpAvdtFailReason_"

    const-string v34, "btA2DpSetActive_"

    const-string v35, "btA2DpStartCount_"

    const-string v36, "btA2DpSniffBeforeStartCount_"

    const-string v37, "btA2DpAclConnected_"

    const-string v38, "btA2DpActiveChangeCnt_"

    filled-new-array/range {v1 .. v38}, [Ljava/lang/Object;

    move-result-object v0

    .line 3150
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001$\u0000\u0002\u0001$$\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f\u0011\u1004\u0010\u0012\u1004\u0011\u0013\u1004\u0012\u0014\u1008\u0013\u0015\u1008\u0014\u0016\u1002\u0015\u0017\u1002\u0016\u0018\u1002\u0017\u0019\u1002\u0018\u001a\u1002\u0019\u001b\u1004\u001a\u001c\u1004\u001b\u001d\u1004\u001c\u001e\u1004\u001d\u001f\u1008\u001e \u1008\u001f!\u1004 \"\u1004!#\u1004\"$\u1004#"

    .line 3159
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3107
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BluetoothA2dpEventReported$Builder;-><init>(Lcom/smartisan/monitor/BluetoothA2dpEventReported$1;)V

    return-object v0

    .line 3104
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;

    invoke-direct {v0}, Lcom/smartisan/monitor/BluetoothA2dpEventReported;-><init>()V

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

.method public getBtA2DpAclConnected()I
    .locals 1

    .line 1421
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAclConnected_:I

    return v0
.end method

.method public getBtA2DpActiveChangeCnt()I
    .locals 1

    .line 1455
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpActiveChangeCnt_:I

    return v0
.end method

.method public getBtA2DpAppName()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAppName_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtA2DpAppNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAppName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpAppPersistent()I
    .locals 1

    .line 423
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAppPersistent_:I

    return v0
.end method

.method public getBtA2DpAudioScene()I
    .locals 1

    .line 457
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAudioScene_:I

    return v0
.end method

.method public getBtA2DpAvdtCostTime()J
    .locals 2

    .line 1041
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAvdtCostTime_:J

    return-wide v0
.end method

.method public getBtA2DpAvdtFailReason()Ljava/lang/String;
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAvdtFailReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtA2DpAvdtFailReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpAvdtFailReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpCod()I
    .locals 1

    .line 593
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpCod_:I

    return v0
.end method

.method public getBtA2DpCodType()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpCodType_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtA2DpCodTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpCodType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpCodec()I
    .locals 1

    .line 491
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpCodec_:I

    return v0
.end method

.method public getBtA2DpConflict()I
    .locals 1

    .line 559
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpConflict_:I

    return v0
.end method

.method public getBtA2DpConnectFailReason()I
    .locals 1

    .line 525
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpConnectFailReason_:I

    return v0
.end method

.method public getBtA2DpCostTime()J
    .locals 2

    .line 973
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpCostTime_:J

    return-wide v0
.end method

.method public getBtA2DpDisconnectReason()I
    .locals 1

    .line 1143
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpDisconnectReason_:I

    return v0
.end method

.method public getBtA2DpDisconnectRole()I
    .locals 1

    .line 1109
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpDisconnectRole_:I

    return v0
.end method

.method public getBtA2DpEndTime()Ljava/lang/String;
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpEndTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtA2DpEndTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpEndTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpLmpFeaturePageOne()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpFeaturePageOne_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtA2DpLmpFeaturePageOneBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpFeaturePageOne_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpLmpFeaturePageTwo()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpFeaturePageTwo_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtA2DpLmpFeaturePageTwoBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpFeaturePageTwo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpLmpFeaturePageZero()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpFeaturePageZero_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtA2DpLmpFeaturePageZeroBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpFeaturePageZero_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpLmpSubVersion()I
    .locals 1

    .line 661
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpSubVersion_:I

    return v0
.end method

.method public getBtA2DpLmpVersion()I
    .locals 1

    .line 627
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpLmpVersion_:I

    return v0
.end method

.method public getBtA2DpMaintainTime()J
    .locals 2

    .line 939
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpMaintainTime_:J

    return-wide v0
.end method

.method public getBtA2DpManufacturerName()I
    .locals 1

    .line 695
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpManufacturerName_:I

    return v0
.end method

.method public getBtA2DpMusicTime()J
    .locals 2

    .line 1075
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpMusicTime_:J

    return-wide v0
.end method

.method public getBtA2DpOriginatorRole()I
    .locals 1

    .line 729
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpOriginatorRole_:I

    return v0
.end method

.method public getBtA2DpRemoteAddress()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpRemoteAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtA2DpRemoteAddressBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpRemoteAddress_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpRemoteName()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpRemoteName_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtA2DpRemoteNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpRemoteName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpSdpCostTime()J
    .locals 2

    .line 1007
    iget-wide v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpSdpCostTime_:J

    return-wide v0
.end method

.method public getBtA2DpSdpFeature()I
    .locals 1

    .line 797
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpSdpFeature_:I

    return v0
.end method

.method public getBtA2DpSetActive()Ljava/lang/String;
    .locals 1

    .line 1299
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpSetActive_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtA2DpSetActiveBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1308
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpSetActive_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpSniffBeforeStartCount()I
    .locals 1

    .line 1387
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpSniffBeforeStartCount_:I

    return v0
.end method

.method public getBtA2DpSsrSupport()I
    .locals 1

    .line 1177
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpSsrSupport_:I

    return v0
.end method

.method public getBtA2DpStartCount()I
    .locals 1

    .line 1353
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpStartCount_:I

    return v0
.end method

.method public getBtA2DpStartTime()Ljava/lang/String;
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpStartTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtA2DpStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpStartTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtA2DpVersion()I
    .locals 1

    .line 763
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpVersion_:I

    return v0
.end method

.method public getBtA2DpVersionUpdate()I
    .locals 1

    .line 1211
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->btA2DpVersionUpdate_:I

    return v0
.end method

.method public hasBtA2DpAclConnected()Z
    .locals 1

    .line 1413
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtA2DpActiveChangeCnt()Z
    .locals 1

    .line 1447
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtA2DpAppName()Z
    .locals 1

    .line 361
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtA2DpAppPersistent()Z
    .locals 1

    .line 415
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtA2DpAudioScene()Z
    .locals 1

    .line 449
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtA2DpAvdtCostTime()Z
    .locals 2

    .line 1033
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

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

.method public hasBtA2DpAvdtFailReason()Z
    .locals 2

    .line 1237
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

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

.method public hasBtA2DpCod()Z
    .locals 1

    .line 585
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtA2DpCodType()Z
    .locals 1

    .line 307
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtA2DpCodec()Z
    .locals 1

    .line 483
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtA2DpConflict()Z
    .locals 1

    .line 551
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtA2DpConnectFailReason()Z
    .locals 1

    .line 517
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtA2DpCostTime()Z
    .locals 2

    .line 965
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

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

.method public hasBtA2DpDisconnectReason()Z
    .locals 2

    .line 1135
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

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

.method public hasBtA2DpDisconnectRole()Z
    .locals 2

    .line 1101
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

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

.method public hasBtA2DpEndTime()Z
    .locals 2

    .line 877
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

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

.method public hasBtA2DpLmpFeaturePageOne()Z
    .locals 1

    .line 199
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtA2DpLmpFeaturePageTwo()Z
    .locals 1

    .line 253
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtA2DpLmpFeaturePageZero()Z
    .locals 1

    .line 145
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtA2DpLmpSubVersion()Z
    .locals 1

    .line 653
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtA2DpLmpVersion()Z
    .locals 1

    .line 619
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtA2DpMaintainTime()Z
    .locals 2

    .line 931
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

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

.method public hasBtA2DpManufacturerName()Z
    .locals 2

    .line 687
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

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

.method public hasBtA2DpMusicTime()Z
    .locals 2

    .line 1067
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

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

.method public hasBtA2DpOriginatorRole()Z
    .locals 2

    .line 721
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

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

.method public hasBtA2DpRemoteAddress()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBtA2DpRemoteName()Z
    .locals 1

    .line 91
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtA2DpSdpCostTime()Z
    .locals 2

    .line 999
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

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

.method public hasBtA2DpSdpFeature()Z
    .locals 2

    .line 789
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

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

.method public hasBtA2DpSetActive()Z
    .locals 2

    .line 1291
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

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

.method public hasBtA2DpSniffBeforeStartCount()Z
    .locals 1

    .line 1379
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBtA2DpSsrSupport()Z
    .locals 2

    .line 1169
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

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

.method public hasBtA2DpStartCount()Z
    .locals 2

    .line 1345
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBtA2DpStartTime()Z
    .locals 2

    .line 823
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

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

.method public hasBtA2DpVersion()Z
    .locals 2

    .line 755
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

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

.method public hasBtA2DpVersionUpdate()Z
    .locals 2

    .line 1203
    iget v0, p0, Lcom/smartisan/monitor/BluetoothA2dpEventReported;->bitField0_:I

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
