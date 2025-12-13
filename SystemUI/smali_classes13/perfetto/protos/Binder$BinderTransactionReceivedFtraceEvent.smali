.class public final Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Binder.java"

# interfaces
.implements Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Binder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinderTransactionReceivedFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;",
        "Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEBUG_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private debugId_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDebugId(Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->clearDebugId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDebugId(Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->setDebugId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1018
    new-instance v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;-><init>()V

    .line 1021
    .local v0, "defaultInstance":Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;
    sput-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    .line 1022
    const-class v1, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1024
    .end local v0    # "defaultInstance":Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 794
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 795
    return-void
.end method

.method private clearDebugId()V
    .locals 1

    .line 827
    iget v0, p0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->bitField0_:I

    .line 828
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->debugId_:I

    .line 829
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;
    .locals 1

    .line 1027
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder;
    .locals 1

    .line 906
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;)Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    .line 909
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 883
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 889
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 847
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 854
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 894
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 901
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 871
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 834
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 841
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 859
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 866
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1033
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDebugId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 820
    iget v0, p0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->bitField0_:I

    .line 821
    iput p1, p0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->debugId_:I

    .line 822
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 969
    sget-object v0, Lperfetto/protos/Binder$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1011
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1008
    :pswitch_0
    return-object v1

    .line 1005
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 990
    :pswitch_2
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 991
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 992
    const-class v1, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    monitor-enter v1

    .line 993
    :try_start_0
    sget-object v2, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 994
    if-nez v0, :cond_0

    .line 995
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 998
    sput-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1000
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1002
    :cond_1
    :goto_0
    return-object v0

    .line 987
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    return-object v0

    .line 977
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "debugId_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 981
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 983
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 974
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder;-><init>(Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent$Builder-IA;)V

    return-object v0

    .line 971
    :pswitch_6
    new-instance v0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;-><init>()V

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

.method public getDebugId()I
    .locals 1

    .line 813
    iget v0, p0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->debugId_:I

    return v0
.end method

.method public hasDebugId()Z
    .locals 2

    .line 805
    iget v0, p0, Lperfetto/protos/Binder$BinderTransactionReceivedFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
