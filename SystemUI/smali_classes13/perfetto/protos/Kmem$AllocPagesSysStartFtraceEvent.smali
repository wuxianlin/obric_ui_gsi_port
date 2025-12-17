.class public final Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocPagesSysStartFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;",
        "Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

.field public static final GFP_FLAGS_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private gfpFlags_:I

.field private order_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->clearGfpFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrder(Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->clearOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->setGfpFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrder(Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->setOrder(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2086
    new-instance v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;-><init>()V

    .line 2089
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    .line 2090
    const-class v1, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2092
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1790
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1791
    return-void
.end method

.method private clearGfpFlags()V
    .locals 1

    .line 1823
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->bitField0_:I

    .line 1824
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->gfpFlags_:I

    .line 1825
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 1857
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->bitField0_:I

    .line 1858
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->order_:I

    .line 1859
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;
    .locals 1

    .line 2095
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;
    .locals 1

    .line 1936
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;)Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    .line 1939
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1913
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1919
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1877
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1884
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1924
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1931
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1901
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1908
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1864
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1871
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1889
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1896
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2101
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGfpFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1816
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->bitField0_:I

    .line 1817
    iput p1, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->gfpFlags_:I

    .line 1818
    return-void
.end method

.method private setOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1850
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->bitField0_:I

    .line 1851
    iput p1, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->order_:I

    .line 1852
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2035
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2079
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2076
    :pswitch_0
    return-object v1

    .line 2073
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2058
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2059
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2060
    const-class v1, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    monitor-enter v1

    .line 2061
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2062
    if-nez v0, :cond_0

    .line 2063
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2066
    sput-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2068
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2070
    :cond_1
    :goto_0
    return-object v0

    .line 2055
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    return-object v0

    .line 2043
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "gfpFlags_"

    const-string v2, "order_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 2048
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001"

    .line 2051
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2040
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2037
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;-><init>()V

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

    .line 1809
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->gfpFlags_:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1843
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->order_:I

    return v0
.end method

.method public hasGfpFlags()Z
    .locals 2

    .line 1801
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->bitField0_:I

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

    .line 1835
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
