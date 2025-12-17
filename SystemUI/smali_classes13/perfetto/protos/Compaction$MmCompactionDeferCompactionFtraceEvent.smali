.class public final Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmCompactionDeferCompactionFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONSIDERED_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

.field public static final DEFER_SHIFT_FIELD_NUMBER:I = 0x5

.field public static final IDX_FIELD_NUMBER:I = 0x2

.field public static final NID_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FAILED_FIELD_NUMBER:I = 0x6

.field public static final ORDER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearConsidered(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->clearConsidered()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeferShift(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->clearDeferShift()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIdx(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->clearIdx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNid(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->clearNid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrder(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->clearOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrderFailed(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->clearOrderFailed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConsidered(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->setConsidered(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeferShift(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->setDeferShift(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdx(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->setIdx(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNid(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->setNid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrder(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->setOrder(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrderFailed(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->setOrderFailed(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1265
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;-><init>()V

    .line 1268
    .local v0, "defaultInstance":Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    .line 1269
    const-class v1, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1271
    .end local v0    # "defaultInstance":Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 684
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 685
    return-void
.end method

.method private clearConsidered()V
    .locals 1

    .line 819
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    .line 820
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->considered_:I

    .line 821
    return-void
.end method

.method private clearDeferShift()V
    .locals 1

    .line 853
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    .line 854
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->deferShift_:I

    .line 855
    return-void
.end method

.method private clearIdx()V
    .locals 1

    .line 751
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    .line 752
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->idx_:I

    .line 753
    return-void
.end method

.method private clearNid()V
    .locals 1

    .line 717
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    .line 718
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->nid_:I

    .line 719
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 785
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    .line 786
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->order_:I

    .line 787
    return-void
.end method

.method private clearOrderFailed()V
    .locals 1

    .line 887
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    .line 888
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->orderFailed_:I

    .line 889
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;
    .locals 1

    .line 1274
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;
    .locals 1

    .line 966
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;)Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    .line 969
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 943
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 949
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 907
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 914
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 954
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 961
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 931
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 938
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 894
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 901
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 919
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 926
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1280
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConsidered(I)V
    .locals 1
    .param p1, "value"    # I

    .line 812
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    .line 813
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->considered_:I

    .line 814
    return-void
.end method

.method private setDeferShift(I)V
    .locals 1
    .param p1, "value"    # I

    .line 846
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    .line 847
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->deferShift_:I

    .line 848
    return-void
.end method

.method private setIdx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 744
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    .line 745
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->idx_:I

    .line 746
    return-void
.end method

.method private setNid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 710
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    .line 711
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->nid_:I

    .line 712
    return-void
.end method

.method private setOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 778
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    .line 779
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->order_:I

    .line 780
    return-void
.end method

.method private setOrderFailed(I)V
    .locals 1
    .param p1, "value"    # I

    .line 880
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    .line 881
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->orderFailed_:I

    .line 882
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1209
    sget-object v0, Lperfetto/protos/Compaction$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1255
    :pswitch_0
    return-object v1

    .line 1252
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1237
    :pswitch_2
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1238
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1239
    const-class v1, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    monitor-enter v1

    .line 1240
    :try_start_0
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1241
    if-nez v0, :cond_0

    .line 1242
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1245
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1247
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1249
    :cond_1
    :goto_0
    return-object v0

    .line 1234
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    return-object v0

    .line 1217
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

    .line 1226
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u1004\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u1004\u0005"

    .line 1230
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1214
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;-><init>(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1211
    :pswitch_6
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;-><init>()V

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

    .line 805
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->considered_:I

    return v0
.end method

.method public getDeferShift()I
    .locals 1

    .line 839
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->deferShift_:I

    return v0
.end method

.method public getIdx()I
    .locals 1

    .line 737
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->idx_:I

    return v0
.end method

.method public getNid()I
    .locals 1

    .line 703
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->nid_:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 771
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->order_:I

    return v0
.end method

.method public getOrderFailed()I
    .locals 1

    .line 873
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->orderFailed_:I

    return v0
.end method

.method public hasConsidered()Z
    .locals 1

    .line 797
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

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

    .line 831
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

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

    .line 729
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

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

    .line 695
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

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

    .line 763
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

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

    .line 865
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
