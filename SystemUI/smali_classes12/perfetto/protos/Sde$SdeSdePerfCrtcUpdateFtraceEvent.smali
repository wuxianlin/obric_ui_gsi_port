.class public final Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sde.java"

# interfaces
.implements Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdeSdePerfCrtcUpdateFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;",
        "Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BW_CTL_EBI_FIELD_NUMBER:I = 0x1

.field public static final BW_CTL_LLCC_FIELD_NUMBER:I = 0x2

.field public static final BW_CTL_MNOC_FIELD_NUMBER:I = 0x3

.field public static final CORE_CLK_RATE_FIELD_NUMBER:I = 0x4

.field public static final CRTC_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

.field public static final PARAMS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PER_PIPE_IB_EBI_FIELD_NUMBER:I = 0x7

.field public static final PER_PIPE_IB_LLCC_FIELD_NUMBER:I = 0x8

.field public static final PER_PIPE_IB_MNOC_FIELD_NUMBER:I = 0x9

.field public static final STOP_REQ_FIELD_NUMBER:I = 0xa

.field public static final UPDATE_BUS_FIELD_NUMBER:I = 0xb

.field public static final UPDATE_CLK_FIELD_NUMBER:I = 0xc


# instance fields
.field private bitField0_:I

.field private bwCtlEbi_:J

.field private bwCtlLlcc_:J

.field private bwCtlMnoc_:J

.field private coreClkRate_:I

.field private crtc_:I

.field private params_:I

.field private perPipeIbEbi_:J

.field private perPipeIbLlcc_:J

.field private perPipeIbMnoc_:J

.field private stopReq_:I

.field private updateBus_:I

.field private updateClk_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBwCtlEbi(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->clearBwCtlEbi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBwCtlLlcc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->clearBwCtlLlcc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBwCtlMnoc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->clearBwCtlMnoc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCoreClkRate(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->clearCoreClkRate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCrtc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->clearCrtc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearParams(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->clearParams()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPerPipeIbEbi(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->clearPerPipeIbEbi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPerPipeIbLlcc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->clearPerPipeIbLlcc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPerPipeIbMnoc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->clearPerPipeIbMnoc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStopReq(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->clearStopReq()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUpdateBus(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->clearUpdateBus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUpdateClk(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->clearUpdateClk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBwCtlEbi(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->setBwCtlEbi(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBwCtlLlcc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->setBwCtlLlcc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBwCtlMnoc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->setBwCtlMnoc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCoreClkRate(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->setCoreClkRate(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCrtc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->setCrtc(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetParams(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->setParams(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPerPipeIbEbi(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->setPerPipeIbEbi(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPerPipeIbLlcc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->setPerPipeIbLlcc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPerPipeIbMnoc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->setPerPipeIbMnoc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStopReq(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->setStopReq(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUpdateBus(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->setUpdateBus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUpdateClk(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->setUpdateClk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4359
    new-instance v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;-><init>()V

    .line 4362
    .local v0, "defaultInstance":Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;
    sput-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    .line 4363
    const-class v1, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4365
    .end local v0    # "defaultInstance":Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3352
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3353
    return-void
.end method

.method private clearBwCtlEbi()V
    .locals 2

    .line 3385
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3386
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bwCtlEbi_:J

    .line 3387
    return-void
.end method

.method private clearBwCtlLlcc()V
    .locals 2

    .line 3419
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3420
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bwCtlLlcc_:J

    .line 3421
    return-void
.end method

.method private clearBwCtlMnoc()V
    .locals 2

    .line 3453
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3454
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bwCtlMnoc_:J

    .line 3455
    return-void
.end method

.method private clearCoreClkRate()V
    .locals 1

    .line 3487
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3488
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->coreClkRate_:I

    .line 3489
    return-void
.end method

.method private clearCrtc()V
    .locals 1

    .line 3521
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3522
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->crtc_:I

    .line 3523
    return-void
.end method

.method private clearParams()V
    .locals 1

    .line 3555
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3556
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->params_:I

    .line 3557
    return-void
.end method

.method private clearPerPipeIbEbi()V
    .locals 2

    .line 3589
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3590
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->perPipeIbEbi_:J

    .line 3591
    return-void
.end method

.method private clearPerPipeIbLlcc()V
    .locals 2

    .line 3623
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3624
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->perPipeIbLlcc_:J

    .line 3625
    return-void
.end method

.method private clearPerPipeIbMnoc()V
    .locals 2

    .line 3657
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3658
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->perPipeIbMnoc_:J

    .line 3659
    return-void
.end method

.method private clearStopReq()V
    .locals 1

    .line 3691
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3692
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->stopReq_:I

    .line 3693
    return-void
.end method

.method private clearUpdateBus()V
    .locals 1

    .line 3725
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3726
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->updateBus_:I

    .line 3727
    return-void
.end method

.method private clearUpdateClk()V
    .locals 1

    .line 3759
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3760
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->updateClk_:I

    .line 3761
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;
    .locals 1

    .line 4368
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1

    .line 3838
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    .line 3841
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3815
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3821
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3779
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3786
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3826
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3833
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3803
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3810
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3766
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3773
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3791
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3798
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4374
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBwCtlEbi(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3378
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3379
    iput-wide p1, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bwCtlEbi_:J

    .line 3380
    return-void
.end method

.method private setBwCtlLlcc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3412
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3413
    iput-wide p1, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bwCtlLlcc_:J

    .line 3414
    return-void
.end method

.method private setBwCtlMnoc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3446
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3447
    iput-wide p1, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bwCtlMnoc_:J

    .line 3448
    return-void
.end method

.method private setCoreClkRate(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3480
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3481
    iput p1, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->coreClkRate_:I

    .line 3482
    return-void
.end method

.method private setCrtc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3514
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3515
    iput p1, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->crtc_:I

    .line 3516
    return-void
.end method

.method private setParams(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3548
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3549
    iput p1, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->params_:I

    .line 3550
    return-void
.end method

.method private setPerPipeIbEbi(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3582
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3583
    iput-wide p1, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->perPipeIbEbi_:J

    .line 3584
    return-void
.end method

.method private setPerPipeIbLlcc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3616
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3617
    iput-wide p1, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->perPipeIbLlcc_:J

    .line 3618
    return-void
.end method

.method private setPerPipeIbMnoc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3650
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3651
    iput-wide p1, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->perPipeIbMnoc_:J

    .line 3652
    return-void
.end method

.method private setStopReq(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3684
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3685
    iput p1, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->stopReq_:I

    .line 3686
    return-void
.end method

.method private setUpdateBus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3718
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3719
    iput p1, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->updateBus_:I

    .line 3720
    return-void
.end method

.method private setUpdateClk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3752
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    .line 3753
    iput p1, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->updateClk_:I

    .line 3754
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4297
    sget-object v0, Lperfetto/protos/Sde$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4349
    :pswitch_0
    return-object v1

    .line 4346
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4331
    :pswitch_2
    sget-object v1, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4332
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 4333
    const-class v2, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    monitor-enter v2

    .line 4334
    :try_start_0
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 4335
    if-nez v1, :cond_0

    .line 4336
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 4339
    sput-object v1, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4341
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4343
    :cond_1
    :goto_0
    return-object v1

    .line 4328
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    return-object v0

    .line 4305
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bwCtlEbi_"

    const-string v3, "bwCtlLlcc_"

    const-string v4, "bwCtlMnoc_"

    const-string v5, "coreClkRate_"

    const-string v6, "crtc_"

    const-string v7, "params_"

    const-string v8, "perPipeIbEbi_"

    const-string v9, "perPipeIbLlcc_"

    const-string v10, "perPipeIbMnoc_"

    const-string v11, "stopReq_"

    const-string v12, "updateBus_"

    const-string v13, "updateClk_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 4320
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u1004\u0005\u0007\u1003\u0006\u0008\u1003\u0007\t\u1003\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b"

    .line 4324
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4302
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;-><init>(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4299
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;-><init>()V

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

.method public getBwCtlEbi()J
    .locals 2

    .line 3371
    iget-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bwCtlEbi_:J

    return-wide v0
.end method

.method public getBwCtlLlcc()J
    .locals 2

    .line 3405
    iget-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bwCtlLlcc_:J

    return-wide v0
.end method

.method public getBwCtlMnoc()J
    .locals 2

    .line 3439
    iget-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bwCtlMnoc_:J

    return-wide v0
.end method

.method public getCoreClkRate()I
    .locals 1

    .line 3473
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->coreClkRate_:I

    return v0
.end method

.method public getCrtc()I
    .locals 1

    .line 3507
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->crtc_:I

    return v0
.end method

.method public getParams()I
    .locals 1

    .line 3541
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->params_:I

    return v0
.end method

.method public getPerPipeIbEbi()J
    .locals 2

    .line 3575
    iget-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->perPipeIbEbi_:J

    return-wide v0
.end method

.method public getPerPipeIbLlcc()J
    .locals 2

    .line 3609
    iget-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->perPipeIbLlcc_:J

    return-wide v0
.end method

.method public getPerPipeIbMnoc()J
    .locals 2

    .line 3643
    iget-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->perPipeIbMnoc_:J

    return-wide v0
.end method

.method public getStopReq()I
    .locals 1

    .line 3677
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->stopReq_:I

    return v0
.end method

.method public getUpdateBus()I
    .locals 1

    .line 3711
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->updateBus_:I

    return v0
.end method

.method public getUpdateClk()I
    .locals 1

    .line 3745
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->updateClk_:I

    return v0
.end method

.method public hasBwCtlEbi()Z
    .locals 2

    .line 3363
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBwCtlLlcc()Z
    .locals 1

    .line 3397
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBwCtlMnoc()Z
    .locals 1

    .line 3431
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCoreClkRate()Z
    .locals 1

    .line 3465
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCrtc()Z
    .locals 1

    .line 3499
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 3533
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerPipeIbEbi()Z
    .locals 1

    .line 3567
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerPipeIbLlcc()Z
    .locals 1

    .line 3601
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerPipeIbMnoc()Z
    .locals 1

    .line 3635
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStopReq()Z
    .locals 1

    .line 3669
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateBus()Z
    .locals 1

    .line 3703
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateClk()Z
    .locals 1

    .line 3737
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
