.class public final Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$KmallocNodeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KmallocNodeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;",
        "Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$KmallocNodeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTES_ALLOC_FIELD_NUMBER:I = 0x1

.field public static final BYTES_REQ_FIELD_NUMBER:I = 0x2

.field public static final CALL_SITE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

.field public static final GFP_FLAGS_FIELD_NUMBER:I = 0x4

.field public static final NODE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PTR_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private bytesAlloc_:J

.field private bytesReq_:J

.field private callSite_:J

.field private gfpFlags_:I

.field private node_:I

.field private ptr_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBytesAlloc(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->clearBytesAlloc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBytesReq(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->clearBytesReq()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCallSite(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->clearCallSite()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->clearGfpFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNode(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->clearNode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPtr(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->clearPtr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytesAlloc(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->setBytesAlloc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytesReq(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->setBytesReq(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCallSite(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->setCallSite(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->setGfpFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNode(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->setNode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPtr(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->setPtr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12943
    new-instance v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;-><init>()V

    .line 12946
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    .line 12947
    const-class v1, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12949
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12362
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12363
    return-void
.end method

.method private clearBytesAlloc()V
    .locals 2

    .line 12395
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    .line 12396
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bytesAlloc_:J

    .line 12397
    return-void
.end method

.method private clearBytesReq()V
    .locals 2

    .line 12429
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    .line 12430
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bytesReq_:J

    .line 12431
    return-void
.end method

.method private clearCallSite()V
    .locals 2

    .line 12463
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    .line 12464
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->callSite_:J

    .line 12465
    return-void
.end method

.method private clearGfpFlags()V
    .locals 1

    .line 12497
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    .line 12498
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->gfpFlags_:I

    .line 12499
    return-void
.end method

.method private clearNode()V
    .locals 1

    .line 12531
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    .line 12532
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->node_:I

    .line 12533
    return-void
.end method

.method private clearPtr()V
    .locals 2

    .line 12565
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    .line 12566
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->ptr_:J

    .line 12567
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;
    .locals 1

    .line 12952
    sget-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;
    .locals 1

    .line 12644
    sget-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;)Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    .line 12647
    sget-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12621
    sget-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12627
    sget-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12585
    sget-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12592
    sget-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12632
    sget-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12639
    sget-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12609
    sget-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12616
    sget-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12572
    sget-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12579
    sget-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12597
    sget-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12604
    sget-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 12958
    sget-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytesAlloc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12388
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    .line 12389
    iput-wide p1, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bytesAlloc_:J

    .line 12390
    return-void
.end method

.method private setBytesReq(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12422
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    .line 12423
    iput-wide p1, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bytesReq_:J

    .line 12424
    return-void
.end method

.method private setCallSite(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12456
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    .line 12457
    iput-wide p1, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->callSite_:J

    .line 12458
    return-void
.end method

.method private setGfpFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12490
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    .line 12491
    iput p1, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->gfpFlags_:I

    .line 12492
    return-void
.end method

.method private setNode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12524
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    .line 12525
    iput p1, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->node_:I

    .line 12526
    return-void
.end method

.method private setPtr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12558
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    .line 12559
    iput-wide p1, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->ptr_:J

    .line 12560
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12887
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12936
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12933
    :pswitch_0
    return-object v1

    .line 12930
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12915
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12916
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 12917
    const-class v1, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    monitor-enter v1

    .line 12918
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 12919
    if-nez v0, :cond_0

    .line 12920
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 12923
    sput-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12925
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 12927
    :cond_1
    :goto_0
    return-object v0

    .line 12912
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    return-object v0

    .line 12895
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bytesAlloc_"

    const-string v3, "bytesReq_"

    const-string v4, "callSite_"

    const-string v5, "gfpFlags_"

    const-string v6, "node_"

    const-string v7, "ptr_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 12904
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u1004\u0004\u0006\u1003\u0005"

    .line 12908
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12892
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$KmallocNodeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 12889
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;-><init>()V

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

.method public getBytesAlloc()J
    .locals 2

    .line 12381
    iget-wide v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bytesAlloc_:J

    return-wide v0
.end method

.method public getBytesReq()J
    .locals 2

    .line 12415
    iget-wide v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bytesReq_:J

    return-wide v0
.end method

.method public getCallSite()J
    .locals 2

    .line 12449
    iget-wide v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->callSite_:J

    return-wide v0
.end method

.method public getGfpFlags()I
    .locals 1

    .line 12483
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->gfpFlags_:I

    return v0
.end method

.method public getNode()I
    .locals 1

    .line 12517
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->node_:I

    return v0
.end method

.method public getPtr()J
    .locals 2

    .line 12551
    iget-wide v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->ptr_:J

    return-wide v0
.end method

.method public hasBytesAlloc()Z
    .locals 2

    .line 12373
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBytesReq()Z
    .locals 1

    .line 12407
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallSite()Z
    .locals 1

    .line 12441
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGfpFlags()Z
    .locals 1

    .line 12475
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNode()Z
    .locals 1

    .line 12509
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPtr()Z
    .locals 1

    .line 12543
    iget v0, p0, Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
