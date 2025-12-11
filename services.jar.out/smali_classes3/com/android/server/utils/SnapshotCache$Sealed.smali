.class public Lcom/android/server/utils/SnapshotCache$Sealed;
.super Lcom/android/server/utils/SnapshotCache;
.source "SnapshotCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/utils/SnapshotCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sealed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/server/utils/SnapshotCache<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 163
    .local p0, "this":Lcom/android/server/utils/SnapshotCache$Sealed;, "Lcom/android/server/utils/SnapshotCache$Sealed<TT;>;"
    invoke-direct {p0}, Lcom/android/server/utils/SnapshotCache;-><init>()V

    .line 164
    return-void
.end method


# virtual methods
.method public createSnapshot()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 170
    .local p0, "this":Lcom/android/server/utils/SnapshotCache$Sealed;, "Lcom/android/server/utils/SnapshotCache$Sealed<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot snapshot a sealed snaphot"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
