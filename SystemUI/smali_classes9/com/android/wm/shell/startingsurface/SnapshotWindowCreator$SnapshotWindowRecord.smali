.class Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;
.super Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;
.source "SnapshotWindowCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SnapshotWindowRecord"
.end annotation


# instance fields
.field private final mTaskSnapshotWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;ILcom/android/wm/shell/common/ShellExecutor;ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V
    .locals 1
    .param p1, "taskSnapshotWindow"    # Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
    .param p2, "activityType"    # I
    .param p3, "removeExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p4, "id"    # I
    .param p5, "recordManager"    # Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 56
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;-><init>(ILcom/android/wm/shell/common/ShellExecutor;ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 57
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;->mTaskSnapshotWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    .line 58
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;->mTaskSnapshotWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;->mBGColor:I

    .line 59
    return-void
.end method


# virtual methods
.method protected hasImeSurface()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;->mTaskSnapshotWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->hasImeSurface()Z

    move-result v0

    return v0
.end method

.method protected removeImmediately()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->removeImmediately()V

    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;->mTaskSnapshotWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->removeImmediately()V

    .line 65
    return-void
.end method
