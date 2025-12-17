.class public final Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MdpPerfSetQosLutsFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

.field public static final FL_FIELD_NUMBER:I = 0x5

.field public static final FMT_FIELD_NUMBER:I = 0x2

.field public static final INTF_FIELD_NUMBER:I = 0x3

.field public static final LINEAR_FIELD_NUMBER:I = 0x7

.field public static final LUT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PNUM_FIELD_NUMBER:I = 0x1

.field public static final ROT_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private fl_:I

.field private fmt_:I

.field private intf_:I

.field private linear_:I

.field private lut_:I

.field private pnum_:I

.field private rot_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearFl(Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->clearFl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFmt(Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->clearFmt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIntf(Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->clearIntf()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLinear(Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->clearLinear()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLut(Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->clearLut()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPnum(Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->clearPnum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRot(Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->clearRot()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFl(Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->setFl(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFmt(Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->setFmt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntf(Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->setIntf(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLinear(Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->setLinear(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLut(Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->setLut(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPnum(Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->setPnum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRot(Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->setRot(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8334
    new-instance v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;-><init>()V

    .line 8337
    .local v0, "defaultInstance":Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;
    sput-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    .line 8338
    const-class v1, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8340
    .end local v0    # "defaultInstance":Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7682
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7683
    return-void
.end method

.method private clearFl()V
    .locals 1

    .line 7851
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 7852
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->fl_:I

    .line 7853
    return-void
.end method

.method private clearFmt()V
    .locals 1

    .line 7749
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 7750
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->fmt_:I

    .line 7751
    return-void
.end method

.method private clearIntf()V
    .locals 1

    .line 7783
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 7784
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->intf_:I

    .line 7785
    return-void
.end method

.method private clearLinear()V
    .locals 1

    .line 7919
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 7920
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->linear_:I

    .line 7921
    return-void
.end method

.method private clearLut()V
    .locals 1

    .line 7885
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 7886
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->lut_:I

    .line 7887
    return-void
.end method

.method private clearPnum()V
    .locals 1

    .line 7715
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 7716
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->pnum_:I

    .line 7717
    return-void
.end method

.method private clearRot()V
    .locals 1

    .line 7817
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 7818
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->rot_:I

    .line 7819
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;
    .locals 1

    .line 8343
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent$Builder;
    .locals 1

    .line 7998
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;)Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    .line 8001
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7975
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7981
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7939
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7946
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7986
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7993
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7963
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7970
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7926
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7933
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7951
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7958
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 8349
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFl(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7844
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 7845
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->fl_:I

    .line 7846
    return-void
.end method

.method private setFmt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7742
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 7743
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->fmt_:I

    .line 7744
    return-void
.end method

.method private setIntf(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7776
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 7777
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->intf_:I

    .line 7778
    return-void
.end method

.method private setLinear(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7912
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 7913
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->linear_:I

    .line 7914
    return-void
.end method

.method private setLut(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7878
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 7879
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->lut_:I

    .line 7880
    return-void
.end method

.method private setPnum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7708
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 7709
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->pnum_:I

    .line 7710
    return-void
.end method

.method private setRot(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7810
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    .line 7811
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->rot_:I

    .line 7812
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8277
    sget-object v0, Lperfetto/protos/Mdss$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8327
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8324
    :pswitch_0
    return-object v1

    .line 8321
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8306
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8307
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 8308
    const-class v1, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    monitor-enter v1

    .line 8309
    :try_start_0
    sget-object v2, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 8310
    if-nez v0, :cond_0

    .line 8311
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 8314
    sput-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8316
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 8318
    :cond_1
    :goto_0
    return-object v0

    .line 8303
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    return-object v0

    .line 8285
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pnum_"

    const-string v3, "fmt_"

    const-string v4, "intf_"

    const-string v5, "rot_"

    const-string v6, "fl_"

    const-string v7, "lut_"

    const-string v8, "linear_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 8295
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006"

    .line 8299
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8282
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent$Builder;-><init>(Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent$Builder-IA;)V

    return-object v0

    .line 8279
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;-><init>()V

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

.method public getFl()I
    .locals 1

    .line 7837
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->fl_:I

    return v0
.end method

.method public getFmt()I
    .locals 1

    .line 7735
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->fmt_:I

    return v0
.end method

.method public getIntf()I
    .locals 1

    .line 7769
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->intf_:I

    return v0
.end method

.method public getLinear()I
    .locals 1

    .line 7905
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->linear_:I

    return v0
.end method

.method public getLut()I
    .locals 1

    .line 7871
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->lut_:I

    return v0
.end method

.method public getPnum()I
    .locals 1

    .line 7701
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->pnum_:I

    return v0
.end method

.method public getRot()I
    .locals 1

    .line 7803
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->rot_:I

    return v0
.end method

.method public hasFl()Z
    .locals 1

    .line 7829
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFmt()Z
    .locals 1

    .line 7727
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntf()Z
    .locals 1

    .line 7761
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLinear()Z
    .locals 1

    .line 7897
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLut()Z
    .locals 1

    .line 7863
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 7693
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRot()Z
    .locals 1

    .line 7795
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfSetQosLutsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
