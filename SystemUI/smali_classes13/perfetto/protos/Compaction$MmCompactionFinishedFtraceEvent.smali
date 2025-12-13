.class public final Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmCompactionFinishedFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

.field public static final IDX_FIELD_NUMBER:I = 0x2

.field public static final NID_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearIdx(Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->clearIdx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNid(Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->clearNid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrder(Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->clearOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdx(Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->setIdx(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNid(Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->setNid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrder(Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->setOrder(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3812
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;-><init>()V

    .line 3815
    .local v0, "defaultInstance":Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    .line 3816
    const-class v1, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3818
    .end local v0    # "defaultInstance":Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3374
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3375
    return-void
.end method

.method private clearIdx()V
    .locals 1

    .line 3441
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

    .line 3442
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->idx_:I

    .line 3443
    return-void
.end method

.method private clearNid()V
    .locals 1

    .line 3407
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

    .line 3408
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->nid_:I

    .line 3409
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 3475
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

    .line 3476
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->order_:I

    .line 3477
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 3509
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

    .line 3510
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->ret_:I

    .line 3511
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;
    .locals 1

    .line 3821
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;
    .locals 1

    .line 3588
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;)Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    .line 3591
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3565
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3571
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3529
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3536
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3576
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3583
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3553
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3560
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3516
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3523
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3541
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3548
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3827
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIdx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3434
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

    .line 3435
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->idx_:I

    .line 3436
    return-void
.end method

.method private setNid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3400
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

    .line 3401
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->nid_:I

    .line 3402
    return-void
.end method

.method private setOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3468
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

    .line 3469
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->order_:I

    .line 3470
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3502
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

    .line 3503
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->ret_:I

    .line 3504
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3759
    sget-object v0, Lperfetto/protos/Compaction$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3805
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3802
    :pswitch_0
    return-object v1

    .line 3799
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3784
    :pswitch_2
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3785
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3786
    const-class v1, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    monitor-enter v1

    .line 3787
    :try_start_0
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3788
    if-nez v0, :cond_0

    .line 3789
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3792
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3794
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3796
    :cond_1
    :goto_0
    return-object v0

    .line 3781
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    return-object v0

    .line 3767
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "nid_"

    const-string v2, "idx_"

    const-string v3, "order_"

    const-string v4, "ret_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 3774
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    .line 3777
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3764
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder;-><init>(Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3761
    :pswitch_6
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;-><init>()V

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

    .line 3427
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->idx_:I

    return v0
.end method

.method public getNid()I
    .locals 1

    .line 3393
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->nid_:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 3461
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->order_:I

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 3495
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->ret_:I

    return v0
.end method

.method public hasIdx()Z
    .locals 1

    .line 3419
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

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

    .line 3385
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

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

    .line 3453
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

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

    .line 3487
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionFinishedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
