.class public final Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Fastrpc.java"

# interfaces
.implements Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Fastrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FastrpcDmaMapFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;",
        "Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTR_FIELD_NUMBER:I = 0x6

.field public static final CID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

.field public static final FD_FIELD_NUMBER:I = 0x2

.field public static final LEN_FIELD_NUMBER:I = 0x5

.field public static final MFLAGS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHYS_FIELD_NUMBER:I = 0x3

.field public static final SIZE_FIELD_NUMBER:I = 0x4


# instance fields
.field private attr_:I

.field private bitField0_:I

.field private cid_:I

.field private fd_:I

.field private len_:J

.field private mflags_:I

.field private phys_:J

.field private size_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearAttr(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->clearAttr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCid(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->clearCid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFd(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->clearFd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMflags(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->clearMflags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPhys(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->clearPhys()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAttr(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->setAttr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCid(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->setCid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFd(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->setFd(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMflags(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->setMflags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPhys(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->setPhys(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->setSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2640
    new-instance v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;-><init>()V

    .line 2643
    .local v0, "defaultInstance":Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;
    sput-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    .line 2644
    const-class v1, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2646
    .end local v0    # "defaultInstance":Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1988
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1989
    return-void
.end method

.method private clearAttr()V
    .locals 1

    .line 2191
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    .line 2192
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->attr_:I

    .line 2193
    return-void
.end method

.method private clearCid()V
    .locals 1

    .line 2021
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    .line 2022
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->cid_:I

    .line 2023
    return-void
.end method

.method private clearFd()V
    .locals 1

    .line 2055
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    .line 2056
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->fd_:I

    .line 2057
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 2157
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    .line 2158
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->len_:J

    .line 2159
    return-void
.end method

.method private clearMflags()V
    .locals 1

    .line 2225
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    .line 2226
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->mflags_:I

    .line 2227
    return-void
.end method

.method private clearPhys()V
    .locals 2

    .line 2089
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    .line 2090
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->phys_:J

    .line 2091
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 2123
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    .line 2124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->size_:J

    .line 2125
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;
    .locals 1

    .line 2649
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;
    .locals 1

    .line 2304
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    .line 2307
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2281
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2287
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2245
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2252
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2292
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2299
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2269
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2276
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2232
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2239
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2257
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2264
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2655
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAttr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2184
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    .line 2185
    iput p1, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->attr_:I

    .line 2186
    return-void
.end method

.method private setCid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2014
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    .line 2015
    iput p1, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->cid_:I

    .line 2016
    return-void
.end method

.method private setFd(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2048
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    .line 2049
    iput p1, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->fd_:I

    .line 2050
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2150
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    .line 2151
    iput-wide p1, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->len_:J

    .line 2152
    return-void
.end method

.method private setMflags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2218
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    .line 2219
    iput p1, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->mflags_:I

    .line 2220
    return-void
.end method

.method private setPhys(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2082
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    .line 2083
    iput-wide p1, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->phys_:J

    .line 2084
    return-void
.end method

.method private setSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2116
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    .line 2117
    iput-wide p1, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->size_:J

    .line 2118
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2583
    sget-object v0, Lperfetto/protos/Fastrpc$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2633
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2630
    :pswitch_0
    return-object v1

    .line 2627
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2612
    :pswitch_2
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2613
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2614
    const-class v1, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    monitor-enter v1

    .line 2615
    :try_start_0
    sget-object v2, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2616
    if-nez v0, :cond_0

    .line 2617
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2620
    sput-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2622
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2624
    :cond_1
    :goto_0
    return-object v0

    .line 2609
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    return-object v0

    .line 2591
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cid_"

    const-string v3, "fd_"

    const-string v4, "phys_"

    const-string v5, "size_"

    const-string v6, "len_"

    const-string v7, "attr_"

    const-string v8, "mflags_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 2601
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u100b\u0005\u0007\u1004\u0006"

    .line 2605
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2588
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder;-><init>(Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2585
    :pswitch_6
    new-instance v0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;-><init>()V

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

.method public getAttr()I
    .locals 1

    .line 2177
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->attr_:I

    return v0
.end method

.method public getCid()I
    .locals 1

    .line 2007
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->cid_:I

    return v0
.end method

.method public getFd()I
    .locals 1

    .line 2041
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->fd_:I

    return v0
.end method

.method public getLen()J
    .locals 2

    .line 2143
    iget-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getMflags()I
    .locals 1

    .line 2211
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->mflags_:I

    return v0
.end method

.method public getPhys()J
    .locals 2

    .line 2075
    iget-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->phys_:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 2109
    iget-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->size_:J

    return-wide v0
.end method

.method public hasAttr()Z
    .locals 1

    .line 2169
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCid()Z
    .locals 2

    .line 1999
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFd()Z
    .locals 1

    .line 2033
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 2135
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMflags()Z
    .locals 1

    .line 2203
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhys()Z
    .locals 1

    .line 2067
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 2101
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaMapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
