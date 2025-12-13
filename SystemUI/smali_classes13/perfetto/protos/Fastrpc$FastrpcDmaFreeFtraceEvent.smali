.class public final Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Fastrpc.java"

# interfaces
.implements Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Fastrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FastrpcDmaFreeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;",
        "Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHYS_FIELD_NUMBER:I = 0x2

.field public static final SIZE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private cid_:I

.field private phys_:J

.field private size_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCid(Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->clearCid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPhys(Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->clearPhys()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCid(Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->setCid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPhys(Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->setPhys(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->setSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 854
    new-instance v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;-><init>()V

    .line 857
    .local v0, "defaultInstance":Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;
    sput-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    .line 858
    const-class v1, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 860
    .end local v0    # "defaultInstance":Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 487
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 488
    return-void
.end method

.method private clearCid()V
    .locals 1

    .line 520
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->bitField0_:I

    .line 521
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->cid_:I

    .line 522
    return-void
.end method

.method private clearPhys()V
    .locals 2

    .line 554
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->bitField0_:I

    .line 555
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->phys_:J

    .line 556
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 588
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->bitField0_:I

    .line 589
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->size_:J

    .line 590
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;
    .locals 1

    .line 863
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;
    .locals 1

    .line 667
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;)Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    .line 670
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 644
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 608
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 615
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 662
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 595
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 602
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 620
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 627
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 869
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 513
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->bitField0_:I

    .line 514
    iput p1, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->cid_:I

    .line 515
    return-void
.end method

.method private setPhys(J)V
    .locals 1
    .param p1, "value"    # J

    .line 547
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->bitField0_:I

    .line 548
    iput-wide p1, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->phys_:J

    .line 549
    return-void
.end method

.method private setSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 581
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->bitField0_:I

    .line 582
    iput-wide p1, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->size_:J

    .line 583
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 802
    sget-object v0, Lperfetto/protos/Fastrpc$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 847
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 844
    :pswitch_0
    return-object v1

    .line 841
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 826
    :pswitch_2
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 827
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 828
    const-class v1, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    monitor-enter v1

    .line 829
    :try_start_0
    sget-object v2, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 830
    if-nez v0, :cond_0

    .line 831
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 834
    sput-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 836
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 838
    :cond_1
    :goto_0
    return-object v0

    .line 823
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    return-object v0

    .line 810
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "cid_"

    const-string v2, "phys_"

    const-string v3, "size_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 816
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 819
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 807
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder;-><init>(Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 804
    :pswitch_6
    new-instance v0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;-><init>()V

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

.method public getCid()I
    .locals 1

    .line 506
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->cid_:I

    return v0
.end method

.method public getPhys()J
    .locals 2

    .line 540
    iget-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->phys_:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 574
    iget-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->size_:J

    return-wide v0
.end method

.method public hasCid()Z
    .locals 2

    .line 498
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPhys()Z
    .locals 1

    .line 532
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 566
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
