.class Lcom/android/server/wm/SnapshotStartingData;
.super Lcom/android/server/wm/StartingData;
.source "SnapshotStartingData.java"


# instance fields
.field private final mService:Lcom/android/server/wm/WindowManagerService;

.field private final mSnapshot:Landroid/window/TaskSnapshot;


# direct methods
.method constructor <init>(Lcom/android/server/wm/WindowManagerService;Landroid/window/TaskSnapshot;I)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "snapshot"    # Landroid/window/TaskSnapshot;
    .param p3, "typeParams"    # I

    .line 32
    invoke-direct {p0, p1, p3}, Lcom/android/server/wm/StartingData;-><init>(Lcom/android/server/wm/WindowManagerService;I)V

    .line 33
    iput-object p1, p0, Lcom/android/server/wm/SnapshotStartingData;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 34
    iput-object p2, p0, Lcom/android/server/wm/SnapshotStartingData;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 35
    return-void
.end method


# virtual methods
.method createStartingSurface(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/StartingSurfaceController$StartingSurface;
    .locals 2
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 39
    iget-object v0, p0, Lcom/android/server/wm/SnapshotStartingData;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    iget-object v1, p0, Lcom/android/server/wm/SnapshotStartingData;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wm/StartingSurfaceController;->createTaskSnapshotSurface(Lcom/android/server/wm/ActivityRecord;Landroid/window/TaskSnapshot;)Lcom/android/server/wm/StartingSurfaceController$StartingSurface;

    move-result-object v0

    return-object v0
.end method

.method hasImeSurface()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/server/wm/SnapshotStartingData;->mSnapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->hasImeSurface()Z

    move-result v0

    return v0
.end method

.method needRevealAnimation()Z
    .locals 1

    .line 45
    const/4 v0, 0x0

    return v0
.end method
