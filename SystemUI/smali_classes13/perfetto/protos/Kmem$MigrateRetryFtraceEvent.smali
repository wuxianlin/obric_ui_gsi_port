.class public final Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$MigrateRetryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MigrateRetryFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;",
        "Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$MigrateRetryFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIES_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private tries_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearTries(Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->clearTries()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTries(Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->setTries(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 15363
    new-instance v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;-><init>()V

    .line 15366
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    .line 15367
    const-class v1, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15369
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15139
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15140
    return-void
.end method

.method private clearTries()V
    .locals 1

    .line 15172
    iget v0, p0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->bitField0_:I

    .line 15173
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->tries_:I

    .line 15174
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;
    .locals 1

    .line 15372
    sget-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder;
    .locals 1

    .line 15251
    sget-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;)Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    .line 15254
    sget-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15228
    sget-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15234
    sget-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15192
    sget-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15199
    sget-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15239
    sget-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15246
    sget-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15216
    sget-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15223
    sget-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15179
    sget-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15186
    sget-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15204
    sget-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15211
    sget-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 15378
    sget-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTries(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15165
    iget v0, p0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->bitField0_:I

    .line 15166
    iput p1, p0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->tries_:I

    .line 15167
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 15314
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15356
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15353
    :pswitch_0
    return-object v1

    .line 15350
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 15335
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 15336
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 15337
    const-class v1, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    monitor-enter v1

    .line 15338
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 15339
    if-nez v0, :cond_0

    .line 15340
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 15343
    sput-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 15345
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 15347
    :cond_1
    :goto_0
    return-object v0

    .line 15332
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    return-object v0

    .line 15322
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "tries_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 15326
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 15328
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 15319
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$MigrateRetryFtraceEvent$Builder-IA;)V

    return-object v0

    .line 15316
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;-><init>()V

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

.method public getTries()I
    .locals 1

    .line 15158
    iget v0, p0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->tries_:I

    return v0
.end method

.method public hasTries()Z
    .locals 2

    .line 15150
    iget v0, p0, Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
