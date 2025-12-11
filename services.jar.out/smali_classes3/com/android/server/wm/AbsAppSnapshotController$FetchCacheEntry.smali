.class public Lcom/android/server/wm/AbsAppSnapshotController$FetchCacheEntry;
.super Ljava/lang/Object;
.source "AbsAppSnapshotController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/AbsAppSnapshotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchCacheEntry"
.end annotation


# instance fields
.field public mSnapshot:Landroid/window/TaskSnapshot;

.field public mTaskId:I


# direct methods
.method constructor <init>(Landroid/window/TaskSnapshot;I)V
    .locals 0
    .param p1, "snapshot"    # Landroid/window/TaskSnapshot;
    .param p2, "taskid"    # I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/android/server/wm/AbsAppSnapshotController$FetchCacheEntry;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 170
    iput p2, p0, Lcom/android/server/wm/AbsAppSnapshotController$FetchCacheEntry;->mTaskId:I

    .line 171
    return-void
.end method
