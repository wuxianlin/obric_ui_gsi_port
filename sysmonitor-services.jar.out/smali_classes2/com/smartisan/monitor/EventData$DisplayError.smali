.class public final Lcom/smartisan/monitor/EventData$DisplayError;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$DisplayErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$DisplayError;",
        "Lcom/smartisan/monitor/EventData$DisplayError$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$DisplayErrorOrBuilder;"
    }
.end annotation


# static fields
.field public static final CMD_TRANSFER_DMA_ERR_FIELD_NUMBER:I = 0x2

.field public static final CMD_TRANSFER_ERR_FIELD_NUMBER:I = 0x1

.field public static final CMD_TRANSFER_PANEL_ERR_FIELD_NUMBER:I = 0x4

.field public static final CMD_TRANSFER_READ_ERR_FIELD_NUMBER:I = 0x3

.field public static final COMMIT_DONE_ERR_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

.field public static final DISPLAY_TEARS_FIELD_NUMBER:I = 0x10

.field public static final DSI_ACK_ERR_FIELD_NUMBER:I = 0xa

.field public static final DSI_FIFO_OVERFLOW_FIELD_NUMBER:I = 0x7

.field public static final DSI_FIFO_UNDERFLOW_FIELD_NUMBER:I = 0x6

.field public static final DSI_LP_RX_TIMEOUT_FIELD_NUMBER:I = 0x8

.field public static final DSI_PHY_CONT_ERR_FIELD_NUMBER:I = 0x5

.field public static final DSI_PLL_UNLOCK_ERR_FIELD_NUMBER:I = 0x9

.field public static final DSI_SPURIOUS_ERR_FIELD_NUMBER:I = 0xb

.field public static final FG_APP_NAME_FIELD_NUMBER:I = 0x14

.field public static final FLAGS_FIELD_NUMBER:I = 0x11

.field public static final PANEL_ESD_ERR_FIELD_NUMBER:I = 0x15

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$DisplayError;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLANE_CHECK_FAILED_ERR_FIELD_NUMBER:I = 0xf

.field public static final PLANE_SIZE_ERR_FIELD_NUMBER:I = 0xe

.field public static final REGISTER_BUF_FIELD_NUMBER:I = 0x16

.field public static final SMMU_FAULT_ERR_FIELD_NUMBER:I = 0xd

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x12

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x13


# instance fields
.field private bitField0_:I

.field private cmdTransferDmaErr_:I

.field private cmdTransferErr_:I

.field private cmdTransferPanelErr_:I

.field private cmdTransferReadErr_:I

.field private commitDoneErr_:I

.field private displayTears_:I

.field private dsiAckErr_:I

.field private dsiFifoOverflow_:I

.field private dsiFifoUnderflow_:I

.field private dsiLpRxTimeout_:I

.field private dsiPhyContErr_:I

.field private dsiPllUnlockErr_:I

.field private dsiSpuriousErr_:I

.field private fgAppName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flags_:I

.field private panelEsdErr_:I

.field private planeCheckFailedErr_:I

.field private planeSizeErr_:I

.field private registerBuf_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private smmuFaultErr_:I

.field private timestamp_:J

.field private trainNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40900
    new-instance v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$DisplayError;-><init>()V

    .line 40903
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$DisplayError;
    sput-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    .line 40904
    const-class v1, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 40906
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$DisplayError;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38996
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 38997
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->fgAppName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 38998
    invoke-static {}, Lcom/smartisan/monitor/EventData$DisplayError;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->registerBuf_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 38999
    return-void
.end method

.method static synthetic access$84400()Lcom/smartisan/monitor/EventData$DisplayError;
    .locals 1

    .line 38991
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    return-object v0
.end method

.method static synthetic access$84500(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->setCmdTransferErr(I)V

    return-void
.end method

.method static synthetic access$84600(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearCmdTransferErr()V

    return-void
.end method

.method static synthetic access$84700(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->setCmdTransferDmaErr(I)V

    return-void
.end method

.method static synthetic access$84800(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearCmdTransferDmaErr()V

    return-void
.end method

.method static synthetic access$84900(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->setCmdTransferReadErr(I)V

    return-void
.end method

.method static synthetic access$85000(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearCmdTransferReadErr()V

    return-void
.end method

.method static synthetic access$85100(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->setCmdTransferPanelErr(I)V

    return-void
.end method

.method static synthetic access$85200(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearCmdTransferPanelErr()V

    return-void
.end method

.method static synthetic access$85300(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->setDsiPhyContErr(I)V

    return-void
.end method

.method static synthetic access$85400(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearDsiPhyContErr()V

    return-void
.end method

.method static synthetic access$85500(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->setDsiFifoUnderflow(I)V

    return-void
.end method

.method static synthetic access$85600(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearDsiFifoUnderflow()V

    return-void
.end method

.method static synthetic access$85700(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->setDsiFifoOverflow(I)V

    return-void
.end method

.method static synthetic access$85800(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearDsiFifoOverflow()V

    return-void
.end method

.method static synthetic access$85900(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->setDsiLpRxTimeout(I)V

    return-void
.end method

.method static synthetic access$86000(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearDsiLpRxTimeout()V

    return-void
.end method

.method static synthetic access$86100(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->setDsiPllUnlockErr(I)V

    return-void
.end method

.method static synthetic access$86200(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearDsiPllUnlockErr()V

    return-void
.end method

.method static synthetic access$86300(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->setDsiAckErr(I)V

    return-void
.end method

.method static synthetic access$86400(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearDsiAckErr()V

    return-void
.end method

.method static synthetic access$86500(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->setDsiSpuriousErr(I)V

    return-void
.end method

.method static synthetic access$86600(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearDsiSpuriousErr()V

    return-void
.end method

.method static synthetic access$86700(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->setCommitDoneErr(I)V

    return-void
.end method

.method static synthetic access$86800(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearCommitDoneErr()V

    return-void
.end method

.method static synthetic access$86900(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->setSmmuFaultErr(I)V

    return-void
.end method

.method static synthetic access$87000(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearSmmuFaultErr()V

    return-void
.end method

.method static synthetic access$87100(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->setPlaneSizeErr(I)V

    return-void
.end method

.method static synthetic access$87200(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearPlaneSizeErr()V

    return-void
.end method

.method static synthetic access$87300(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->setPlaneCheckFailedErr(I)V

    return-void
.end method

.method static synthetic access$87400(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearPlaneCheckFailedErr()V

    return-void
.end method

.method static synthetic access$87500(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->setDisplayTears(I)V

    return-void
.end method

.method static synthetic access$87600(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearDisplayTears()V

    return-void
.end method

.method static synthetic access$87700(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->setFlags(I)V

    return-void
.end method

.method static synthetic access$87800(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearFlags()V

    return-void
.end method

.method static synthetic access$87900(Lcom/smartisan/monitor/EventData$DisplayError;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # J

    .line 38991
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DisplayError;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$88000(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$88100(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$88200(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearTrainNumber()V

    return-void
.end method

.method static synthetic access$88300(Lcom/smartisan/monitor/EventData$DisplayError;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 38991
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DisplayError;->setFgAppName(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$88400(Lcom/smartisan/monitor/EventData$DisplayError;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # Ljava/lang/String;

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->addFgAppName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$88500(Lcom/smartisan/monitor/EventData$DisplayError;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->addAllFgAppName(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$88600(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearFgAppName()V

    return-void
.end method

.method static synthetic access$88700(Lcom/smartisan/monitor/EventData$DisplayError;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->addFgAppNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$88800(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->setPanelEsdErr(I)V

    return-void
.end method

.method static synthetic access$88900(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearPanelEsdErr()V

    return-void
.end method

.method static synthetic access$89000(Lcom/smartisan/monitor/EventData$DisplayError;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 38991
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$DisplayError;->setRegisterBuf(II)V

    return-void
.end method

.method static synthetic access$89100(Lcom/smartisan/monitor/EventData$DisplayError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # I

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->addRegisterBuf(I)V

    return-void
.end method

.method static synthetic access$89200(Lcom/smartisan/monitor/EventData$DisplayError;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 38991
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->addAllRegisterBuf(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$89300(Lcom/smartisan/monitor/EventData$DisplayError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 38991
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->clearRegisterBuf()V

    return-void
.end method

.method private addAllFgAppName(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39719
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->ensureFgAppNameIsMutable()V

    .line 39720
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->fgAppName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 39722
    return-void
.end method

.method private addAllRegisterBuf(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 39832
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->ensureRegisterBufIsMutable()V

    .line 39833
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->registerBuf_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 39835
    return-void
.end method

.method private addFgAppName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 39709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 39710
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->ensureFgAppNameIsMutable()V

    .line 39711
    iget-object v1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->fgAppName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 39712
    return-void
.end method

.method private addFgAppNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 39735
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->ensureFgAppNameIsMutable()V

    .line 39736
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->fgAppName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 39737
    return-void
.end method

.method private addRegisterBuf(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39823
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->ensureRegisterBufIsMutable()V

    .line 39824
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->registerBuf_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 39825
    return-void
.end method

.method private clearCmdTransferDmaErr()V
    .locals 1

    .line 39065
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39066
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->cmdTransferDmaErr_:I

    .line 39067
    return-void
.end method

.method private clearCmdTransferErr()V
    .locals 1

    .line 39031
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39032
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->cmdTransferErr_:I

    .line 39033
    return-void
.end method

.method private clearCmdTransferPanelErr()V
    .locals 1

    .line 39133
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39134
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->cmdTransferPanelErr_:I

    .line 39135
    return-void
.end method

.method private clearCmdTransferReadErr()V
    .locals 1

    .line 39099
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39100
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->cmdTransferReadErr_:I

    .line 39101
    return-void
.end method

.method private clearCommitDoneErr()V
    .locals 1

    .line 39405
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39406
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->commitDoneErr_:I

    .line 39407
    return-void
.end method

.method private clearDisplayTears()V
    .locals 2

    .line 39541
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39542
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->displayTears_:I

    .line 39543
    return-void
.end method

.method private clearDsiAckErr()V
    .locals 1

    .line 39337
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39338
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiAckErr_:I

    .line 39339
    return-void
.end method

.method private clearDsiFifoOverflow()V
    .locals 1

    .line 39235
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39236
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiFifoOverflow_:I

    .line 39237
    return-void
.end method

.method private clearDsiFifoUnderflow()V
    .locals 1

    .line 39201
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39202
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiFifoUnderflow_:I

    .line 39203
    return-void
.end method

.method private clearDsiLpRxTimeout()V
    .locals 1

    .line 39269
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39270
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiLpRxTimeout_:I

    .line 39271
    return-void
.end method

.method private clearDsiPhyContErr()V
    .locals 1

    .line 39167
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39168
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiPhyContErr_:I

    .line 39169
    return-void
.end method

.method private clearDsiPllUnlockErr()V
    .locals 1

    .line 39303
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39304
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiPllUnlockErr_:I

    .line 39305
    return-void
.end method

.method private clearDsiSpuriousErr()V
    .locals 1

    .line 39371
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39372
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiSpuriousErr_:I

    .line 39373
    return-void
.end method

.method private clearFgAppName()V
    .locals 1

    .line 39727
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->fgAppName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 39728
    return-void
.end method

.method private clearFlags()V
    .locals 2

    .line 39575
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39576
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->flags_:I

    .line 39577
    return-void
.end method

.method private clearPanelEsdErr()V
    .locals 2

    .line 39769
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39770
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->panelEsdErr_:I

    .line 39771
    return-void
.end method

.method private clearPlaneCheckFailedErr()V
    .locals 1

    .line 39507
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39508
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->planeCheckFailedErr_:I

    .line 39509
    return-void
.end method

.method private clearPlaneSizeErr()V
    .locals 1

    .line 39473
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39474
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->planeSizeErr_:I

    .line 39475
    return-void
.end method

.method private clearRegisterBuf()V
    .locals 1

    .line 39840
    invoke-static {}, Lcom/smartisan/monitor/EventData$DisplayError;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->registerBuf_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 39841
    return-void
.end method

.method private clearSmmuFaultErr()V
    .locals 1

    .line 39439
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39440
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->smmuFaultErr_:I

    .line 39441
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 39609
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39610
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->timestamp_:J

    .line 39611
    return-void
.end method

.method private clearTrainNumber()V
    .locals 2

    .line 39643
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39644
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->trainNumber_:I

    .line 39645
    return-void
.end method

.method private ensureFgAppNameIsMutable()V
    .locals 2

    .line 39686
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->fgAppName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 39687
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39688
    nop

    .line 39689
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->fgAppName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 39691
    :cond_0
    return-void
.end method

.method private ensureRegisterBufIsMutable()V
    .locals 2

    .line 39802
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->registerBuf_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 39803
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39804
    nop

    .line 39805
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->registerBuf_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 39807
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$DisplayError;
    .locals 1

    .line 40909
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1

    .line 39918
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$DisplayError;)Lcom/smartisan/monitor/EventData$DisplayError$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$DisplayError;

    .line 39921
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$DisplayError;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$DisplayError;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39895
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$DisplayError;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$DisplayError;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39901
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$DisplayError;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$DisplayError;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39859
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$DisplayError;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39866
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$DisplayError;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39906
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$DisplayError;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39913
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$DisplayError;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39883
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$DisplayError;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39890
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$DisplayError;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39846
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$DisplayError;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39853
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$DisplayError;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39871
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$DisplayError;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39878
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DisplayError;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$DisplayError;",
            ">;"
        }
    .end annotation

    .line 40915
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$DisplayError;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCmdTransferDmaErr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39058
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39059
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->cmdTransferDmaErr_:I

    .line 39060
    return-void
.end method

.method private setCmdTransferErr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39024
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39025
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->cmdTransferErr_:I

    .line 39026
    return-void
.end method

.method private setCmdTransferPanelErr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39126
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39127
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->cmdTransferPanelErr_:I

    .line 39128
    return-void
.end method

.method private setCmdTransferReadErr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39092
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39093
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->cmdTransferReadErr_:I

    .line 39094
    return-void
.end method

.method private setCommitDoneErr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39398
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39399
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->commitDoneErr_:I

    .line 39400
    return-void
.end method

.method private setDisplayTears(I)V
    .locals 2
    .param p1, "value"    # I

    .line 39534
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39535
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->displayTears_:I

    .line 39536
    return-void
.end method

.method private setDsiAckErr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39330
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39331
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiAckErr_:I

    .line 39332
    return-void
.end method

.method private setDsiFifoOverflow(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39228
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39229
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiFifoOverflow_:I

    .line 39230
    return-void
.end method

.method private setDsiFifoUnderflow(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39194
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39195
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiFifoUnderflow_:I

    .line 39196
    return-void
.end method

.method private setDsiLpRxTimeout(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39262
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39263
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiLpRxTimeout_:I

    .line 39264
    return-void
.end method

.method private setDsiPhyContErr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39160
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39161
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiPhyContErr_:I

    .line 39162
    return-void
.end method

.method private setDsiPllUnlockErr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39296
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39297
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiPllUnlockErr_:I

    .line 39298
    return-void
.end method

.method private setDsiSpuriousErr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39364
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39365
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiSpuriousErr_:I

    .line 39366
    return-void
.end method

.method private setFgAppName(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 39699
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 39700
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->ensureFgAppNameIsMutable()V

    .line 39701
    iget-object v1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->fgAppName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39702
    return-void
.end method

.method private setFlags(I)V
    .locals 2
    .param p1, "value"    # I

    .line 39568
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39569
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->flags_:I

    .line 39570
    return-void
.end method

.method private setPanelEsdErr(I)V
    .locals 2
    .param p1, "value"    # I

    .line 39762
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39763
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->panelEsdErr_:I

    .line 39764
    return-void
.end method

.method private setPlaneCheckFailedErr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39500
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39501
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->planeCheckFailedErr_:I

    .line 39502
    return-void
.end method

.method private setPlaneSizeErr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39466
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39467
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->planeSizeErr_:I

    .line 39468
    return-void
.end method

.method private setRegisterBuf(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 39815
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$DisplayError;->ensureRegisterBufIsMutable()V

    .line 39816
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->registerBuf_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 39817
    return-void
.end method

.method private setSmmuFaultErr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39432
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39433
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->smmuFaultErr_:I

    .line 39434
    return-void
.end method

.method private setTimestamp(J)V
    .locals 2
    .param p1, "value"    # J

    .line 39602
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39603
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->timestamp_:J

    .line 39604
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 2
    .param p1, "value"    # I

    .line 39636
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    .line 39637
    iput p1, p0, Lcom/smartisan/monitor/EventData$DisplayError;->trainNumber_:I

    .line 39638
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 40826
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 40893
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40890
    :pswitch_0
    return-object v1

    .line 40887
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 40872
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/EventData$DisplayError;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 40873
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$DisplayError;>;"
    if-nez v1, :cond_1

    .line 40874
    const-class v2, Lcom/smartisan/monitor/EventData$DisplayError;

    monitor-enter v2

    .line 40875
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 40876
    if-nez v1, :cond_0

    .line 40877
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 40880
    sput-object v1, Lcom/smartisan/monitor/EventData$DisplayError;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 40882
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40884
    :cond_1
    :goto_0
    return-object v1

    .line 40869
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$DisplayError;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    return-object v0

    .line 40834
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cmdTransferErr_"

    const-string v3, "cmdTransferDmaErr_"

    const-string v4, "cmdTransferReadErr_"

    const-string v5, "cmdTransferPanelErr_"

    const-string v6, "dsiPhyContErr_"

    const-string v7, "dsiFifoUnderflow_"

    const-string v8, "dsiFifoOverflow_"

    const-string v9, "dsiLpRxTimeout_"

    const-string v10, "dsiPllUnlockErr_"

    const-string v11, "dsiAckErr_"

    const-string v12, "dsiSpuriousErr_"

    const-string v13, "commitDoneErr_"

    const-string v14, "smmuFaultErr_"

    const-string v15, "planeSizeErr_"

    const-string v16, "planeCheckFailedErr_"

    const-string v17, "displayTears_"

    const-string v18, "flags_"

    const-string v19, "timestamp_"

    const-string v20, "trainNumber_"

    const-string v21, "fgAppName_"

    const-string v22, "panelEsdErr_"

    const-string v23, "registerBuf_"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    .line 40859
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0002\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u100b\u000c\u000e\u100b\r\u000f\u100b\u000e\u0010\u100b\u000f\u0011\u100b\u0010\u0012\u1003\u0011\u0013\u100b\u0012\u0014\u001a\u0015\u100b\u0013\u0016\u001d"

    .line 40865
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$DisplayError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$DisplayError;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 40831
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$DisplayError$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$DisplayError$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 40828
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$DisplayError;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$DisplayError;-><init>()V

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

.method public getCmdTransferDmaErr()I
    .locals 1

    .line 39051
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->cmdTransferDmaErr_:I

    return v0
.end method

.method public getCmdTransferErr()I
    .locals 1

    .line 39017
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->cmdTransferErr_:I

    return v0
.end method

.method public getCmdTransferPanelErr()I
    .locals 1

    .line 39119
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->cmdTransferPanelErr_:I

    return v0
.end method

.method public getCmdTransferReadErr()I
    .locals 1

    .line 39085
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->cmdTransferReadErr_:I

    return v0
.end method

.method public getCommitDoneErr()I
    .locals 1

    .line 39391
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->commitDoneErr_:I

    return v0
.end method

.method public getDisplayTears()I
    .locals 1

    .line 39527
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->displayTears_:I

    return v0
.end method

.method public getDsiAckErr()I
    .locals 1

    .line 39323
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiAckErr_:I

    return v0
.end method

.method public getDsiFifoOverflow()I
    .locals 1

    .line 39221
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiFifoOverflow_:I

    return v0
.end method

.method public getDsiFifoUnderflow()I
    .locals 1

    .line 39187
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiFifoUnderflow_:I

    return v0
.end method

.method public getDsiLpRxTimeout()I
    .locals 1

    .line 39255
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiLpRxTimeout_:I

    return v0
.end method

.method public getDsiPhyContErr()I
    .locals 1

    .line 39153
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiPhyContErr_:I

    return v0
.end method

.method public getDsiPllUnlockErr()I
    .locals 1

    .line 39289
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiPllUnlockErr_:I

    return v0
.end method

.method public getDsiSpuriousErr()I
    .locals 1

    .line 39357
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->dsiSpuriousErr_:I

    return v0
.end method

.method public getFgAppName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 39672
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->fgAppName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFgAppNameBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 39682
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->fgAppName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 39683
    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39682
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFgAppNameCount()I
    .locals 1

    .line 39663
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->fgAppName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFgAppNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39655
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->fgAppName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 39561
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->flags_:I

    return v0
.end method

.method public getPanelEsdErr()I
    .locals 1

    .line 39755
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->panelEsdErr_:I

    return v0
.end method

.method public getPlaneCheckFailedErr()I
    .locals 1

    .line 39493
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->planeCheckFailedErr_:I

    return v0
.end method

.method public getPlaneSizeErr()I
    .locals 1

    .line 39459
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->planeSizeErr_:I

    return v0
.end method

.method public getRegisterBuf(I)I
    .locals 1
    .param p1, "index"    # I

    .line 39799
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->registerBuf_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getRegisterBufCount()I
    .locals 1

    .line 39790
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->registerBuf_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getRegisterBufList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39782
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->registerBuf_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSmmuFaultErr()I
    .locals 1

    .line 39425
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->smmuFaultErr_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 39595
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 39629
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->trainNumber_:I

    return v0
.end method

.method public hasCmdTransferDmaErr()Z
    .locals 1

    .line 39043
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCmdTransferErr()Z
    .locals 2

    .line 39009
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCmdTransferPanelErr()Z
    .locals 1

    .line 39111
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCmdTransferReadErr()Z
    .locals 1

    .line 39077
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommitDoneErr()Z
    .locals 1

    .line 39383
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayTears()Z
    .locals 2

    .line 39519
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

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

.method public hasDsiAckErr()Z
    .locals 1

    .line 39315
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDsiFifoOverflow()Z
    .locals 1

    .line 39213
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDsiFifoUnderflow()Z
    .locals 1

    .line 39179
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDsiLpRxTimeout()Z
    .locals 1

    .line 39247
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDsiPhyContErr()Z
    .locals 1

    .line 39145
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDsiPllUnlockErr()Z
    .locals 1

    .line 39281
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDsiSpuriousErr()Z
    .locals 1

    .line 39349
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlags()Z
    .locals 2

    .line 39553
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

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

.method public hasPanelEsdErr()Z
    .locals 2

    .line 39747
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

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

.method public hasPlaneCheckFailedErr()Z
    .locals 1

    .line 39485
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlaneSizeErr()Z
    .locals 1

    .line 39451
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSmmuFaultErr()Z
    .locals 1

    .line 39417
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    .line 39587
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

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

.method public hasTrainNumber()Z
    .locals 2

    .line 39621
    iget v0, p0, Lcom/smartisan/monitor/EventData$DisplayError;->bitField0_:I

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
