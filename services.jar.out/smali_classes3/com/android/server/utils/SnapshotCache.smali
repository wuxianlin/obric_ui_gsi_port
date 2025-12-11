.class public abstract Lcom/android/server/utils/SnapshotCache;
.super Lcom/android/server/utils/Watcher;
.source "SnapshotCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/utils/SnapshotCache$Statistics;,
        Lcom/android/server/utils/SnapshotCache$Auto;,
        Lcom/android/server/utils/SnapshotCache$Sealed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/server/utils/Watcher;"
    }
.end annotation


# static fields
.field private static final ENABLED:Z = true

.field private static final sCaches:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/android/server/utils/SnapshotCache;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mSealed:Z

.field private volatile mSnapshot:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final mSource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mStatistics:Lcom/android/server/utils/SnapshotCache$Statistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/server/utils/SnapshotCache;->sCaches:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 106
    .local p0, "this":Lcom/android/server/utils/SnapshotCache;, "Lcom/android/server/utils/SnapshotCache<TT;>;"
    invoke-direct {p0}, Lcom/android/server/utils/Watcher;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/utils/SnapshotCache;->mSnapshot:Ljava/lang/Object;

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/utils/SnapshotCache;->mSealed:Z

    .line 107
    iput-object v0, p0, Lcom/android/server/utils/SnapshotCache;->mSource:Ljava/lang/Object;

    .line 108
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/utils/SnapshotCache;->mSealed:Z

    .line 109
    iput-object v0, p0, Lcom/android/server/utils/SnapshotCache;->mStatistics:Lcom/android/server/utils/SnapshotCache$Statistics;

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "watchable"    # Lcom/android/server/utils/Watchable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/server/utils/Watchable;",
            ")V"
        }
    .end annotation

    .line 99
    .local p0, "this":Lcom/android/server/utils/SnapshotCache;, "Lcom/android/server/utils/SnapshotCache<TT;>;"
    .local p1, "source":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/utils/SnapshotCache;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "watchable"    # Lcom/android/server/utils/Watchable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/server/utils/Watchable;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lcom/android/server/utils/SnapshotCache;, "Lcom/android/server/utils/SnapshotCache<TT;>;"
    .local p1, "source":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lcom/android/server/utils/Watcher;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/utils/SnapshotCache;->mSnapshot:Ljava/lang/Object;

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/utils/SnapshotCache;->mSealed:Z

    .line 81
    iput-object p1, p0, Lcom/android/server/utils/SnapshotCache;->mSource:Ljava/lang/Object;

    .line 82
    invoke-interface {p2, p0}, Lcom/android/server/utils/Watchable;->registerObserver(Lcom/android/server/utils/Watcher;)V

    .line 83
    if-eqz p3, :cond_0

    .line 84
    new-instance v1, Lcom/android/server/utils/SnapshotCache$Statistics;

    invoke-direct {v1, p3}, Lcom/android/server/utils/SnapshotCache$Statistics;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/utils/SnapshotCache;->mStatistics:Lcom/android/server/utils/SnapshotCache$Statistics;

    .line 85
    sget-object v1, Lcom/android/server/utils/SnapshotCache;->sCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_0
    iput-object v0, p0, Lcom/android/server/utils/SnapshotCache;->mStatistics:Lcom/android/server/utils/SnapshotCache$Statistics;

    .line 89
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract createSnapshot()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final onChange(Lcom/android/server/utils/Watchable;)V
    .locals 2
    .param p1, "what"    # Lcom/android/server/utils/Watchable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 117
    .local p0, "this":Lcom/android/server/utils/SnapshotCache;, "Lcom/android/server/utils/SnapshotCache<TT;>;"
    iget-boolean v0, p0, Lcom/android/server/utils/SnapshotCache;->mSealed:Z

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/utils/SnapshotCache;->mSnapshot:Ljava/lang/Object;

    .line 121
    return-void

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to change a sealed object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final seal()V
    .locals 1

    .line 127
    .local p0, "this":Lcom/android/server/utils/SnapshotCache;, "Lcom/android/server/utils/SnapshotCache<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/utils/SnapshotCache;->mSealed:Z

    .line 128
    return-void
.end method

.method public final snapshot()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 136
    .local p0, "this":Lcom/android/server/utils/SnapshotCache;, "Lcom/android/server/utils/SnapshotCache<TT;>;"
    iget-object v0, p0, Lcom/android/server/utils/SnapshotCache;->mSnapshot:Ljava/lang/Object;

    .line 137
    .local v0, "s":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/android/server/utils/SnapshotCache;->mStatistics:Lcom/android/server/utils/SnapshotCache$Statistics;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/utils/SnapshotCache;->mStatistics:Lcom/android/server/utils/SnapshotCache$Statistics;

    invoke-static {v1}, Lcom/android/server/utils/SnapshotCache$Statistics;->-$$Nest$fgetmReused(Lcom/android/server/utils/SnapshotCache$Statistics;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/utils/SnapshotCache;->createSnapshot()Ljava/lang/Object;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/android/server/utils/SnapshotCache;->mSnapshot:Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lcom/android/server/utils/SnapshotCache;->mStatistics:Lcom/android/server/utils/SnapshotCache$Statistics;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/utils/SnapshotCache;->mStatistics:Lcom/android/server/utils/SnapshotCache$Statistics;

    invoke-static {v1}, Lcom/android/server/utils/SnapshotCache$Statistics;->-$$Nest$fgetmRebuilt(Lcom/android/server/utils/SnapshotCache$Statistics;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 144
    :cond_1
    :goto_0
    return-object v0
.end method
