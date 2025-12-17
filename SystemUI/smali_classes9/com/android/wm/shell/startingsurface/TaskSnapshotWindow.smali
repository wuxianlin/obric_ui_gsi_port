.class public Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
.super Ljava/lang/Object;
.source "TaskSnapshotWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShellStartingWindow"

.field private static final TITLE_FORMAT:Ljava/lang/String; = "SnapshotStartingWindow for taskId="


# instance fields
.field private final mBackgroundPaint:Landroid/graphics/Paint;

.field private final mClearWindowHandler:Ljava/lang/Runnable;

.field private mHasDrawn:Z

.field private final mHasImeSurface:Z

.field private final mOrientationOnCreation:I

.field private final mSession:Landroid/view/IWindowSession;

.field private final mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHasDrawn(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOrientationOnCreation(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mOrientationOnCreation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplashScreenExecutor(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mclearWindowSynced(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportDrawn(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->reportDrawn()V

    return-void
.end method

.method public constructor <init>(Landroid/window/TaskSnapshot;Landroid/app/ActivityManager$TaskDescription;ILjava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 3
    .param p1, "snapshot"    # Landroid/window/TaskSnapshot;
    .param p2, "taskDescription"    # Landroid/app/ActivityManager$TaskDescription;
    .param p3, "currentOrientation"    # I
    .param p4, "clearWindowHandler"    # Ljava/lang/Runnable;
    .param p5, "splashScreenExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 176
    iput-object p5, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 177
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    .line 178
    new-instance v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;-><init>(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    .line 179
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->setSession(Landroid/view/IWindowSession;)V

    .line 180
    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    .line 181
    .local v0, "backgroundColor":I
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mBackgroundPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iput p3, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mOrientationOnCreation:I

    .line 183
    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    .line 184
    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->hasImeSurface()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasImeSurface:Z

    .line 185
    return-void
.end method

.method private clearWindowSynced()V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 210
    return-void
.end method

.method static create(Landroid/window/StartingWindowInfo;Landroid/os/IBinder;Landroid/window/TaskSnapshot;Lcom/android/wm/shell/common/ShellExecutor;Ljava/lang/Runnable;)Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
    .locals 50
    .param p0, "info"    # Landroid/window/StartingWindowInfo;
    .param p1, "appToken"    # Landroid/os/IBinder;
    .param p2, "snapshot"    # Landroid/window/TaskSnapshot;
    .param p3, "splashScreenExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p4, "clearWindowHandler"    # Ljava/lang/Runnable;

    .line 83
    move-object/from16 v8, p0

    iget-object v9, v8, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 84
    .local v9, "runningTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget v10, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 87
    .local v10, "taskId":I
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 88
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    aget-boolean v0, v0, v11

    if-eqz v0, :cond_0

    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    check-cast v0, [Ljava/lang/Object;

    const-wide v12, 0x48431b88c1cd3417L    # 1.3003928421039464E40

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-object v2

    .line 92
    :cond_1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    aget-boolean v0, v0, v11

    if-eqz v0, :cond_2

    int-to-long v0, v10

    .local v0, "protoLogParam0":J
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, 0x42f26afba0d1354aL    # 3.240111592620366E14

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .end local v0    # "protoLogParam0":J
    :cond_2
    iget-object v12, v8, Landroid/window/StartingWindowInfo;->topOpaqueWindowInsetsState:Landroid/view/InsetsState;

    .line 97
    .local v12, "topWindowInsetsState":Landroid/view/InsetsState;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnapshotStartingWindow for taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v1

    .line 97
    const/4 v3, 0x3

    move-object/from16 v13, p1

    invoke-static {v8, v0, v3, v1, v13}, Landroid/window/SnapshotDrawerUtils;->createLayoutParameters(Landroid/window/StartingWindowInfo;Ljava/lang/CharSequence;IILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v40

    .line 100
    .local v40, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    const-string v1, "ShellStartingWindow"

    if-nez v40, :cond_3

    .line 101
    const-string v0, "TaskSnapshotWindow no layoutParams"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-object v2

    .line 105
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/window/TaskSnapshot;->getOrientation()I

    move-result v41

    .line 106
    .local v41, "orientation":I
    iget v7, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 108
    .local v7, "displayId":I
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v42

    .line 109
    .local v42, "session":Landroid/view/IWindowSession;
    new-instance v46, Landroid/view/SurfaceControl;

    invoke-direct/range {v46 .. v46}, Landroid/view/SurfaceControl;-><init>()V

    .line 110
    .local v46, "surfaceControl":Landroid/view/SurfaceControl;
    new-instance v44, Landroid/window/ClientWindowFrames;

    invoke-direct/range {v44 .. v44}, Landroid/window/ClientWindowFrames;-><init>()V

    .line 112
    .local v44, "tmpFrames":Landroid/window/ClientWindowFrames;
    new-instance v22, Landroid/view/InsetsSourceControl$Array;

    invoke-direct/range {v22 .. v22}, Landroid/view/InsetsSourceControl$Array;-><init>()V

    .line 113
    .local v22, "tmpControls":Landroid/view/InsetsSourceControl$Array;
    new-instance v45, Landroid/util/MergedConfiguration;

    invoke-direct/range {v45 .. v45}, Landroid/util/MergedConfiguration;-><init>()V

    .line 115
    .local v45, "tmpMergedConfiguration":Landroid/util/MergedConfiguration;
    nop

    .line 116
    invoke-static {v9}, Landroid/window/SnapshotDrawerUtils;->getOrCreateTaskDescription(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object v49

    .line 118
    .local v49, "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    new-instance v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    move-object v14, v0

    move-object/from16 v15, p2

    move-object/from16 v16, v49

    move/from16 v17, v41

    move-object/from16 v18, p4

    move-object/from16 v19, p3

    invoke-direct/range {v14 .. v19}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;-><init>(Landroid/window/TaskSnapshot;Landroid/app/ActivityManager$TaskDescription;ILjava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    move-object v6, v0

    .line 121
    .local v6, "snapshotSurface":Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
    iget-object v5, v6, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    .line 123
    .local v5, "window":Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;
    new-instance v21, Landroid/view/InsetsState;

    invoke-direct/range {v21 .. v21}, Landroid/view/InsetsState;-><init>()V

    .line 124
    .local v21, "tmpInsetsState":Landroid/view/InsetsState;
    new-instance v20, Landroid/view/InputChannel;

    invoke-direct/range {v20 .. v20}, Landroid/view/InputChannel;-><init>()V

    .line 125
    .local v20, "tmpInputChannel":Landroid/view/InputChannel;
    new-array v0, v11, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v0, v4

    move-object/from16 v24, v0

    .line 128
    .local v24, "sizeCompatScale":[F
    const-wide/16 v3, 0x20

    :try_start_0
    const-string v0, "TaskSnapshot#addToDisplay"

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 129
    iget v0, v8, Landroid/window/StartingWindowInfo;->requestedVisibleTypes:I

    new-instance v23, Landroid/graphics/Rect;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Rect;-><init>()V

    const/16 v17, 0x8

    move-object/from16 v14, v42

    move-object v15, v5

    move-object/from16 v16, v40

    move/from16 v18, v7

    move/from16 v19, v0

    invoke-interface/range {v14 .. v24}, Landroid/view/IWindowSession;->addToDisplay(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIILandroid/view/InputChannel;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/graphics/Rect;[F)I

    move-result v0

    .line 132
    .local v0, "res":I
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 133
    if-gez v0, :cond_4

    .line 134
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed to add snapshot starting window res="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-object v2

    .line 139
    .end local v0    # "res":I
    :cond_4
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {v6}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    .line 141
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    :try_start_1
    const-string v0, "TaskSnapshot#relayout"

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/android/window/flags/Flags;->windowSessionRelayoutInfo()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_5

    .line 143
    :try_start_2
    new-instance v34, Landroid/view/WindowRelayoutResult;

    move-object/from16 v43, v34

    move-object/from16 v47, v21

    move-object/from16 v48, v22

    invoke-direct/range {v43 .. v48}, Landroid/view/WindowRelayoutResult;-><init>(Landroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V

    .line 145
    .local v34, "outRelayoutResult":Landroid/view/WindowRelayoutResult;
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v42

    move-object/from16 v26, v5

    move-object/from16 v27, v40

    invoke-interface/range {v25 .. v34}, Landroid/view/IWindowSession;->relayout(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIIILandroid/view/WindowRelayoutResult;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    nop

    .end local v34    # "outRelayoutResult":Landroid/view/WindowRelayoutResult;
    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    move-object v15, v5

    move-object v8, v6

    move/from16 v16, v7

    goto :goto_2

    .line 148
    :cond_5
    :try_start_3
    new-instance v39, Landroid/os/Bundle;

    invoke-direct/range {v39 .. v39}, Landroid/os/Bundle;-><init>()V

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v25, v42

    move-object/from16 v26, v5

    move-object/from16 v27, v40

    move-object/from16 v34, v44

    move-object/from16 v35, v45

    move-object/from16 v36, v46

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    invoke-interface/range {v25 .. v39}, Landroid/view/IWindowSession;->relayoutLegacy(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIIILandroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/os/Bundle;)I

    .line 152
    :goto_1
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 157
    nop

    .line 159
    invoke-virtual/range {v46 .. v46}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_6

    .line 160
    invoke-direct {v6}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    .line 161
    const-string v0, "Unable to draw snapshot, no valid surface"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-object v2

    .line 165
    :cond_6
    iget-object v0, v8, Landroid/window/StartingWindowInfo;->taskBounds:Landroid/graphics/Rect;

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v40

    move-object/from16 v3, v46

    move-object/from16 v4, p2

    move-object v15, v5

    .end local v5    # "window":Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;
    .local v15, "window":Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;
    move-object v5, v0

    move-object v8, v6

    .end local v6    # "snapshotSurface":Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
    .local v8, "snapshotSurface":Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
    move-object v6, v12

    move/from16 v16, v7

    .end local v7    # "displayId":I
    .local v16, "displayId":I
    move v7, v14

    invoke-static/range {v1 .. v7}, Landroid/window/SnapshotDrawerUtils;->drawSnapshotOnSurface(Landroid/window/StartingWindowInfo;Landroid/view/WindowManager$LayoutParams;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Landroid/graphics/Rect;Landroid/view/InsetsState;Z)V

    .line 167
    iput-boolean v11, v8, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    .line 168
    invoke-direct {v8}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->reportDrawn()V

    .line 170
    return-object v8

    .line 153
    .end local v8    # "snapshotSurface":Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
    .end local v15    # "window":Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;
    .end local v16    # "displayId":I
    .restart local v5    # "window":Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;
    .restart local v6    # "snapshotSurface":Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
    .restart local v7    # "displayId":I
    :catch_2
    move-exception v0

    move-object v15, v5

    move-object v8, v6

    move/from16 v16, v7

    .line 154
    .end local v5    # "window":Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;
    .end local v6    # "snapshotSurface":Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
    .end local v7    # "displayId":I
    .restart local v0    # "e":Landroid/os/RemoteException;
    .restart local v8    # "snapshotSurface":Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
    .restart local v15    # "window":Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;
    .restart local v16    # "displayId":I
    :goto_2
    invoke-direct {v8}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    .line 155
    const-string v3, "Failed to relayout snapshot starting window"

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-object v2
.end method

.method private reportDrawn()V
    .locals 4

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-interface {v0, v1, v2, v3}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    .line 218
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method getBackgroundColor()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method hasImeSurface()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasImeSurface:Z

    return v0
.end method

.method removeImmediately()V
    .locals 7

    .line 197
    :try_start_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    .local v0, "protoLogParam0":Z
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x1dcf60623d10c6ebL    # -9.572825338556718E164

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .end local v0    # "protoLogParam0":Z
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    invoke-virtual {v1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/IWindowSession;->remove(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 203
    :goto_0
    return-void
.end method
