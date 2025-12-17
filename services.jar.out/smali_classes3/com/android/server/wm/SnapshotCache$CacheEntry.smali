.class final Lcom/android/server/wm/SnapshotCache$CacheEntry;
.super Ljava/lang/Object;
.source "SnapshotCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/SnapshotCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CacheEntry"
.end annotation


# instance fields
.field final snapshot:Landroid/window/TaskSnapshot;

.field final topApp:Lcom/android/server/wm/ActivityRecord;


# direct methods
.method constructor <init>(Landroid/window/TaskSnapshot;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0
    .param p1, "snapshot"    # Landroid/window/TaskSnapshot;
    .param p2, "topApp"    # Lcom/android/server/wm/ActivityRecord;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/android/server/wm/SnapshotCache$CacheEntry;->snapshot:Landroid/window/TaskSnapshot;

    .line 154
    iput-object p2, p0, Lcom/android/server/wm/SnapshotCache$CacheEntry;->topApp:Lcom/android/server/wm/ActivityRecord;

    .line 155
    return-void
.end method
