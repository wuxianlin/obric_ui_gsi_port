.class public final Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocPagesIommuStartFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;",
        "Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

.field public static final GFP_FLAGS_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private gfpFlags_:I

.field private order_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->clearGfpFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrder(Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->clearOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->setGfpFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrder(Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->setOrder(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1039
    new-instance v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;-><init>()V

    .line 1042
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    .line 1043
    const-class v1, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1045
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 743
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 744
    return-void
.end method

.method private clearGfpFlags()V
    .locals 1

    .line 776
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->bitField0_:I

    .line 777
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->gfpFlags_:I

    .line 778
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 810
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->bitField0_:I

    .line 811
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->order_:I

    .line 812
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;
    .locals 1

    .line 1048
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;
    .locals 1

    .line 889
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;)Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    .line 892
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 866
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 872
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 830
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 837
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 877
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 884
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 854
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 861
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 817
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 824
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 842
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 849
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1054
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGfpFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 769
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->bitField0_:I

    .line 770
    iput p1, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->gfpFlags_:I

    .line 771
    return-void
.end method

.method private setOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 803
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->bitField0_:I

    .line 804
    iput p1, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->order_:I

    .line 805
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 988
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1032
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1029
    :pswitch_0
    return-object v1

    .line 1026
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1011
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1012
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1013
    const-class v1, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    monitor-enter v1

    .line 1014
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1015
    if-nez v0, :cond_0

    .line 1016
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1019
    sput-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1021
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1023
    :cond_1
    :goto_0
    return-object v0

    .line 1008
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    return-object v0

    .line 996
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "gfpFlags_"

    const-string v2, "order_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1001
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001"

    .line 1004
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 993
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent$Builder-IA;)V

    return-object v0

    .line 990
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;-><init>()V

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

    .line 762
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->gfpFlags_:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 796
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->order_:I

    return v0
.end method

.method public hasGfpFlags()Z
    .locals 2

    .line 754
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->bitField0_:I

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

    .line 788
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
