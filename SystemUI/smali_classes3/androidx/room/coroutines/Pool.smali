.class final Landroidx/room/coroutines/Pool;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,529:1\n13579#2,2:530\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n*L\n255#1:530,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0014\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000cJ\u0008\u0010\u001a\u001a\u00020\u0017H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/room/coroutines/Pool;",
        "",
        "capacity",
        "",
        "connectionFactory",
        "Lkotlin/Function0;",
        "Landroidx/sqlite/SQLiteConnection;",
        "(ILkotlin/jvm/functions/Function0;)V",
        "getCapacity",
        "()I",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/room/coroutines/ConnectionWithLock;",
        "getConnectionFactory",
        "()Lkotlin/jvm/functions/Function0;",
        "connections",
        "",
        "[Landroidx/room/coroutines/ConnectionWithLock;",
        "size",
        "Lkotlinx/atomicfu/AtomicInt;",
        "acquire",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "",
        "recycle",
        "connection",
        "tryOpenNewConnection",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final capacity:I

.field private final channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/room/coroutines/ConnectionWithLock;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/sqlite/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final connections:[Landroidx/room/coroutines/ConnectionWithLock;

.field private final size:Lkotlinx/atomicfu/AtomicInt;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "capacity"    # I
    .param p2, "connectionFactory"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/sqlite/SQLiteConnection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectionFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput p1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 196
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    .line 198
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->size:Lkotlinx/atomicfu/AtomicInt;

    .line 199
    iget v0, p0, Landroidx/room/coroutines/Pool;->capacity:I

    new-array v0, v0, [Landroidx/room/coroutines/ConnectionWithLock;

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 200
    nop

    .line 201
    iget v0, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 200
    sget-object v1, Landroidx/room/coroutines/Pool$channel$1;->INSTANCE:Landroidx/room/coroutines/Pool$channel$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 194
    return-void
.end method

.method private final tryOpenNewConnection()V
    .locals 5

    .line 217
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->size:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v0

    .line 218
    .local v0, "currentSize":I
    iget v1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    if-lt v0, v1, :cond_0

    .line 220
    return-void

    .line 222
    :cond_0
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->size:Lkotlinx/atomicfu/AtomicInt;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    new-instance v1, Landroidx/room/coroutines/ConnectionWithLock;

    iget-object v2, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Landroidx/room/coroutines/ConnectionWithLock;-><init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .local v1, "newConnection":Landroidx/room/coroutines/ConnectionWithLock;
    iget-object v2, p0, Landroidx/room/coroutines/Pool;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 225
    .local v2, "sendResult":Ljava/lang/Object;
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 226
    iget-object v3, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    aput-object v1, v3, v0

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v1}, Landroidx/room/coroutines/ConnectionWithLock;->close()V

    .line 229
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 232
    const-string v4, "Couldn\'t send a new connection for acquisition"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 237
    .end local v1    # "newConnection":Landroidx/room/coroutines/ConnectionWithLock;
    .end local v2    # "sendResult":Ljava/lang/Object;
    :cond_3
    invoke-direct {p0}, Landroidx/room/coroutines/Pool;->tryOpenNewConnection()V

    .line 239
    :goto_0
    return-void
.end method


# virtual methods
.method public final acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/coroutines/ConnectionWithLock;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    .line 208
    .local v0, "receiveResult":Ljava/lang/Object;
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrThrow-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/coroutines/ConnectionWithLock;

    .line 208
    return-object v1

    .line 211
    :cond_0
    invoke-direct {p0}, Landroidx/room/coroutines/Pool;->tryOpenNewConnection()V

    .line 212
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .line 214
    return-object v1
.end method

.method public final close()V
    .locals 7

    .line 254
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->channel:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 530
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Landroidx/room/coroutines/ConnectionWithLock;
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-forEach-Pool$close$1":I
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/room/coroutines/ConnectionWithLock;->close()V

    .line 530
    .end local v5    # "it":Landroidx/room/coroutines/ConnectionWithLock;
    .end local v6    # "$i$a$-forEach-Pool$close$1":I
    :cond_0
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 531
    :cond_1
    nop

    .line 256
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final getCapacity()I
    .locals 1

    .line 195
    iget v0, p0, Landroidx/room/coroutines/Pool;->capacity:I

    return v0
.end method

.method public final getConnectionFactory()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/sqlite/SQLiteConnection;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    .locals 3
    .param p1, "connection"    # Landroidx/room/coroutines/ConnectionWithLock;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    .local v0, "sendResult":Ljava/lang/Object;
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionWithLock;->close()V

    .line 245
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    const-string v2, "Couldn\'t recycle connection"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :cond_1
    :goto_0
    return-void
.end method
