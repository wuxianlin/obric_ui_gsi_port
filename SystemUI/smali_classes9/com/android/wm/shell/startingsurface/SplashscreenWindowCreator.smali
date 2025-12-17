.class Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;
.super Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;
.source "SplashscreenWindowCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;,
        Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;
    }
.end annotation


# static fields
.field private static final LIGHT_BARS_MASK:I = 0x18


# instance fields
.field private final mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/SurfaceControlViewHost;",
            ">;"
        }
    .end annotation
.end field

.field private mChoreographer:Landroid/view/Choreographer;

.field private final mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;


# direct methods
.method public static synthetic $r8$lambda$1kOz7lHrwgcVm10YLb9E_efYwCQ(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->lambda$copySplashScreenView$3(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7NZE2QJgUx9uO3gp638p1D4fvKo(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;ILandroid/window/StartingWindowInfo;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->lambda$addSplashScreenStartingWindow$1(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;ILandroid/window/StartingWindowInfo;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I6bD1AiOJkHbMNmhCmOQ_lHgh2Q(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->lambda$copySplashScreenView$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$l4RM5L0VpO6xf4fiNUZdRONc0mM(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveWindowInner(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->removeWindowInner(Landroid/view/View;Z)V

    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V
    .locals 2
    .param p1, "contentDrawer"    # Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "splashScreenExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p4, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p5, "startingWindowRecordManager"    # Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 117
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 111
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;

    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 120
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    .line 121
    return-void
.end method

.method private synthetic lambda$addSplashScreenStartingWindow$1(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;ILandroid/window/StartingWindowInfo;Landroid/widget/FrameLayout;)V
    .locals 8
    .param p1, "viewSupplier"    # Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;
    .param p2, "taskId"    # I
    .param p3, "windowInfo"    # Landroid/window/StartingWindowInfo;
    .param p4, "rootLayout"    # Landroid/widget/FrameLayout;

    .line 167
    const-string v0, "addSplashScreenView"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    move-result-object v0

    .line 170
    .local v0, "contentView":Landroid/window/SplashScreenView;
    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 171
    invoke-virtual {v3, p2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->getRecord(I)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    move-result-object v3

    .line 172
    .local v3, "sRecord":Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;
    instance-of v4, v3, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    if-eqz v4, :cond_0

    .line 173
    move-object v4, v3

    check-cast v4, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 176
    .local v4, "record":Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;
    :goto_0
    if-eqz v4, :cond_2

    iget-object v5, p3, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->-$$Nest$fgetmAppToken(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;)Landroid/os/IBinder;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 178
    if-eqz v0, :cond_1

    .line 180
    :try_start_0
    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_1

    .line 181
    :catch_0
    move-exception v5

    .line 182
    .local v5, "e":Ljava/lang/RuntimeException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed set content view to starting window at taskId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ShellStartingWindow"

    invoke-static {v7, v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    const/4 v0, 0x0

    .line 187
    .end local v5    # "e":Ljava/lang/RuntimeException;
    :cond_1
    :goto_1
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->setSplashScreenView(Landroid/window/SplashScreenView;)V

    .line 189
    :cond_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 190
    return-void
.end method

.method private synthetic lambda$copySplashScreenView$2(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 303
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->onAppSplashScreenViewRemoved(IZ)V

    return-void
.end method

.method private synthetic lambda$copySplashScreenView$3(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 302
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 119
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mChoreographer:Landroid/view/Choreographer;

    return-void
.end method

.method private onAppSplashScreenViewRemoved(IZ)V
    .locals 10
    .param p1, "taskId"    # I
    .param p2, "fromServer"    # Z

    .line 331
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;

    .line 332
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlViewHost;

    .line 333
    .local v0, "viewHost":Landroid/view/SurfaceControlViewHost;
    if-nez v0, :cond_0

    .line 334
    return-void

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 337
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const-string v1, "Server cleaned up"

    goto :goto_0

    :cond_1
    const-string v1, "App removed"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    int-to-long v2, p1

    .local v2, "protoLogParam1":J
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0xbaa1ae4279dcd25L

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":J
    :cond_2
    invoke-static {v0}, Landroid/window/SplashScreenView;->releaseIconHost(Landroid/view/SurfaceControlViewHost;)V

    .line 341
    return-void
.end method

.method private removeWindowInner(Landroid/view/View;Z)V
    .locals 3
    .param p1, "decorView"    # Landroid/view/View;
    .param p2, "hideView"    # Z

    .line 380
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->requestTopUi(Z)V

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    return-void

    .line 384
    :cond_0
    if-eqz p2, :cond_1

    .line 385
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    invoke-virtual {v1, p1, v0}, Landroid/view/WindowManagerGlobal;->removeView(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The decorView has been removed! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShellStartingWindow"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 398
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method

.method private saveSplashScreenRecord(Landroid/os/IBinder;ILandroid/view/View;I)V
    .locals 2
    .param p1, "appToken"    # Landroid/os/IBinder;
    .param p2, "taskId"    # I
    .param p3, "view"    # Landroid/view/View;
    .param p4, "suggestType"    # I

    .line 374
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/os/IBinder;Landroid/view/View;I)V

    .line 376
    .local v0, "tView":Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-virtual {v1, p2, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->addRecord(ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    .line 377
    return-void
.end method


# virtual methods
.method addSplashScreenStartingWindow(Landroid/window/StartingWindowInfo;I)V
    .locals 22
    .param p1, "windowInfo"    # Landroid/window/StartingWindowInfo;
    .param p2, "suggestType"    # I

    .line 125
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    iget-object v11, v9, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 126
    .local v11, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v0, v9, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, v9, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, v11, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    :goto_0
    move-object v12, v0

    .line 129
    .local v12, "activityInfo":Landroid/content/pm/ActivityInfo;
    if-eqz v12, :cond_7

    iget-object v0, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object/from16 v21, v11

    goto/16 :goto_5

    .line 133
    :cond_1
    iget v0, v9, Landroid/window/StartingWindowInfo;->splashScreenThemeResId:I

    invoke-virtual {v8, v0, v12}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->getSplashScreenTheme(ILandroid/content/pm/ActivityInfo;)I

    move-result v13

    .line 134
    .local v13, "theme":I
    iget-object v0, v8, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mContext:Landroid/content/Context;

    iget-object v1, v8, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-static {v0, v9, v13, v10, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;

    move-result-object v14

    .line 136
    .local v14, "context":Landroid/content/Context;
    if-nez v14, :cond_2

    .line 137
    return-void

    .line 139
    :cond_2
    iget-object v4, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 141
    const/4 v0, 0x4

    if-ne v10, v0, :cond_3

    .line 142
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x3

    :goto_1
    move v5, v1

    iget-object v6, v9, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 139
    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v15

    .line 144
    .local v15, "params":Landroid/view/WindowManager$LayoutParams;
    iget v7, v11, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 145
    .local v7, "displayId":I
    iget v6, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 146
    .local v6, "taskId":I
    invoke-virtual {v8, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->getDisplay(I)Landroid/view/Display;

    move-result-object v16

    .line 161
    .local v16, "display":Landroid/view/Display;
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier-IA;)V

    move-object v4, v1

    .line 162
    .local v4, "viewSupplier":Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v8, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 163
    invoke-virtual {v2, v14}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createViewContextWrapper(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .line 164
    .local v3, "rootLayout":Landroid/widget/FrameLayout;
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 165
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 166
    new-instance v17, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v18, v3

    .end local v3    # "rootLayout":Landroid/widget/FrameLayout;
    .local v18, "rootLayout":Landroid/widget/FrameLayout;
    move-object v3, v4

    move-object/from16 v19, v4

    .end local v4    # "viewSupplier":Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;
    .local v19, "viewSupplier":Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;
    move v4, v6

    move-object v0, v5

    move-object/from16 v5, p1

    move/from16 v20, v6

    .end local v6    # "taskId":I
    .local v20, "taskId":I
    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;ILandroid/window/StartingWindowInfo;Landroid/widget/FrameLayout;)V

    move-object/from16 v6, v17

    .line 191
    .local v6, "setViewSynchronized":Ljava/lang/Runnable;
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->requestTopUi(Z)V

    .line 192
    iget-object v1, v8, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 193
    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda3;

    move-object/from16 v4, v19

    .end local v19    # "viewSupplier":Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;
    .restart local v4    # "viewSupplier":Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;
    invoke-direct {v5, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;

    invoke-direct {v3, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;)V

    .line 192
    move-object v2, v14

    move-object/from16 v17, v3

    move/from16 v3, p2

    .end local v4    # "viewSupplier":Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;
    .restart local v19    # "viewSupplier":Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;
    move-object/from16 v4, p1

    move-object/from16 v21, v11

    move-object v11, v6

    .end local v6    # "setViewSynchronized":Ljava/lang/Runnable;
    .local v11, "setViewSynchronized":Ljava/lang/Runnable;
    .local v21, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContentView(Landroid/content/Context;ILandroid/window/StartingWindowInfo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 195
    :try_start_0
    iget-object v3, v9, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v1, p0

    move/from16 v2, v20

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move-object v6, v15

    move/from16 v17, v7

    .end local v7    # "displayId":I
    .local v17, "displayId":I
    move/from16 v7, p2

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->addWindow(ILandroid/os/IBinder;Landroid/view/View;Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 203
    iget-object v1, v8, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mChoreographer:Landroid/view/Choreographer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v11, v0}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 204
    iget-object v0, v8, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    move/from16 v1, v20

    .end local v20    # "taskId":I
    .local v1, "taskId":I
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->getRecord(I)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    .line 206
    .local v0, "record":Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;
    if-eqz v0, :cond_4

    .line 208
    invoke-virtual/range {v19 .. v19}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    move-result-object v2

    .line 209
    .local v2, "contentView":Landroid/window/SplashScreenView;
    const/4 v3, 0x4

    if-eq v10, v3, :cond_4

    .line 210
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;

    invoke-direct {v3, v8, v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;ILandroid/window/SplashScreenView;)V

    invoke-virtual {v2, v3}, Landroid/window/SplashScreenView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237
    .end local v0    # "record":Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;
    .end local v2    # "contentView":Landroid/window/SplashScreenView;
    :cond_4
    goto :goto_2

    .line 239
    .end local v1    # "taskId":I
    .restart local v20    # "taskId":I
    :cond_5
    move/from16 v1, v20

    .end local v20    # "taskId":I
    .restart local v1    # "taskId":I
    invoke-virtual/range {v19 .. v19}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    move-result-object v0

    .line 240
    .local v0, "contentView":Landroid/window/SplashScreenView;
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 241
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    move-result-object v2

    invoke-static {v2}, Landroid/window/SplashScreenView;->releaseIconHost(Landroid/view/SurfaceControlViewHost;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    .end local v0    # "contentView":Landroid/window/SplashScreenView;
    :cond_6
    :goto_2
    goto :goto_4

    .line 244
    :catch_0
    move-exception v0

    goto :goto_3

    .end local v1    # "taskId":I
    .restart local v20    # "taskId":I
    :catch_1
    move-exception v0

    move/from16 v1, v20

    .end local v20    # "taskId":I
    .restart local v1    # "taskId":I
    goto :goto_3

    .end local v1    # "taskId":I
    .end local v17    # "displayId":I
    .restart local v7    # "displayId":I
    .restart local v20    # "taskId":I
    :catch_2
    move-exception v0

    move/from16 v17, v7

    move/from16 v1, v20

    .line 248
    .end local v7    # "displayId":I
    .end local v20    # "taskId":I
    .local v0, "e":Ljava/lang/RuntimeException;
    .restart local v1    # "taskId":I
    .restart local v17    # "displayId":I
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed creating starting window at taskId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShellStartingWindow"

    invoke-static {v3, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_4
    return-void

    .line 129
    .end local v1    # "taskId":I
    .end local v13    # "theme":I
    .end local v14    # "context":Landroid/content/Context;
    .end local v15    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v16    # "display":Landroid/view/Display;
    .end local v17    # "displayId":I
    .end local v18    # "rootLayout":Landroid/widget/FrameLayout;
    .end local v19    # "viewSupplier":Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;
    .end local v21    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .local v11, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_7
    move-object/from16 v21, v11

    .line 130
    .end local v11    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .restart local v21    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    :goto_5
    return-void
.end method

.method protected addWindow(ILandroid/os/IBinder;Landroid/view/View;Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;I)Z
    .locals 19
    .param p1, "taskId"    # I
    .param p2, "appToken"    # Landroid/os/IBinder;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "display"    # Landroid/view/Display;
    .param p5, "params"    # Landroid/view/WindowManager$LayoutParams;
    .param p6, "suggestType"    # I

    .line 346
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    const-string/jumbo v11, "view not successfully added to wm, removing view"

    const-string v12, "ShellStartingWindow"

    const/4 v13, 0x1

    .line 347
    .local v13, "shouldSaveView":Z
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 349
    .local v14, "context":Landroid/content/Context;
    const/4 v15, 0x1

    const-wide/16 v8, 0x20

    :try_start_0
    const-string v0, "addRootView"

    invoke-static {v8, v9, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 350
    iget-object v4, v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    .line 351
    invoke-virtual {v14}, Landroid/content/Context;->getUserId()I

    move-result v0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    const/16 v16, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-wide/from16 v17, v8

    move-object/from16 v8, v16

    move v9, v0

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Landroid/view/WindowManagerGlobal;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/Display;Landroid/view/Window;I)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 359
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 360
    :goto_0
    invoke-static {v12, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    invoke-virtual {v0, v10, v15}, Landroid/view/WindowManagerGlobal;->removeView(Landroid/view/View;Z)V

    .line 362
    const/4 v13, 0x0

    goto :goto_3

    .line 352
    :catch_0
    move-exception v0

    goto :goto_2

    .line 358
    :catchall_0
    move-exception v0

    move-wide/from16 v17, v8

    :goto_1
    move/from16 v4, p6

    goto :goto_5

    .line 352
    :catch_1
    move-exception v0

    move-wide/from16 v17, v8

    .line 354
    .local v0, "e":Landroid/view/WindowManager$BadTokenException;
    :goto_2
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " already running, starting window not displayed. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 355
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-static {v12, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    const/4 v13, 0x0

    .line 358
    .end local v0    # "e":Landroid/view/WindowManager$BadTokenException;
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 359
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 360
    goto :goto_0

    .line 365
    :cond_0
    :goto_3
    if-eqz v13, :cond_1

    .line 366
    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->removeWindow(I)V

    .line 367
    move/from16 v4, p6

    invoke-direct {v1, v3, v2, v10, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->saveSplashScreenRecord(Landroid/os/IBinder;ILandroid/view/View;I)V

    goto :goto_4

    .line 365
    :cond_1
    move/from16 v4, p6

    .line 369
    :goto_4
    return v13

    .line 358
    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_5
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 359
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_2

    .line 360
    invoke-static {v12, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object v5, v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    invoke-virtual {v5, v10, v15}, Landroid/view/WindowManagerGlobal;->removeView(Landroid/view/View;Z)V

    .line 362
    const/4 v13, 0x0

    .line 364
    :cond_2
    throw v0
.end method

.method public copySplashScreenView(I)V
    .locals 14
    .param p1, "taskId"    # I

    .line 293
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 294
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->getRecord(I)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    move-result-object v0

    .line 295
    .local v0, "record":Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;
    instance-of v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 296
    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 298
    .local v1, "preView":Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->-$$Nest$fgetmSplashView(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;)Landroid/window/SplashScreenView;

    move-result-object v2

    .line 299
    .local v2, "splashScreenView":Landroid/window/SplashScreenView;
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/window/SplashScreenView;->isCopyable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 300
    new-instance v3, Landroid/window/SplashScreenView$SplashScreenViewParcelable;

    invoke-direct {v3, v2}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;-><init>(Landroid/window/SplashScreenView;)V

    .line 301
    .local v3, "parcelable":Landroid/window/SplashScreenView$SplashScreenViewParcelable;
    new-instance v4, Landroid/os/RemoteCallback;

    new-instance v5, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;I)V

    invoke-direct {v4, v5}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-virtual {v3, v4}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->setClientCallback(Landroid/os/RemoteCallback;)V

    .line 304
    invoke-virtual {v2}, Landroid/window/SplashScreenView;->onCopied()V

    .line 305
    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1

    .line 307
    .end local v3    # "parcelable":Landroid/window/SplashScreenView$SplashScreenViewParcelable;
    :cond_2
    const/4 v3, 0x0

    .line 309
    .restart local v3    # "parcelable":Landroid/window/SplashScreenView$SplashScreenViewParcelable;
    :goto_1
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_4

    int-to-long v6, p1

    .local v6, "protoLogParam0":J
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    move v4, v5

    .local v4, "protoLogParam1":Z
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0x4a5a160f23cb3dc7L    # 1.524999119873161E50

    const/16 v11, 0xd

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .end local v4    # "protoLogParam1":Z
    .end local v6    # "protoLogParam0":J
    :cond_4
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Landroid/app/ActivityTaskManager;->onSplashScreenViewCopyFinished(ILandroid/window/SplashScreenView$SplashScreenViewParcelable;)V

    .line 313
    return-void
.end method

.method estimateTaskBackgroundColor(Landroid/app/TaskInfo;)I
    .locals 11
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 253
    const-string v0, "ShellStartingWindow"

    iget-object v1, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 254
    return v2

    .line 256
    :cond_0
    iget-object v1, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 257
    .local v1, "activityInfo":Landroid/content/pm/ActivityInfo;
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 258
    .local v3, "packageName":Ljava/lang/String;
    iget v4, p1, Landroid/app/TaskInfo;->userId:I

    .line 261
    .local v4, "userId":I
    :try_start_0
    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mContext:Landroid/content/Context;

    .line 262
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    .line 261
    const/4 v7, 0x4

    invoke-virtual {v5, v3, v7, v6}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 267
    .local v5, "windowContext":Landroid/content/Context;
    nop

    .line 269
    :try_start_1
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v6

    .line 270
    .local v6, "packageManager":Landroid/content/pm/IPackageManager;
    invoke-interface {v6, v3, v4}, Landroid/content/pm/IPackageManager;->getSplashScreenTheme(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 272
    .local v7, "splashScreenThemeName":Ljava/lang/String;
    if-eqz v7, :cond_1

    .line 273
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_0

    .line 274
    :cond_1
    move v8, v2

    :goto_0
    nop

    .line 276
    .local v8, "splashScreenThemeId":I
    invoke-virtual {p0, v8, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->getSplashScreenTheme(ILandroid/content/pm/ActivityInfo;)I

    move-result v9

    .line 278
    .local v9, "theme":I
    invoke-virtual {v5}, Landroid/content/Context;->getThemeResId()I

    move-result v10

    if-eq v9, v10, :cond_2

    .line 279
    invoke-virtual {v5, v9}, Landroid/content/Context;->setTheme(I)V

    .line 281
    :cond_2
    iget-object v10, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-virtual {v10, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->estimateTaskBackgroundColor(Landroid/content/Context;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 282
    .end local v6    # "packageManager":Landroid/content/pm/IPackageManager;
    .end local v7    # "splashScreenThemeName":Ljava/lang/String;
    .end local v8    # "splashScreenThemeId":I
    .end local v9    # "theme":I
    :catch_0
    move-exception v6

    .line 283
    .local v6, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed get starting window background color at taskId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .end local v6    # "e":Ljava/lang/Exception;
    return v2

    .line 263
    .end local v5    # "windowContext":Landroid/content/Context;
    :catch_1
    move-exception v5

    .line 264
    .local v5, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed creating package context with package name "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " for user "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Landroid/app/TaskInfo;->userId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    return v2
.end method

.method public onAppSplashScreenViewRemoved(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 322
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->onAppSplashScreenViewRemoved(IZ)V

    .line 323
    return-void
.end method
