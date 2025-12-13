.class Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;
.super Ljava/lang/Object;
.source "WindowlessSnapshotWindowCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;
    }
.end annotation


# static fields
.field private static final DEFAULT_FADEOUT_DURATION:I = 0xe9


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

.field private final mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;)Lcom/android/wm/shell/common/TransactionPool;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    return-object p0
.end method

.method constructor <init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Lcom/android/wm/shell/common/TransactionPool;)V
    .locals 0
    .param p1, "startingWindowRecordManager"    # Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p4, "splashscreenContentDrawer"    # Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
    .param p5, "transactionPool"    # Lcom/android/wm/shell/common/TransactionPool;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 56
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mContext:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 58
    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 59
    iput-object p5, p0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 60
    return-void
.end method


# virtual methods
.method makeTaskSnapshotWindow(Landroid/window/StartingWindowInfo;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 25
    .param p1, "info"    # Landroid/window/StartingWindowInfo;
    .param p2, "rootSurface"    # Landroid/view/SurfaceControl;
    .param p3, "snapshot"    # Landroid/window/TaskSnapshot;
    .param p4, "removeExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;

    .line 64
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget-object v12, v11, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 65
    .local v12, "runningTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget v13, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 66
    .local v13, "taskId":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Windowless Snapshot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 67
    .local v14, "title":Ljava/lang/String;
    nop

    .line 68
    invoke-virtual/range {p3 .. p3}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    .line 67
    const/16 v1, 0x7f6

    const/4 v2, 0x0

    invoke-static {v11, v14, v1, v0, v2}, Landroid/window/SnapshotDrawerUtils;->createLayoutParameters(Landroid/window/StartingWindowInfo;Ljava/lang/CharSequence;IILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v15

    .line 70
    .local v15, "lp":Landroid/view/WindowManager$LayoutParams;
    if-nez v15, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    iget-object v0, v10, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget v1, v12, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v9

    .line 74
    .local v9, "display":Landroid/view/Display;
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;

    iget-object v1, v12, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    move-object/from16 v8, p2

    invoke-direct {v0, v1, v8}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;)V

    move-object v7, v0

    .line 77
    .local v7, "wlw":Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    iget-object v1, v10, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mContext:Landroid/content/Context;

    const-string v2, "WindowlessSnapshotWindowCreator"

    invoke-direct {v0, v1, v9, v7, v2}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    move-object v6, v0

    .line 79
    .local v6, "mViewHost":Landroid/view/SurfaceControlViewHost;
    iget-object v0, v12, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v16

    .line 80
    .local v16, "windowBounds":Landroid/graphics/Rect;
    iget-object v5, v11, Landroid/window/StartingWindowInfo;->topOpaqueWindowInsetsState:Landroid/view/InsetsState;

    .line 81
    .local v5, "topWindowInsetsState":Landroid/view/InsetsState;
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, v10, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v2, v10, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mContext:Landroid/content/Context;

    .line 82
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createViewContextWrapper(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    .line 83
    .local v4, "rootLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v6, v4, v15}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 84
    iget-object v2, v7, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object v1, v15

    move-object/from16 v3, p3

    move-object/from16 v18, v4

    .end local v4    # "rootLayout":Landroid/widget/FrameLayout;
    .local v18, "rootLayout":Landroid/widget/FrameLayout;
    move-object/from16 v4, v16

    move-object/from16 v19, v5

    .end local v5    # "topWindowInsetsState":Landroid/view/InsetsState;
    .local v19, "topWindowInsetsState":Landroid/view/InsetsState;
    move-object/from16 v20, v6

    .end local v6    # "mViewHost":Landroid/view/SurfaceControlViewHost;
    .local v20, "mViewHost":Landroid/view/SurfaceControlViewHost;
    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Landroid/window/SnapshotDrawerUtils;->drawSnapshotOnSurface(Landroid/window/StartingWindowInfo;Landroid/view/WindowManager$LayoutParams;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Landroid/graphics/Rect;Landroid/view/InsetsState;Z)V

    .line 87
    nop

    .line 88
    invoke-static {v12}, Landroid/window/SnapshotDrawerUtils;->getOrCreateTaskDescription(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object v17

    .line 90
    .local v17, "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    new-instance v21, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;

    iget-object v3, v7, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 91
    invoke-virtual/range {v17 .. v17}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/window/TaskSnapshot;->hasImeSurface()Z

    move-result v5

    iget v6, v12, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    iget-object v2, v10, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move-object/from16 v2, v20

    move-object/from16 v23, v12

    move-object v12, v7

    .end local v7    # "wlw":Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;
    .local v12, "wlw":Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;
    .local v23, "runningTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    move-object/from16 v7, p4

    move v8, v13

    move-object/from16 v24, v9

    .end local v9    # "display":Landroid/view/Display;
    .local v24, "display":Landroid/view/Display;
    move-object/from16 v9, v22

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/view/SurfaceControl;IZILcom/android/wm/shell/common/ShellExecutor;ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 94
    .local v0, "record":Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;
    iget-object v1, v10, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-virtual {v1, v13, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->addRecord(ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    .line 95
    iget-object v1, v12, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v11, v1}, Landroid/window/StartingWindowInfo;->notifyAddComplete(Landroid/view/SurfaceControl;)V

    .line 96
    return-void
.end method
