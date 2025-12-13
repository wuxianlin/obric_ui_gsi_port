.class public final Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmCompactionSuitableFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

.field public static final IDX_FIELD_NUMBER:I = 0x2

.field public static final NID_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RET_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private idx_:I

.field private nid_:I

.field private order_:I

.field private ret_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearIdx(Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->clearIdx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNid(Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->clearNid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrder(Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->clearOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdx(Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->setIdx(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNid(Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->setNid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrder(Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->setOrder(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6479
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;-><init>()V

    .line 6482
    .local v0, "defaultInstance":Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    .line 6483
    const-class v1, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6485
    .end local v0    # "defaultInstance":Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6041
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6042
    return-void
.end method

.method private clearIdx()V
    .locals 1

    .line 6108
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

    .line 6109
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->idx_:I

    .line 6110
    return-void
.end method

.method private clearNid()V
    .locals 1

    .line 6074
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

    .line 6075
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->nid_:I

    .line 6076
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 6142
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

    .line 6143
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->order_:I

    .line 6144
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 6176
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

    .line 6177
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->ret_:I

    .line 6178
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;
    .locals 1

    .line 6488
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;
    .locals 1

    .line 6255
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;)Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    .line 6258
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6232
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6238
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6196
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6203
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6243
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6250
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6220
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6227
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6183
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6190
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6208
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6215
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 6494
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIdx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6101
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

    .line 6102
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->idx_:I

    .line 6103
    return-void
.end method

.method private setNid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6067
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

    .line 6068
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->nid_:I

    .line 6069
    return-void
.end method

.method private setOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6135
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

    .line 6136
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->order_:I

    .line 6137
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6169
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

    .line 6170
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->ret_:I

    .line 6171
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6426
    sget-object v0, Lperfetto/protos/Compaction$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6472
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6469
    :pswitch_0
    return-object v1

    .line 6466
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6451
    :pswitch_2
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6452
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 6453
    const-class v1, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    monitor-enter v1

    .line 6454
    :try_start_0
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6455
    if-nez v0, :cond_0

    .line 6456
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6459
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6461
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6463
    :cond_1
    :goto_0
    return-object v0

    .line 6448
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    return-object v0

    .line 6434
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "nid_"

    const-string v2, "idx_"

    const-string v3, "order_"

    const-string v4, "ret_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 6441
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    .line 6444
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6431
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder;-><init>(Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent$Builder-IA;)V

    return-object v0

    .line 6428
    :pswitch_6
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;-><init>()V

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

.method public getIdx()I
    .locals 1

    .line 6094
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->idx_:I

    return v0
.end method

.method public getNid()I
    .locals 1

    .line 6060
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->nid_:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 6128
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->order_:I

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 6162
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->ret_:I

    return v0
.end method

.method public hasIdx()Z
    .locals 1

    .line 6086
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

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

    .line 6052
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

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

    .line 6120
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 6154
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionSuitableFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
