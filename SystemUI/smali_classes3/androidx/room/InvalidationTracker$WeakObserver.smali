.class final Landroidx/room/InvalidationTracker$WeakObserver;
.super Landroidx/room/InvalidationTracker$Observer;
.source "InvalidationTracker.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeakObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/room/InvalidationTracker$WeakObserver;",
        "Landroidx/room/InvalidationTracker$Observer;",
        "tracker",
        "Landroidx/room/InvalidationTracker;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "delegate",
        "(Landroidx/room/InvalidationTracker;Lkotlinx/coroutines/CoroutineScope;Landroidx/room/InvalidationTracker$Observer;)V",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "delegateRef",
        "Ljava/lang/ref/WeakReference;",
        "getTracker",
        "()Landroidx/room/InvalidationTracker;",
        "onInvalidated",
        "",
        "tables",
        "",
        "",
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
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final delegateRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/room/InvalidationTracker$Observer;",
            ">;"
        }
    .end annotation
.end field

.field private final tracker:Landroidx/room/InvalidationTracker;


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker;Lkotlinx/coroutines/CoroutineScope;Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1
    .param p1, "tracker"    # Landroidx/room/InvalidationTracker;
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "delegate"    # Landroidx/room/InvalidationTracker$Observer;

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p3}, Landroidx/room/InvalidationTracker$Observer;->getTables$room_runtime_release()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 403
    iput-object p1, p0, Landroidx/room/InvalidationTracker$WeakObserver;->tracker:Landroidx/room/InvalidationTracker;

    .line 404
    iput-object p2, p0, Landroidx/room/InvalidationTracker$WeakObserver;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 407
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/room/InvalidationTracker$WeakObserver;->delegateRef:Ljava/lang/ref/WeakReference;

    .line 402
    return-void
.end method


# virtual methods
.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 404
    iget-object v0, p0, Landroidx/room/InvalidationTracker$WeakObserver;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getTracker()Landroidx/room/InvalidationTracker;
    .locals 1

    .line 403
    iget-object v0, p0, Landroidx/room/InvalidationTracker$WeakObserver;->tracker:Landroidx/room/InvalidationTracker;

    return-object v0
.end method

.method public onInvalidated(Ljava/util/Set;)V
    .locals 7
    .param p1, "tables"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Landroidx/room/InvalidationTracker$WeakObserver;->delegateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/InvalidationTracker$Observer;

    .line 410
    .local v0, "observer":Landroidx/room/InvalidationTracker$Observer;
    if-nez v0, :cond_0

    .line 411
    iget-object v1, p0, Landroidx/room/InvalidationTracker$WeakObserver;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/room/InvalidationTracker$WeakObserver$onInvalidated$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/room/InvalidationTracker$WeakObserver$onInvalidated$1;-><init>(Landroidx/room/InvalidationTracker$WeakObserver;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 415
    :goto_0
    return-void
.end method
