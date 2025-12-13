.class public Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;
.super Ljava/lang/Object;
.source "StartingSurfaceDrawer.java"


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ShellSplashscreenThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;,
        Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;,
        Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;,
        Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;
    }
.end annotation


# instance fields
.field private final mSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

.field private final mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field final mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

.field final mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

.field final mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

.field final mWindowlessRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

.field private final mWindowlessSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;

.field private final mWindowlessSplashWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "splashScreenExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p3, "iconProvider"    # Lcom/android/launcher3/icons/IconProvider;
    .param p4, "pool"    # Lcom/android/wm/shell/common/TransactionPool;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 71
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 78
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 79
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 80
    .local v0, "displayManager":Landroid/hardware/display/DisplayManager;
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-direct {v1, p1, p3, p4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;-><init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V

    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 83
    new-instance v7, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    iput-object v7, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 85
    new-instance v1, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-direct {v1, p2, v2}, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

    .line 87
    new-instance v8, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    move-object v1, v8

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;Lcom/android/wm/shell/common/TransactionPool;)V

    iput-object v8, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSplashWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    .line 90
    new-instance v7, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    move-object v1, v7

    move-object v4, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Lcom/android/wm/shell/common/TransactionPool;)V

    iput-object v7, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;

    .line 92
    return-void
.end method

.method private onImeDrawnOnTask(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;I)V
    .locals 3
    .param p1, "records"    # Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;
    .param p2, "taskId"    # I

    .line 188
    nop

    .line 189
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->getRecord(I)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    move-result-object v0

    .line 190
    .local v0, "sRecord":Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;
    instance-of v1, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;

    if-eqz v1, :cond_0

    .line 191
    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 192
    .local v1, "record":Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->hasImeSurface()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->removeWindow(I)V

    .line 195
    :cond_1
    return-void
.end method


# virtual methods
.method addSplashScreenStartingWindow(Landroid/window/StartingWindowInfo;I)V
    .locals 1
    .param p1, "windowInfo"    # Landroid/window/StartingWindowInfo;
    .param p2, "suggestType"    # I

    .line 106
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->addSplashScreenStartingWindow(Landroid/window/StartingWindowInfo;I)V

    .line 107
    return-void
.end method

.method addWindowlessStartingSurface(Landroid/window/StartingWindowInfo;)V
    .locals 4
    .param p1, "windowInfo"    # Landroid/window/StartingWindowInfo;

    .line 146
    iget-object v0, p1, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;

    iget-object v1, p1, Landroid/window/StartingWindowInfo;->rootSurface:Landroid/view/SurfaceControl;

    iget-object v2, p1, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->makeTaskSnapshotWindow(Landroid/window/StartingWindowInfo;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Lcom/android/wm/shell/common/ShellExecutor;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSplashWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    iget-object v1, p1, Landroid/window/StartingWindowInfo;->rootSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->addSplashScreenStartingWindow(Landroid/window/StartingWindowInfo;Landroid/view/SurfaceControl;)V

    .line 153
    :goto_0
    return-void
.end method

.method public clearAllWindows()V
    .locals 7

    .line 159
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x52be01ef4cf13424L    # 3.8204046606085867E90

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->clearAllWindows()V

    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->clearAllWindows()V

    .line 163
    return-void
.end method

.method public copySplashScreenView(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 169
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->copySplashScreenView(I)V

    .line 170
    return-void
.end method

.method estimateTaskBackgroundColor(Landroid/app/TaskInfo;)I
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 118
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->estimateTaskBackgroundColor(Landroid/app/TaskInfo;)I

    move-result v0

    return v0
.end method

.method getStartingWindowBackgroundColorForTask(I)I
    .locals 2
    .param p1, "taskId"    # I

    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->getRecord(I)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    move-result-object v0

    .line 111
    .local v0, "startingWindowRecord":Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;
    if-nez v0, :cond_0

    .line 112
    const/4 v1, 0x0

    return v1

    .line 114
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->getBGColor()I

    move-result v1

    return v1
.end method

.method makeTaskSnapshotWindow(Landroid/window/StartingWindowInfo;Landroid/window/TaskSnapshot;)V
    .locals 1
    .param p1, "startingWindowInfo"    # Landroid/window/StartingWindowInfo;
    .param p2, "snapshot"    # Landroid/window/TaskSnapshot;

    .line 125
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->makeTaskSnapshotWindow(Landroid/window/StartingWindowInfo;Landroid/window/TaskSnapshot;)V

    .line 126
    return-void
.end method

.method public onAppSplashScreenViewRemoved(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 179
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->onAppSplashScreenViewRemoved(I)V

    .line 180
    return-void
.end method

.method onImeDrawnOnTask(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 183
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->onImeDrawnOnTask(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;I)V

    .line 184
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->onImeDrawnOnTask(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;I)V

    .line 185
    return-void
.end method

.method public removeStartingWindow(Landroid/window/StartingWindowRemovalInfo;)V
    .locals 8
    .param p1, "removalInfo"    # Landroid/window/StartingWindowRemovalInfo;

    .line 132
    iget-boolean v0, p1, Landroid/window/StartingWindowRemovalInfo;->windowlessSurface:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    iget-boolean v1, p1, Landroid/window/StartingWindowRemovalInfo;->removeImmediately:Z

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->removeWindow(Landroid/window/StartingWindowRemovalInfo;Z)V

    goto :goto_0

    .line 135
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x42b399bffac43ed1L    # 2.1551071806526816E13

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .end local v0    # "protoLogParam0":J
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    iget-boolean v1, p1, Landroid/window/StartingWindowRemovalInfo;->removeImmediately:Z

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->removeWindow(Landroid/window/StartingWindowRemovalInfo;Z)V

    .line 140
    :goto_0
    return-void
.end method

.method setSysuiProxy(Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V
    .locals 1
    .param p1, "sysuiProxy"    # Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    .line 95
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->setSysuiProxy(Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V

    .line 96
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSplashWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->setSysuiProxy(Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V

    .line 97
    return-void
.end method
