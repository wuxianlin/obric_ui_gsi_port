.class public final Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustyReclaimMemoryFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private id_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->setId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2842
    new-instance v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;-><init>()V

    .line 2845
    .local v0, "defaultInstance":Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;
    sput-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    .line 2846
    const-class v1, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2848
    .end local v0    # "defaultInstance":Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2618
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2619
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 2651
    iget v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->bitField0_:I

    .line 2652
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->id_:J

    .line 2653
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;
    .locals 1

    .line 2851
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder;
    .locals 1

    .line 2730
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;)Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    .line 2733
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2707
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2713
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2671
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2678
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2718
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2725
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2695
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2702
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2658
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2665
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2683
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2690
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2857
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2644
    iget v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->bitField0_:I

    .line 2645
    iput-wide p1, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->id_:J

    .line 2646
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2793
    sget-object v0, Lperfetto/protos/Trusty$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2835
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2832
    :pswitch_0
    return-object v1

    .line 2829
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2814
    :pswitch_2
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2815
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2816
    const-class v1, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    monitor-enter v1

    .line 2817
    :try_start_0
    sget-object v2, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2818
    if-nez v0, :cond_0

    .line 2819
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2822
    sput-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2824
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2826
    :cond_1
    :goto_0
    return-object v0

    .line 2811
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    return-object v0

    .line 2801
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2805
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1003\u0000"

    .line 2807
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2798
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder;-><init>(Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2795
    :pswitch_6
    new-instance v0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;-><init>()V

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

.method public getId()J
    .locals 2

    .line 2637
    iget-wide v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->id_:J

    return-wide v0
.end method

.method public hasId()Z
    .locals 2

    .line 2629
    iget v0, p0, Lperfetto/protos/Trusty$TrustyReclaimMemoryFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
