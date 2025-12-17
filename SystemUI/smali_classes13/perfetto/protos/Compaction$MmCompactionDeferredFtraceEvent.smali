.class public final Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmCompactionDeferredFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONSIDERED_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

.field public static final DEFER_SHIFT_FIELD_NUMBER:I = 0x5

.field public static final IDX_FIELD_NUMBER:I = 0x2

.field public static final NID_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FAILED_FIELD_NUMBER:I = 0x6

.field public static final ORDER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private considered_:I

.field private deferShift_:I

.field private idx_:I

.field private nid_:I

.field private orderFailed_:I

.field private order_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearConsidered(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->clearConsidered()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeferShift(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->clearDeferShift()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIdx(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->clearIdx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNid(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->clearNid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrder(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->clearOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrderFailed(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->clearOrderFailed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConsidered(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->setConsidered(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeferShift(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->setDeferShift(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdx(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->setIdx(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNid(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->setNid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrder(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->setOrder(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrderFailed(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->setOrderFailed(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1943
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;-><init>()V

    .line 1946
    .local v0, "defaultInstance":Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    .line 1947
    const-class v1, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1949
    .end local v0    # "defaultInstance":Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1362
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1363
    return-void
.end method

.method private clearConsidered()V
    .locals 1

    .line 1497
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    .line 1498
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->considered_:I

    .line 1499
    return-void
.end method

.method private clearDeferShift()V
    .locals 1

    .line 1531
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    .line 1532
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->deferShift_:I

    .line 1533
    return-void
.end method

.method private clearIdx()V
    .locals 1

    .line 1429
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    .line 1430
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->idx_:I

    .line 1431
    return-void
.end method

.method private clearNid()V
    .locals 1

    .line 1395
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    .line 1396
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->nid_:I

    .line 1397
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 1463
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    .line 1464
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->order_:I

    .line 1465
    return-void
.end method

.method private clearOrderFailed()V
    .locals 1

    .line 1565
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    .line 1566
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->orderFailed_:I

    .line 1567
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;
    .locals 1

    .line 1952
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;
    .locals 1

    .line 1644
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;)Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    .line 1647
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1621
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1627
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1585
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1592
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1632
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1639
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1609
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1616
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1572
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1579
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1597
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1604
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1958
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConsidered(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1490
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    .line 1491
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->considered_:I

    .line 1492
    return-void
.end method

.method private setDeferShift(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1524
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    .line 1525
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->deferShift_:I

    .line 1526
    return-void
.end method

.method private setIdx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1422
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    .line 1423
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->idx_:I

    .line 1424
    return-void
.end method

.method private setNid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1388
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    .line 1389
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->nid_:I

    .line 1390
    return-void
.end method

.method private setOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1456
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    .line 1457
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->order_:I

    .line 1458
    return-void
.end method

.method private setOrderFailed(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1558
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    .line 1559
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->orderFailed_:I

    .line 1560
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1887
    sget-object v0, Lperfetto/protos/Compaction$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1936
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1933
    :pswitch_0
    return-object v1

    .line 1930
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1915
    :pswitch_2
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1916
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1917
    const-class v1, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    monitor-enter v1

    .line 1918
    :try_start_0
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1919
    if-nez v0, :cond_0

    .line 1920
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1923
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1925
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1927
    :cond_1
    :goto_0
    return-object v0

    .line 1912
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    return-object v0

    .line 1895
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "nid_"

    const-string v3, "idx_"

    const-string v4, "order_"

    const-string v5, "considered_"

    const-string v6, "deferShift_"

    const-string v7, "orderFailed_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 1904
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u1004\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u1004\u0005"

    .line 1908
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1892
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder;-><init>(Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1889
    :pswitch_6
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;-><init>()V

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

.method public getConsidered()I
    .locals 1

    .line 1483
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->considered_:I

    return v0
.end method

.method public getDeferShift()I
    .locals 1

    .line 1517
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->deferShift_:I

    return v0
.end method

.method public getIdx()I
    .locals 1

    .line 1415
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->idx_:I

    return v0
.end method

.method public getNid()I
    .locals 1

    .line 1381
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->nid_:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1449
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->order_:I

    return v0
.end method

.method public getOrderFailed()I
    .locals 1

    .line 1551
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->orderFailed_:I

    return v0
.end method

.method public hasConsidered()Z
    .locals 1

    .line 1475
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeferShift()Z
    .locals 1

    .line 1509
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdx()Z
    .locals 1

    .line 1407
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNid()Z
    .locals 2

    .line 1373
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOrder()Z
    .locals 1

    .line 1441
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrderFailed()Z
    .locals 1

    .line 1543
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferredFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
