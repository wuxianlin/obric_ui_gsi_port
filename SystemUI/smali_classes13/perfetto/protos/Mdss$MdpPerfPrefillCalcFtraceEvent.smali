.class public final Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MdpPerfPrefillCalcFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

.field public static final FBC_BYTES_FIELD_NUMBER:I = 0x9

.field public static final LATENCY_BUF_FIELD_NUMBER:I = 0x2

.field public static final OT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PNUM_FIELD_NUMBER:I = 0x1

.field public static final POST_SC_FIELD_NUMBER:I = 0x8

.field public static final PP_BYTES_FIELD_NUMBER:I = 0x7

.field public static final PP_LINES_FIELD_NUMBER:I = 0x6

.field public static final PREFILL_BYTES_FIELD_NUMBER:I = 0xa

.field public static final Y_BUF_FIELD_NUMBER:I = 0x4

.field public static final Y_SCALER_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private fbcBytes_:I

.field private latencyBuf_:I

.field private ot_:I

.field private pnum_:I

.field private postSc_:I

.field private ppBytes_:I

.field private ppLines_:I

.field private prefillBytes_:I

.field private yBuf_:I

.field private yScaler_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearFbcBytes(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->clearFbcBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLatencyBuf(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->clearLatencyBuf()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOt(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->clearOt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPnum(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->clearPnum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPostSc(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->clearPostSc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPpBytes(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->clearPpBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPpLines(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->clearPpLines()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrefillBytes(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->clearPrefillBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearYBuf(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->clearYBuf()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearYScaler(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->clearYScaler()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFbcBytes(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->setFbcBytes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLatencyBuf(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->setLatencyBuf(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOt(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->setOt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPnum(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->setPnum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPostSc(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->setPostSc(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPpBytes(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->setPpBytes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPpLines(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->setPpLines(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrefillBytes(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->setPrefillBytes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetYBuf(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->setYBuf(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetYScaler(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->setYScaler(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11891
    new-instance v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;-><init>()V

    .line 11894
    .local v0, "defaultInstance":Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;
    sput-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    .line 11895
    const-class v1, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11897
    .end local v0    # "defaultInstance":Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11026
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11027
    return-void
.end method

.method private clearFbcBytes()V
    .locals 1

    .line 11331
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11332
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->fbcBytes_:I

    .line 11333
    return-void
.end method

.method private clearLatencyBuf()V
    .locals 1

    .line 11093
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11094
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->latencyBuf_:I

    .line 11095
    return-void
.end method

.method private clearOt()V
    .locals 1

    .line 11127
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11128
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->ot_:I

    .line 11129
    return-void
.end method

.method private clearPnum()V
    .locals 1

    .line 11059
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11060
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->pnum_:I

    .line 11061
    return-void
.end method

.method private clearPostSc()V
    .locals 1

    .line 11297
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11298
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->postSc_:I

    .line 11299
    return-void
.end method

.method private clearPpBytes()V
    .locals 1

    .line 11263
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11264
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->ppBytes_:I

    .line 11265
    return-void
.end method

.method private clearPpLines()V
    .locals 1

    .line 11229
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11230
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->ppLines_:I

    .line 11231
    return-void
.end method

.method private clearPrefillBytes()V
    .locals 1

    .line 11365
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11366
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->prefillBytes_:I

    .line 11367
    return-void
.end method

.method private clearYBuf()V
    .locals 1

    .line 11161
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11162
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->yBuf_:I

    .line 11163
    return-void
.end method

.method private clearYScaler()V
    .locals 1

    .line 11195
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11196
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->yScaler_:I

    .line 11197
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;
    .locals 1

    .line 11900
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1

    .line 11444
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    .line 11447
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11421
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11427
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11385
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11392
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11432
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11439
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11409
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11416
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11372
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11379
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11397
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11404
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 11906
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFbcBytes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11324
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11325
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->fbcBytes_:I

    .line 11326
    return-void
.end method

.method private setLatencyBuf(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11086
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11087
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->latencyBuf_:I

    .line 11088
    return-void
.end method

.method private setOt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11120
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11121
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->ot_:I

    .line 11122
    return-void
.end method

.method private setPnum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11052
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11053
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->pnum_:I

    .line 11054
    return-void
.end method

.method private setPostSc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11290
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11291
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->postSc_:I

    .line 11292
    return-void
.end method

.method private setPpBytes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11256
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11257
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->ppBytes_:I

    .line 11258
    return-void
.end method

.method private setPpLines(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11222
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11223
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->ppLines_:I

    .line 11224
    return-void
.end method

.method private setPrefillBytes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11358
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11359
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->prefillBytes_:I

    .line 11360
    return-void
.end method

.method private setYBuf(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11154
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11155
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->yBuf_:I

    .line 11156
    return-void
.end method

.method private setYScaler(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11188
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    .line 11189
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->yScaler_:I

    .line 11190
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11831
    sget-object v0, Lperfetto/protos/Mdss$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11884
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11881
    :pswitch_0
    return-object v1

    .line 11878
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 11863
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 11864
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 11865
    const-class v1, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    monitor-enter v1

    .line 11866
    :try_start_0
    sget-object v2, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 11867
    if-nez v0, :cond_0

    .line 11868
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 11871
    sput-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 11873
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 11875
    :cond_1
    :goto_0
    return-object v0

    .line 11860
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    return-object v0

    .line 11839
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pnum_"

    const-string v3, "latencyBuf_"

    const-string v4, "ot_"

    const-string v5, "yBuf_"

    const-string v6, "yScaler_"

    const-string v7, "ppLines_"

    const-string v8, "ppBytes_"

    const-string v9, "postSc_"

    const-string v10, "fbcBytes_"

    const-string v11, "prefillBytes_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 11852
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t"

    .line 11856
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 11836
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder;-><init>(Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent$Builder-IA;)V

    return-object v0

    .line 11833
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;-><init>()V

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

.method public getFbcBytes()I
    .locals 1

    .line 11317
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->fbcBytes_:I

    return v0
.end method

.method public getLatencyBuf()I
    .locals 1

    .line 11079
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->latencyBuf_:I

    return v0
.end method

.method public getOt()I
    .locals 1

    .line 11113
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->ot_:I

    return v0
.end method

.method public getPnum()I
    .locals 1

    .line 11045
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->pnum_:I

    return v0
.end method

.method public getPostSc()I
    .locals 1

    .line 11283
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->postSc_:I

    return v0
.end method

.method public getPpBytes()I
    .locals 1

    .line 11249
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->ppBytes_:I

    return v0
.end method

.method public getPpLines()I
    .locals 1

    .line 11215
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->ppLines_:I

    return v0
.end method

.method public getPrefillBytes()I
    .locals 1

    .line 11351
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->prefillBytes_:I

    return v0
.end method

.method public getYBuf()I
    .locals 1

    .line 11147
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->yBuf_:I

    return v0
.end method

.method public getYScaler()I
    .locals 1

    .line 11181
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->yScaler_:I

    return v0
.end method

.method public hasFbcBytes()Z
    .locals 1

    .line 11309
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLatencyBuf()Z
    .locals 1

    .line 11071
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOt()Z
    .locals 1

    .line 11105
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPnum()Z
    .locals 2

    .line 11037
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPostSc()Z
    .locals 1

    .line 11275
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPpBytes()Z
    .locals 1

    .line 11241
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPpLines()Z
    .locals 1

    .line 11207
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrefillBytes()Z
    .locals 1

    .line 11343
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasYBuf()Z
    .locals 1

    .line 11139
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasYScaler()Z
    .locals 1

    .line 11173
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfPrefillCalcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
