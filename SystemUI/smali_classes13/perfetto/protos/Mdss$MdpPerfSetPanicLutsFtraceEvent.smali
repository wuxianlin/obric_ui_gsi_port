.class public final Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MdpPerfSetPanicLutsFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

.field public static final FMT_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x3

.field public static final PANIC_LUT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PNUM_FIELD_NUMBER:I = 0x1

.field public static final ROBUST_LUT_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private fmt_:I

.field private mode_:I

.field private panicLut_:I

.field private pnum_:I

.field private robustLut_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearFmt(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->clearFmt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPanicLut(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->clearPanicLut()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPnum(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->clearPnum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRobustLut(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->clearRobustLut()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFmt(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->setFmt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPanicLut(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->setPanicLut(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPnum(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->setPnum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRobustLut(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->setRobustLut(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5295
    new-instance v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;-><init>()V

    .line 5298
    .local v0, "defaultInstance":Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;
    sput-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    .line 5299
    const-class v1, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5301
    .end local v0    # "defaultInstance":Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4786
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4787
    return-void
.end method

.method private clearFmt()V
    .locals 1

    .line 4853
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    .line 4854
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->fmt_:I

    .line 4855
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 4887
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    .line 4888
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->mode_:I

    .line 4889
    return-void
.end method

.method private clearPanicLut()V
    .locals 1

    .line 4921
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    .line 4922
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->panicLut_:I

    .line 4923
    return-void
.end method

.method private clearPnum()V
    .locals 1

    .line 4819
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    .line 4820
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->pnum_:I

    .line 4821
    return-void
.end method

.method private clearRobustLut()V
    .locals 1

    .line 4955
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    .line 4956
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->robustLut_:I

    .line 4957
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;
    .locals 1

    .line 5304
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;
    .locals 1

    .line 5034
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;)Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    .line 5037
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5011
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5017
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4975
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4982
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5022
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5029
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4999
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5006
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4962
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4969
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4987
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4994
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 5310
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFmt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4846
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    .line 4847
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->fmt_:I

    .line 4848
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4880
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    .line 4881
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->mode_:I

    .line 4882
    return-void
.end method

.method private setPanicLut(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4914
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    .line 4915
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->panicLut_:I

    .line 4916
    return-void
.end method

.method private setPnum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4812
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    .line 4813
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->pnum_:I

    .line 4814
    return-void
.end method

.method private setRobustLut(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4948
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    .line 4949
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->robustLut_:I

    .line 4950
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5241
    sget-object v0, Lperfetto/protos/Mdss$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5288
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5285
    :pswitch_0
    return-object v1

    .line 5282
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5267
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5268
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 5269
    const-class v1, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    monitor-enter v1

    .line 5270
    :try_start_0
    sget-object v2, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5271
    if-nez v0, :cond_0

    .line 5272
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5275
    sput-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5277
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5279
    :cond_1
    :goto_0
    return-object v0

    .line 5264
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    return-object v0

    .line 5249
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pnum_"

    const-string v3, "fmt_"

    const-string v4, "mode_"

    const-string v5, "panicLut_"

    const-string v6, "robustLut_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 5257
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004"

    .line 5260
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5246
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder;-><init>(Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent$Builder-IA;)V

    return-object v0

    .line 5243
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;-><init>()V

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

.method public getFmt()I
    .locals 1

    .line 4839
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->fmt_:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 4873
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->mode_:I

    return v0
.end method

.method public getPanicLut()I
    .locals 1

    .line 4907
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->panicLut_:I

    return v0
.end method

.method public getPnum()I
    .locals 1

    .line 4805
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->pnum_:I

    return v0
.end method

.method public getRobustLut()I
    .locals 1

    .line 4941
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->robustLut_:I

    return v0
.end method

.method public hasFmt()Z
    .locals 1

    .line 4831
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 4865
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPanicLut()Z
    .locals 1

    .line 4899
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 4797
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRobustLut()Z
    .locals 1

    .line 4933
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetPanicLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
