.class public Lcom/android/server/utils/SnapshotCache$Auto;
.super Lcom/android/server/utils/SnapshotCache;
.source "SnapshotCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/utils/SnapshotCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Auto"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/server/utils/Snappable<",
        "TT;>;>",
        "Lcom/android/server/utils/SnapshotCache<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;)V
    .locals 1
    .param p1    # Lcom/android/server/utils/Snappable;
        .annotation build Landroid/annotation/NonNull;
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

    .line 184
    .local p0, "this":Lcom/android/server/utils/SnapshotCache$Auto;, "Lcom/android/server/utils/SnapshotCache$Auto<TT;>;"
    .local p1, "source":Lcom/android/server/utils/Snappable;, "TT;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Lcom/android/server/utils/Snappable;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/android/server/utils/Snappable;
        .annotation build Landroid/annotation/NonNull;
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

    .line 181
    .local p0, "this":Lcom/android/server/utils/SnapshotCache$Auto;, "Lcom/android/server/utils/SnapshotCache$Auto<TT;>;"
    .local p1, "source":Lcom/android/server/utils/Snappable;, "TT;"
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/utils/SnapshotCache;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    .line 182
    return-void
.end method


# virtual methods
.method public createSnapshot()Lcom/android/server/utils/Snappable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 190
    .local p0, "this":Lcom/android/server/utils/SnapshotCache$Auto;, "Lcom/android/server/utils/SnapshotCache$Auto<TT;>;"
    iget-object v0, p0, Lcom/android/server/utils/SnapshotCache;->mSource:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/utils/Snappable;

    invoke-interface {v0}, Lcom/android/server/utils/Snappable;->snapshot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/utils/Snappable;

    return-object v0
.end method

.method public bridge synthetic createSnapshot()Ljava/lang/Object;
    .locals 1

    .line 179
    .local p0, "this":Lcom/android/server/utils/SnapshotCache$Auto;, "Lcom/android/server/utils/SnapshotCache$Auto<TT;>;"
    invoke-virtual {p0}, Lcom/android/server/utils/SnapshotCache$Auto;->createSnapshot()Lcom/android/server/utils/Snappable;

    move-result-object v0

    return-object v0
.end method
