.class public final Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocPagesSysFailFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;",
        "Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

.field public static final GFP_FLAGS_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private gfpFlags_:I

.field private order_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->clearGfpFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrder(Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->clearOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->setGfpFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrder(Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->setOrder(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1737
    new-instance v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;-><init>()V

    .line 1740
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    .line 1741
    const-class v1, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1743
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1441
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1442
    return-void
.end method

.method private clearGfpFlags()V
    .locals 1

    .line 1474
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->bitField0_:I

    .line 1475
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->gfpFlags_:I

    .line 1476
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 1508
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->bitField0_:I

    .line 1509
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->order_:I

    .line 1510
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;
    .locals 1

    .line 1746
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;
    .locals 1

    .line 1587
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;)Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    .line 1590
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1564
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1570
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1528
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1535
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1575
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1582
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1552
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1559
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1515
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1522
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1540
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1547
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1752
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGfpFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1467
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->bitField0_:I

    .line 1468
    iput p1, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->gfpFlags_:I

    .line 1469
    return-void
.end method

.method private setOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1501
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->bitField0_:I

    .line 1502
    iput p1, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->order_:I

    .line 1503
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1686
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1730
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1727
    :pswitch_0
    return-object v1

    .line 1724
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1709
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1710
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1711
    const-class v1, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    monitor-enter v1

    .line 1712
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1713
    if-nez v0, :cond_0

    .line 1714
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1717
    sput-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1719
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1721
    :cond_1
    :goto_0
    return-object v0

    .line 1706
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    return-object v0

    .line 1694
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "gfpFlags_"

    const-string v2, "order_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1699
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001"

    .line 1702
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1691
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1688
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;-><init>()V

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

.method public getGfpFlags()I
    .locals 1

    .line 1460
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->gfpFlags_:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1494
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->order_:I

    return v0
.end method

.method public hasGfpFlags()Z
    .locals 2

    .line 1452
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->bitField0_:I

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

    .line 1486
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
