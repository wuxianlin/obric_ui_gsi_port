.class Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;
.super Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;
.source "WindowlessSplashWindowCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;
    }
.end annotation


# instance fields
.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;)Lcom/android/wm/shell/common/TransactionPool;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    return-object p0
.end method

.method constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;Lcom/android/wm/shell/common/TransactionPool;)V
    .locals 0
    .param p1, "contentDrawer"    # Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "splashScreenExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p4, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p5, "startingWindowRecordManager"    # Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;
    .param p6, "pool"    # Lcom/android/wm/shell/common/TransactionPool;

    .line 52
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 54
    iput-object p6, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 55
    return-void
.end method


# virtual methods
.method addSplashScreenStartingWindow(Landroid/window/StartingWindowInfo;Landroid/view/SurfaceControl;)V
    .locals 24
    .param p1, "windowInfo"    # Landroid/window/StartingWindowInfo;
    .param p2, "rootSurface"    # Landroid/view/SurfaceControl;

    .line 58
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v8, v7, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    .local v8, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v0, v7, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, v7, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v8, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    :goto_0
    move-object v9, v0

    .line 62
    .local v9, "activityInfo":Landroid/content/pm/ActivityInfo;
    if-eqz v9, :cond_5

    iget-object v0, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object/from16 v13, p2

    goto/16 :goto_2

    .line 66
    :cond_1
    iget v10, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 67
    .local v10, "displayId":I
    iget-object v0, v6, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v10}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v11

    .line 68
    .local v11, "display":Landroid/view/Display;
    if-nez v11, :cond_2

    .line 70
    return-void

    .line 72
    :cond_2
    iget-object v0, v6, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, v6, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    invoke-static {v0, v7, v3, v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;

    move-result-object v12

    .line 74
    .local v12, "myContext":Landroid/content/Context;
    if-nez v12, :cond_3

    .line 75
    return-void

    .line 77
    :cond_3
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;

    iget-object v1, v8, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    move-object/from16 v13, p2

    invoke-direct {v0, v1, v13}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;)V

    move-object v14, v0

    .line 80
    .local v14, "wlw":Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    const-string v1, "WindowlessSplashWindowCreator"

    invoke-direct {v0, v12, v11, v14, v1}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    move-object v15, v0

    .line 82
    .local v15, "viewHost":Landroid/view/SurfaceControlViewHost;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Windowless Splash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 83
    .local v16, "title":Ljava/lang/String;
    new-instance v5, Landroid/os/Binder;

    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    const/4 v2, 0x1

    const/4 v4, -0x3

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 86
    .local v5, "lp":Landroid/view/WindowManager$LayoutParams;
    iget-object v0, v8, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v17

    .line 87
    .local v17, "windowBounds":Landroid/graphics/Rect;
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 88
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 90
    iget-object v0, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    move-object/from16 v18, v0

    .local v0, "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    goto :goto_1

    .line 93
    .end local v0    # "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    :cond_4
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    .line 94
    .restart local v0    # "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager$TaskDescription;->setBackgroundColor(I)V

    move-object/from16 v18, v0

    .line 97
    .end local v0    # "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    .local v18, "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, v6, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v2, v6, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->mContext:Landroid/content/Context;

    .line 98
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createViewContextWrapper(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    .line 99
    .local v4, "rootLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v15, v4, v5}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 101
    invoke-virtual/range {v18 .. v18}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v3

    .line 102
    .local v3, "bgColor":I
    iget-object v0, v6, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 103
    invoke-virtual {v0, v12, v7, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->makeSimpleSplashScreenContentView(Landroid/content/Context;Landroid/window/StartingWindowInfo;I)Landroid/window/SplashScreenView;

    move-result-object v2

    .line 104
    .local v2, "splashScreenView":Landroid/window/SplashScreenView;
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 105
    new-instance v19, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;

    iget-object v1, v14, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    move-object/from16 v0, v19

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    .end local v2    # "splashScreenView":Landroid/window/SplashScreenView;
    .local v21, "splashScreenView":Landroid/window/SplashScreenView;
    move-object v2, v15

    move/from16 v22, v3

    .end local v3    # "bgColor":I
    .local v22, "bgColor":I
    move-object/from16 v3, v21

    move-object/from16 v23, v4

    .end local v4    # "rootLayout":Landroid/widget/FrameLayout;
    .local v23, "rootLayout":Landroid/widget/FrameLayout;
    move-object/from16 v4, v20

    move-object/from16 v20, v5

    .end local v5    # "lp":Landroid/view/WindowManager$LayoutParams;
    .local v20, "lp":Landroid/view/WindowManager$LayoutParams;
    move/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;I)V

    .line 107
    .local v0, "record":Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;
    iget-object v1, v6, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    iget v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->addRecord(ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    .line 108
    iget-object v1, v14, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v7, v1}, Landroid/window/StartingWindowInfo;->notifyAddComplete(Landroid/view/SurfaceControl;)V

    .line 109
    return-void

    .line 62
    .end local v0    # "record":Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;
    .end local v10    # "displayId":I
    .end local v11    # "display":Landroid/view/Display;
    .end local v12    # "myContext":Landroid/content/Context;
    .end local v14    # "wlw":Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;
    .end local v15    # "viewHost":Landroid/view/SurfaceControlViewHost;
    .end local v16    # "title":Ljava/lang/String;
    .end local v17    # "windowBounds":Landroid/graphics/Rect;
    .end local v18    # "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    .end local v20    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v21    # "splashScreenView":Landroid/window/SplashScreenView;
    .end local v22    # "bgColor":I
    .end local v23    # "rootLayout":Landroid/widget/FrameLayout;
    :cond_5
    move-object/from16 v13, p2

    .line 63
    :goto_2
    return-void
.end method
