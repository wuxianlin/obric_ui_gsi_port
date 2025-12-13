.class public final Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$MigratePagesStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MigratePagesStartFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;",
        "Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$MigratePagesStartFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private mode_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 15097
    new-instance v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;-><init>()V

    .line 15100
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    .line 15101
    const-class v1, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15103
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14873
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14874
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 14906
    iget v0, p0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->bitField0_:I

    .line 14907
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->mode_:I

    .line 14908
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;
    .locals 1

    .line 15106
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder;
    .locals 1

    .line 14985
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;)Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    .line 14988
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14962
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14968
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14926
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14933
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14973
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14980
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14950
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14957
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14913
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14920
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14938
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14945
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 15112
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 14899
    iget v0, p0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->bitField0_:I

    .line 14900
    iput p1, p0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->mode_:I

    .line 14901
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 15048
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15090
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15087
    :pswitch_0
    return-object v1

    .line 15084
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 15069
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 15070
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 15071
    const-class v1, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    monitor-enter v1

    .line 15072
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 15073
    if-nez v0, :cond_0

    .line 15074
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 15077
    sput-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 15079
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 15081
    :cond_1
    :goto_0
    return-object v0

    .line 15066
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    return-object v0

    .line 15056
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "mode_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 15060
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 15062
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 15053
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent$Builder-IA;)V

    return-object v0

    .line 15050
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;-><init>()V

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

.method public getMode()I
    .locals 1

    .line 14892
    iget v0, p0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->mode_:I

    return v0
.end method

.method public hasMode()Z
    .locals 2

    .line 14884
    iget v0, p0, Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
