.class public final Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmCompactionTryToCompactPagesFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

.field public static final GFP_MASK_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x3

.field public static final ORDER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIO_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private gfpMask_:I

.field private mode_:I

.field private order_:I

.field private prio_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearGfpMask(Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->clearGfpMask()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrder(Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->clearOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrio(Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->clearPrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGfpMask(Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->setGfpMask(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrder(Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->setOrder(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrio(Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->setPrio(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6992
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;-><init>()V

    .line 6995
    .local v0, "defaultInstance":Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    .line 6996
    const-class v1, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6998
    .end local v0    # "defaultInstance":Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6554
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6555
    return-void
.end method

.method private clearGfpMask()V
    .locals 1

    .line 6621
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    .line 6622
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->gfpMask_:I

    .line 6623
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 6655
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    .line 6656
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->mode_:I

    .line 6657
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 6587
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    .line 6588
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->order_:I

    .line 6589
    return-void
.end method

.method private clearPrio()V
    .locals 1

    .line 6689
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    .line 6690
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->prio_:I

    .line 6691
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;
    .locals 1

    .line 7001
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;
    .locals 1

    .line 6768
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;)Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    .line 6771
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6745
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6751
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6709
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6716
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6756
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6763
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6733
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6740
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6696
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6703
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6721
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6728
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 7007
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGfpMask(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6614
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    .line 6615
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->gfpMask_:I

    .line 6616
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6648
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    .line 6649
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->mode_:I

    .line 6650
    return-void
.end method

.method private setOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6580
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    .line 6581
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->order_:I

    .line 6582
    return-void
.end method

.method private setPrio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6682
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    .line 6683
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->prio_:I

    .line 6684
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6939
    sget-object v0, Lperfetto/protos/Compaction$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6985
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6982
    :pswitch_0
    return-object v1

    .line 6979
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6964
    :pswitch_2
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6965
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 6966
    const-class v1, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    monitor-enter v1

    .line 6967
    :try_start_0
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6968
    if-nez v0, :cond_0

    .line 6969
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6972
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6974
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6976
    :cond_1
    :goto_0
    return-object v0

    .line 6961
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    return-object v0

    .line 6947
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "order_"

    const-string v2, "gfpMask_"

    const-string v3, "mode_"

    const-string v4, "prio_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 6954
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1004\u0003"

    .line 6957
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6944
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;-><init>(Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder-IA;)V

    return-object v0

    .line 6941
    :pswitch_6
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;-><init>()V

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

.method public getGfpMask()I
    .locals 1

    .line 6607
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->gfpMask_:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 6641
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->mode_:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 6573
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->order_:I

    return v0
.end method

.method public getPrio()I
    .locals 1

    .line 6675
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->prio_:I

    return v0
.end method

.method public hasGfpMask()Z
    .locals 1

    .line 6599
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 6633
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrder()Z
    .locals 2

    .line 6565
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPrio()Z
    .locals 1

    .line 6667
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
