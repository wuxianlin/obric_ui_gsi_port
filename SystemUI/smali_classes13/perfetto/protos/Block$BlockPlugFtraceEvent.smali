.class public final Lperfetto/protos/Block$BlockPlugFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockPlugFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockPlugFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Block$BlockPlugFtraceEvent;",
        "Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockPlugFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockPlugFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private comm_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Block$BlockPlugFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockPlugFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Block$BlockPlugFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockPlugFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockPlugFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockPlugFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockPlugFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6465
    new-instance v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockPlugFtraceEvent;-><init>()V

    .line 6468
    .local v0, "defaultInstance":Lperfetto/protos/Block$BlockPlugFtraceEvent;
    sput-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    .line 6469
    const-class v1, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6471
    .end local v0    # "defaultInstance":Lperfetto/protos/Block$BlockPlugFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6199
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6200
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->comm_:Ljava/lang/String;

    .line 6201
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 6244
    iget v0, p0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->bitField0_:I

    .line 6245
    invoke-static {}, Lperfetto/protos/Block$BlockPlugFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockPlugFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockPlugFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->comm_:Ljava/lang/String;

    .line 6246
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Block$BlockPlugFtraceEvent;
    .locals 1

    .line 6474
    sget-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;
    .locals 1

    .line 6332
    sget-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockPlugFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Block$BlockPlugFtraceEvent;)Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Block$BlockPlugFtraceEvent;

    .line 6335
    sget-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Block$BlockPlugFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockPlugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6309
    sget-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Block$BlockPlugFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockPlugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6315
    sget-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Block$BlockPlugFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockPlugFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6273
    sget-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockPlugFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6280
    sget-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Block$BlockPlugFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6320
    sget-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockPlugFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6327
    sget-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockPlugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6297
    sget-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockPlugFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6304
    sget-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Block$BlockPlugFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6260
    sget-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockPlugFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6267
    sget-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Block$BlockPlugFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6285
    sget-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockPlugFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6292
    sget-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockPlugFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 6480
    sget-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockPlugFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 6236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6237
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->bitField0_:I

    .line 6238
    iput-object p1, p0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->comm_:Ljava/lang/String;

    .line 6239
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6253
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->comm_:Ljava/lang/String;

    .line 6254
    iget v0, p0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->bitField0_:I

    .line 6255
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6416
    sget-object v0, Lperfetto/protos/Block$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6455
    :pswitch_0
    return-object v1

    .line 6452
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6437
    :pswitch_2
    sget-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6438
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockPlugFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 6439
    const-class v1, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    monitor-enter v1

    .line 6440
    :try_start_0
    sget-object v2, Lperfetto/protos/Block$BlockPlugFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6441
    if-nez v0, :cond_0

    .line 6442
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6445
    sput-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6447
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6449
    :cond_1
    :goto_0
    return-object v0

    .line 6434
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockPlugFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    return-object v0

    .line 6424
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "comm_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 6428
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 6430
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Block$BlockPlugFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Block$BlockPlugFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6421
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;-><init>(Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder-IA;)V

    return-object v0

    .line 6418
    :pswitch_6
    new-instance v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockPlugFtraceEvent;-><init>()V

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

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 6219
    iget-object v0, p0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6228
    iget-object v0, p0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasComm()Z
    .locals 2

    .line 6211
    iget v0, p0, Lperfetto/protos/Block$BlockPlugFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
