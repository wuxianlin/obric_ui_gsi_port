.class public final Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Fastrpc.java"

# interfaces
.implements Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Fastrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FastrpcDmaUnmapFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;",
        "Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearCid(Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->clearCid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPhys(Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->clearPhys()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCid(Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->setCid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPhys(Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->setPhys(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->setSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1880
    new-instance v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;-><init>()V

    .line 1883
    .local v0, "defaultInstance":Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;
    sput-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    .line 1884
    const-class v1, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1886
    .end local v0    # "defaultInstance":Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1513
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1514
    return-void
.end method

.method private clearCid()V
    .locals 1

    .line 1546
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->bitField0_:I

    .line 1547
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->cid_:I

    .line 1548
    return-void
.end method

.method private clearPhys()V
    .locals 2

    .line 1580
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->bitField0_:I

    .line 1581
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->phys_:J

    .line 1582
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 1614
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->bitField0_:I

    .line 1615
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->size_:J

    .line 1616
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;
    .locals 1

    .line 1889
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;
    .locals 1

    .line 1693
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;)Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    .line 1696
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1670
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1676
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1634
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1641
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1681
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1688
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1658
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1665
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1621
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1628
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1646
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1653
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1895
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1539
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->bitField0_:I

    .line 1540
    iput p1, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->cid_:I

    .line 1541
    return-void
.end method

.method private setPhys(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1573
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->bitField0_:I

    .line 1574
    iput-wide p1, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->phys_:J

    .line 1575
    return-void
.end method

.method private setSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1607
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->bitField0_:I

    .line 1608
    iput-wide p1, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->size_:J

    .line 1609
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1828
    sget-object v0, Lperfetto/protos/Fastrpc$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1873
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1870
    :pswitch_0
    return-object v1

    .line 1867
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1852
    :pswitch_2
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1853
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1854
    const-class v1, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    monitor-enter v1

    .line 1855
    :try_start_0
    sget-object v2, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1856
    if-nez v0, :cond_0

    .line 1857
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1860
    sput-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1862
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1864
    :cond_1
    :goto_0
    return-object v0

    .line 1849
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    return-object v0

    .line 1836
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "cid_"

    const-string v2, "phys_"

    const-string v3, "size_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1842
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 1845
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1833
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder;-><init>(Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1830
    :pswitch_6
    new-instance v0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;-><init>()V

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

    .line 1532
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->cid_:I

    return v0
.end method

.method public getPhys()J
    .locals 2

    .line 1566
    iget-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->phys_:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1600
    iget-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->size_:J

    return-wide v0
.end method

.method public hasCid()Z
    .locals 2

    .line 1524
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->bitField0_:I

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

    .line 1558
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->bitField0_:I

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

    .line 1592
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaUnmapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
