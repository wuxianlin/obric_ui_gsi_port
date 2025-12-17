.class public final Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Net.java"

# interfaces
.implements Lperfetto/protos/Net$NapiGroReceiveExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Net;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NapiGroReceiveExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;",
        "Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Net$NapiGroReceiveExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RET_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private ret_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3092
    new-instance v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;-><init>()V

    .line 3095
    .local v0, "defaultInstance":Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;
    sput-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    .line 3096
    const-class v1, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3098
    .end local v0    # "defaultInstance":Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2868
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2869
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 2901
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->bitField0_:I

    .line 2902
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->ret_:I

    .line 2903
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;
    .locals 1

    .line 3101
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder;
    .locals 1

    .line 2980
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;)Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    .line 2983
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2957
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2963
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2921
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2928
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2968
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2975
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2945
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2952
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2908
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2915
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2933
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2940
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3107
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2894
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->bitField0_:I

    .line 2895
    iput p1, p0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->ret_:I

    .line 2896
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3043
    sget-object v0, Lperfetto/protos/Net$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3085
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3082
    :pswitch_0
    return-object v1

    .line 3079
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3064
    :pswitch_2
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3065
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3066
    const-class v1, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    monitor-enter v1

    .line 3067
    :try_start_0
    sget-object v2, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3068
    if-nez v0, :cond_0

    .line 3069
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3072
    sput-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3074
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3076
    :cond_1
    :goto_0
    return-object v0

    .line 3061
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    return-object v0

    .line 3051
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "ret_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 3055
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 3057
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3048
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder;-><init>(Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3045
    :pswitch_6
    new-instance v0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;-><init>()V

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

.method public getRet()I
    .locals 1

    .line 2887
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->ret_:I

    return v0
.end method

.method public hasRet()Z
    .locals 2

    .line 2879
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveExitFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
