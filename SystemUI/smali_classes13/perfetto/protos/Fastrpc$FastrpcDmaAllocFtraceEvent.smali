.class public final Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Fastrpc.java"

# interfaces
.implements Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Fastrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FastrpcDmaAllocFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;",
        "Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTR_FIELD_NUMBER:I = 0x4

.field public static final CID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

.field public static final MFLAGS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHYS_FIELD_NUMBER:I = 0x2

.field public static final SIZE_FIELD_NUMBER:I = 0x3


# instance fields
.field private attr_:J

.field private bitField0_:I

.field private cid_:I

.field private mflags_:I

.field private phys_:J

.field private size_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearAttr(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->clearAttr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCid(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->clearCid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMflags(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->clearMflags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPhys(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->clearPhys()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAttr(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->setAttr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCid(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->setCid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMflags(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->setMflags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPhys(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->setPhys(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->setSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1449
    new-instance v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;-><init>()V

    .line 1452
    .local v0, "defaultInstance":Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;
    sput-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    .line 1453
    const-class v1, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1455
    .end local v0    # "defaultInstance":Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 940
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 941
    return-void
.end method

.method private clearAttr()V
    .locals 2

    .line 1075
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    .line 1076
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->attr_:J

    .line 1077
    return-void
.end method

.method private clearCid()V
    .locals 1

    .line 973
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    .line 974
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->cid_:I

    .line 975
    return-void
.end method

.method private clearMflags()V
    .locals 1

    .line 1109
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    .line 1110
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->mflags_:I

    .line 1111
    return-void
.end method

.method private clearPhys()V
    .locals 2

    .line 1007
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    .line 1008
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->phys_:J

    .line 1009
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 1041
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    .line 1042
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->size_:J

    .line 1043
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;
    .locals 1

    .line 1458
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;
    .locals 1

    .line 1188
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;)Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    .line 1191
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1165
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1171
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1129
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1136
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1176
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1183
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1153
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1160
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1116
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1123
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1141
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1148
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1464
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAttr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1068
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    .line 1069
    iput-wide p1, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->attr_:J

    .line 1070
    return-void
.end method

.method private setCid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 966
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    .line 967
    iput p1, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->cid_:I

    .line 968
    return-void
.end method

.method private setMflags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1102
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    .line 1103
    iput p1, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->mflags_:I

    .line 1104
    return-void
.end method

.method private setPhys(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1000
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    .line 1001
    iput-wide p1, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->phys_:J

    .line 1002
    return-void
.end method

.method private setSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1034
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    .line 1035
    iput-wide p1, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->size_:J

    .line 1036
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1395
    sget-object v0, Lperfetto/protos/Fastrpc$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1442
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1439
    :pswitch_0
    return-object v1

    .line 1436
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1421
    :pswitch_2
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1422
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1423
    const-class v1, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    monitor-enter v1

    .line 1424
    :try_start_0
    sget-object v2, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1425
    if-nez v0, :cond_0

    .line 1426
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1429
    sput-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1431
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1433
    :cond_1
    :goto_0
    return-object v0

    .line 1418
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    return-object v0

    .line 1403
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cid_"

    const-string v3, "phys_"

    const-string v4, "size_"

    const-string v5, "attr_"

    const-string v6, "mflags_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1411
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1004\u0004"

    .line 1414
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1400
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder;-><init>(Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1397
    :pswitch_6
    new-instance v0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;-><init>()V

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

.method public getAttr()J
    .locals 2

    .line 1061
    iget-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->attr_:J

    return-wide v0
.end method

.method public getCid()I
    .locals 1

    .line 959
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->cid_:I

    return v0
.end method

.method public getMflags()I
    .locals 1

    .line 1095
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->mflags_:I

    return v0
.end method

.method public getPhys()J
    .locals 2

    .line 993
    iget-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->phys_:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1027
    iget-wide v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->size_:J

    return-wide v0
.end method

.method public hasAttr()Z
    .locals 1

    .line 1053
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 951
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMflags()Z
    .locals 1

    .line 1087
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 985
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

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

    .line 1019
    iget v0, p0, Lperfetto/protos/Fastrpc$FastrpcDmaAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
