.class public final Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sde.java"

# interfaces
.implements Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdeSdePerfCalcCrtcFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;",
        "Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BW_CTL_EBI_FIELD_NUMBER:I = 0x1

.field public static final BW_CTL_LLCC_FIELD_NUMBER:I = 0x2

.field public static final BW_CTL_MNOC_FIELD_NUMBER:I = 0x3

.field public static final CORE_CLK_RATE_FIELD_NUMBER:I = 0x4

.field public static final CRTC_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

.field public static final IB_EBI_FIELD_NUMBER:I = 0x6

.field public static final IB_LLCC_FIELD_NUMBER:I = 0x7

.field public static final IB_MNOC_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bwCtlEbi_:J

.field private bwCtlLlcc_:J

.field private bwCtlMnoc_:J

.field private coreClkRate_:I

.field private crtc_:I

.field private ibEbi_:J

.field private ibLlcc_:J

.field private ibMnoc_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBwCtlEbi(Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->clearBwCtlEbi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBwCtlLlcc(Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->clearBwCtlLlcc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBwCtlMnoc(Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->clearBwCtlMnoc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCoreClkRate(Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->clearCoreClkRate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCrtc(Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->clearCrtc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIbEbi(Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->clearIbEbi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIbLlcc(Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->clearIbLlcc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIbMnoc(Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->clearIbMnoc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBwCtlEbi(Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->setBwCtlEbi(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBwCtlLlcc(Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->setBwCtlLlcc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBwCtlMnoc(Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->setBwCtlMnoc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCoreClkRate(Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->setCoreClkRate(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCrtc(Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->setCrtc(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIbEbi(Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->setIbEbi(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIbLlcc(Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->setIbLlcc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIbMnoc(Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->setIbMnoc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3189
    new-instance v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;-><init>()V

    .line 3192
    .local v0, "defaultInstance":Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;
    sput-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    .line 3193
    const-class v1, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3195
    .end local v0    # "defaultInstance":Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2466
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2467
    return-void
.end method

.method private clearBwCtlEbi()V
    .locals 2

    .line 2499
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    .line 2500
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bwCtlEbi_:J

    .line 2501
    return-void
.end method

.method private clearBwCtlLlcc()V
    .locals 2

    .line 2533
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    .line 2534
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bwCtlLlcc_:J

    .line 2535
    return-void
.end method

.method private clearBwCtlMnoc()V
    .locals 2

    .line 2567
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    .line 2568
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bwCtlMnoc_:J

    .line 2569
    return-void
.end method

.method private clearCoreClkRate()V
    .locals 1

    .line 2601
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    .line 2602
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->coreClkRate_:I

    .line 2603
    return-void
.end method

.method private clearCrtc()V
    .locals 1

    .line 2635
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    .line 2636
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->crtc_:I

    .line 2637
    return-void
.end method

.method private clearIbEbi()V
    .locals 2

    .line 2669
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    .line 2670
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->ibEbi_:J

    .line 2671
    return-void
.end method

.method private clearIbLlcc()V
    .locals 2

    .line 2703
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    .line 2704
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->ibLlcc_:J

    .line 2705
    return-void
.end method

.method private clearIbMnoc()V
    .locals 2

    .line 2737
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    .line 2738
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->ibMnoc_:J

    .line 2739
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;
    .locals 1

    .line 3198
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent$Builder;
    .locals 1

    .line 2816
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;)Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    .line 2819
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2793
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2799
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2757
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2764
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2804
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2811
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2781
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2788
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2744
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2751
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2769
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2776
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3204
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBwCtlEbi(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2492
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    .line 2493
    iput-wide p1, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bwCtlEbi_:J

    .line 2494
    return-void
.end method

.method private setBwCtlLlcc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2526
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    .line 2527
    iput-wide p1, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bwCtlLlcc_:J

    .line 2528
    return-void
.end method

.method private setBwCtlMnoc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2560
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    .line 2561
    iput-wide p1, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bwCtlMnoc_:J

    .line 2562
    return-void
.end method

.method private setCoreClkRate(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2594
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    .line 2595
    iput p1, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->coreClkRate_:I

    .line 2596
    return-void
.end method

.method private setCrtc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2628
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    .line 2629
    iput p1, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->crtc_:I

    .line 2630
    return-void
.end method

.method private setIbEbi(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2662
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    .line 2663
    iput-wide p1, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->ibEbi_:J

    .line 2664
    return-void
.end method

.method private setIbLlcc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2696
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    .line 2697
    iput-wide p1, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->ibLlcc_:J

    .line 2698
    return-void
.end method

.method private setIbMnoc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2730
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    .line 2731
    iput-wide p1, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->ibMnoc_:J

    .line 2732
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3131
    sget-object v0, Lperfetto/protos/Sde$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3179
    :pswitch_0
    return-object v1

    .line 3176
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3161
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3162
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3163
    const-class v1, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    monitor-enter v1

    .line 3164
    :try_start_0
    sget-object v2, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3165
    if-nez v0, :cond_0

    .line 3166
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3169
    sput-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3171
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3173
    :cond_1
    :goto_0
    return-object v0

    .line 3158
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    return-object v0

    .line 3139
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bwCtlEbi_"

    const-string v3, "bwCtlLlcc_"

    const-string v4, "bwCtlMnoc_"

    const-string v5, "coreClkRate_"

    const-string v6, "crtc_"

    const-string v7, "ibEbi_"

    const-string v8, "ibLlcc_"

    const-string v9, "ibMnoc_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 3150
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1003\u0007"

    .line 3154
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3136
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent$Builder;-><init>(Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3133
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;-><init>()V

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

    .line 2485
    iget-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bwCtlEbi_:J

    return-wide v0
.end method

.method public getBwCtlLlcc()J
    .locals 2

    .line 2519
    iget-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bwCtlLlcc_:J

    return-wide v0
.end method

.method public getBwCtlMnoc()J
    .locals 2

    .line 2553
    iget-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bwCtlMnoc_:J

    return-wide v0
.end method

.method public getCoreClkRate()I
    .locals 1

    .line 2587
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->coreClkRate_:I

    return v0
.end method

.method public getCrtc()I
    .locals 1

    .line 2621
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->crtc_:I

    return v0
.end method

.method public getIbEbi()J
    .locals 2

    .line 2655
    iget-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->ibEbi_:J

    return-wide v0
.end method

.method public getIbLlcc()J
    .locals 2

    .line 2689
    iget-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->ibLlcc_:J

    return-wide v0
.end method

.method public getIbMnoc()J
    .locals 2

    .line 2723
    iget-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->ibMnoc_:J

    return-wide v0
.end method

.method public hasBwCtlEbi()Z
    .locals 2

    .line 2477
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

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

    .line 2511
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

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

    .line 2545
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

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

    .line 2579
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

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

    .line 2613
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIbEbi()Z
    .locals 1

    .line 2647
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIbLlcc()Z
    .locals 1

    .line 2681
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIbMnoc()Z
    .locals 1

    .line 2715
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfCalcCrtcFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
