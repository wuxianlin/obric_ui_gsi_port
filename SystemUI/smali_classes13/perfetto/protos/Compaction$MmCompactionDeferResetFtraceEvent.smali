.class public final Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmCompactionDeferResetFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONSIDERED_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

.field public static final DEFER_SHIFT_FIELD_NUMBER:I = 0x5

.field public static final IDX_FIELD_NUMBER:I = 0x2

.field public static final NID_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FAILED_FIELD_NUMBER:I = 0x6

.field public static final ORDER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearConsidered(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->clearConsidered()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeferShift(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->clearDeferShift()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIdx(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->clearIdx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNid(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->clearNid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrder(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->clearOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrderFailed(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->clearOrderFailed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConsidered(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->setConsidered(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeferShift(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->setDeferShift(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdx(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->setIdx(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNid(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->setNid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrder(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->setOrder(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrderFailed(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->setOrderFailed(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2621
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;-><init>()V

    .line 2624
    .local v0, "defaultInstance":Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    .line 2625
    const-class v1, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2627
    .end local v0    # "defaultInstance":Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2040
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2041
    return-void
.end method

.method private clearConsidered()V
    .locals 1

    .line 2175
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    .line 2176
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->considered_:I

    .line 2177
    return-void
.end method

.method private clearDeferShift()V
    .locals 1

    .line 2209
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    .line 2210
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->deferShift_:I

    .line 2211
    return-void
.end method

.method private clearIdx()V
    .locals 1

    .line 2107
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    .line 2108
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->idx_:I

    .line 2109
    return-void
.end method

.method private clearNid()V
    .locals 1

    .line 2073
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    .line 2074
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->nid_:I

    .line 2075
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 2141
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    .line 2142
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->order_:I

    .line 2143
    return-void
.end method

.method private clearOrderFailed()V
    .locals 1

    .line 2243
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    .line 2244
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->orderFailed_:I

    .line 2245
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;
    .locals 1

    .line 2630
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;
    .locals 1

    .line 2322
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;)Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    .line 2325
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2299
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2305
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2263
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2270
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2310
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2317
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2287
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2294
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2250
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2257
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2275
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2282
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2636
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConsidered(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2168
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    .line 2169
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->considered_:I

    .line 2170
    return-void
.end method

.method private setDeferShift(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2202
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    .line 2203
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->deferShift_:I

    .line 2204
    return-void
.end method

.method private setIdx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2100
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    .line 2101
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->idx_:I

    .line 2102
    return-void
.end method

.method private setNid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2066
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    .line 2067
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->nid_:I

    .line 2068
    return-void
.end method

.method private setOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2134
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    .line 2135
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->order_:I

    .line 2136
    return-void
.end method

.method private setOrderFailed(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2236
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    .line 2237
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->orderFailed_:I

    .line 2238
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2565
    sget-object v0, Lperfetto/protos/Compaction$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2614
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2611
    :pswitch_0
    return-object v1

    .line 2608
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2593
    :pswitch_2
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2594
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2595
    const-class v1, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    monitor-enter v1

    .line 2596
    :try_start_0
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2597
    if-nez v0, :cond_0

    .line 2598
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2601
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2603
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2605
    :cond_1
    :goto_0
    return-object v0

    .line 2590
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    return-object v0

    .line 2573
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

    .line 2582
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u1004\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u1004\u0005"

    .line 2586
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2570
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder;-><init>(Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2567
    :pswitch_6
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;-><init>()V

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

    .line 2161
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->considered_:I

    return v0
.end method

.method public getDeferShift()I
    .locals 1

    .line 2195
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->deferShift_:I

    return v0
.end method

.method public getIdx()I
    .locals 1

    .line 2093
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->idx_:I

    return v0
.end method

.method public getNid()I
    .locals 1

    .line 2059
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->nid_:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 2127
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->order_:I

    return v0
.end method

.method public getOrderFailed()I
    .locals 1

    .line 2229
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->orderFailed_:I

    return v0
.end method

.method public hasConsidered()Z
    .locals 1

    .line 2153
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

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

    .line 2187
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

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

    .line 2085
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

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

    .line 2051
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

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

    .line 2119
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

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

    .line 2221
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferResetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
