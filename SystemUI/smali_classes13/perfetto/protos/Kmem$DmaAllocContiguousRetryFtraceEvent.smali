.class public final Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmaAllocContiguousRetryFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;",
        "Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIES_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private tries_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearTries(Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->clearTries()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTries(Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->setTries(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2352
    new-instance v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;-><init>()V

    .line 2355
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    .line 2356
    const-class v1, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2358
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2128
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2129
    return-void
.end method

.method private clearTries()V
    .locals 1

    .line 2161
    iget v0, p0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->bitField0_:I

    .line 2162
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->tries_:I

    .line 2163
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;
    .locals 1

    .line 2361
    sget-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder;
    .locals 1

    .line 2240
    sget-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;)Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    .line 2243
    sget-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2217
    sget-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2223
    sget-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2181
    sget-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2188
    sget-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2228
    sget-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2235
    sget-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2205
    sget-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2212
    sget-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2168
    sget-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2175
    sget-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2193
    sget-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2200
    sget-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2367
    sget-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTries(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2154
    iget v0, p0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->bitField0_:I

    .line 2155
    iput p1, p0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->tries_:I

    .line 2156
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2303
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2345
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2342
    :pswitch_0
    return-object v1

    .line 2339
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2324
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2325
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2326
    const-class v1, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    monitor-enter v1

    .line 2327
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2328
    if-nez v0, :cond_0

    .line 2329
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2332
    sput-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2334
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2336
    :cond_1
    :goto_0
    return-object v0

    .line 2321
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    return-object v0

    .line 2311
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "tries_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2315
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 2317
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2308
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2305
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;-><init>()V

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

    .line 2147
    iget v0, p0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->tries_:I

    return v0
.end method

.method public hasTries()Z
    .locals 2

    .line 2139
    iget v0, p0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
