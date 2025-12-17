.class public Lcom/android/wm/shell/pip/tv/TvPipController;
.super Ljava/lang/Object;
.source "TvPipController.java"

# interfaces
.implements Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;
.implements Lcom/android/wm/shell/pip/tv/TvPipBoundsController$PipBoundsListener;
.implements Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;,
        Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;,
        Lcom/android/wm/shell/pip/tv/TvPipController$State;
    }
.end annotation


# static fields
.field static final ACTION_CLOSE_PIP:Ljava/lang/String; = "com.android.wm.shell.pip.tv.notification.action.CLOSE_PIP"

.field static final ACTION_MOVE_PIP:Ljava/lang/String; = "com.android.wm.shell.pip.tv.notification.action.MOVE_PIP"

.field static final ACTION_SHOW_PIP_MENU:Ljava/lang/String; = "com.android.wm.shell.pip.tv.notification.action.SHOW_PIP_MENU"

.field static final ACTION_TOGGLE_EXPANDED_PIP:Ljava/lang/String; = "com.android.wm.shell.pip.tv.notification.action.TOGGLE_EXPANDED_PIP"

.field static final ACTION_TO_FULLSCREEN:Ljava/lang/String; = "com.android.wm.shell.pip.tv.notification.action.FULLSCREEN"

.field private static final NONEXISTENT_TASK_ID:I = -0x1

.field private static final STATE_NO_PIP:I = 0x0

.field private static final STATE_PIP:I = 0x1

.field private static final STATE_PIP_MENU:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TvPipController"


# instance fields
.field private final mActionBroadcastReceiver:Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;

.field private final mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

.field private final mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mEduTextWindowExitAnimationDuration:I

.field private final mImpl:Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private mPinnedTaskId:I

.field private final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field private mPipForceCloseDelay:I

.field private final mPipMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

.field private final mPipNotificationController:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

.field private final mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

.field private final mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field private final mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

.field private final mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field private mResizeAnimationDuration:I

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private mState:I

.field private final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field private final mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

.field private final mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

.field private final mTvPipBoundsController:Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

.field private final mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

.field private final mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

.field private final mWmShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;


# direct methods
.method public static synthetic $r8$lambda$JiANVCbrJ2A4e2oO3wHlZIozr-Q(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->lambda$customClosePip$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$N9zY-s_E1wPRK2l2eC7X5YNi48U(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->onInit()V

    return-void
.end method

.method public static synthetic $r8$lambda$QRVrrvzsEWypxBG3i_xQi_d3cac(Lcom/android/wm/shell/pip/tv/TvPipController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipController;->executeAction(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActionBroadcastReceiver(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mActionBroadcastReceiver:Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAppOpsListener(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/common/pip/PipAppOpsListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/wm/shell/pip/tv/TvPipController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/wm/shell/pip/tv/TvPipController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPipMediaController(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/common/pip/PipMediaController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPipNotificationController(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipNotificationController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipNotificationController:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmState(Lcom/android/wm/shell/pip/tv/TvPipController;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTvPipActionsProvider(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTvPipBoundsAlgorithm(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTvPipBoundsController(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipBoundsController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsController:Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTvPipBoundsState(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPinnedTaskId(Lcom/android/wm/shell/pip/tv/TvPipController;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPinnedTaskId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckIfPinnedTaskIsGone(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->checkIfPinnedTaskIsGone()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mexecuteAction(Lcom/android/wm/shell/pip/tv/TvPipController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipController;->executeAction(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmovePipToFullscreen(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->movePipToFullscreen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPictureInPictureMenu(Lcom/android/wm/shell/pip/tv/TvPipController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipController;->showPictureInPictureMenu(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateExpansionState(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->updateExpansionState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePinnedStackBounds(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetPinnedTaskInfo()Landroid/app/TaskInfo;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/pip/tv/TvPipController;->getPinnedTaskInfo()Landroid/app/TaskInfo;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/tv/TvPipBoundsController;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p4, "tvPipBoundsState"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .param p5, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .param p6, "tvPipBoundsAlgorithm"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;
    .param p7, "tvPipBoundsController"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsController;
    .param p8, "pipTransitionState"    # Lcom/android/wm/shell/pip/PipTransitionState;
    .param p9, "pipAppOpsListener"    # Lcom/android/wm/shell/common/pip/PipAppOpsListener;
    .param p10, "pipTaskOrganizer"    # Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .param p11, "pipTransitionController"    # Lcom/android/wm/shell/pip/PipTransitionController;
    .param p12, "tvPipMenuController"    # Lcom/android/wm/shell/pip/tv/TvPipMenuController;
    .param p13, "pipMediaController"    # Lcom/android/wm/shell/common/pip/PipMediaController;
    .param p14, "pipNotificationController"    # Lcom/android/wm/shell/pip/tv/TvPipNotificationController;
    .param p15, "taskStackListener"    # Lcom/android/wm/shell/common/TaskStackListenerImpl;
    .param p16, "pipParamsChangedForwarder"    # Lcom/android/wm/shell/pip/PipParamsChangedForwarder;
    .param p17, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p18, "wmShellWrapper"    # Lcom/android/wm/shell/WindowManagerShellWrapper;
    .param p19, "mainHandler"    # Landroid/os/Handler;
    .param p20, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;

    .line 218
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p13

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v3, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl-IA;)V

    iput-object v3, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mImpl:Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;

    .line 144
    const/4 v3, 0x0

    iput v3, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    .line 146
    const/4 v3, -0x1

    iput v3, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPinnedTaskId:I

    .line 219
    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mContext:Landroid/content/Context;

    .line 220
    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 221
    move-object/from16 v5, p19

    iput-object v5, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mMainHandler:Landroid/os/Handler;

    .line 222
    move-object/from16 v6, p20

    iput-object v6, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 223
    move-object/from16 v7, p3

    iput-object v7, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 224
    move-object/from16 v8, p17

    iput-object v8, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 226
    move-object/from16 v9, p4

    iput-object v9, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 228
    new-instance v10, Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-direct {v10, v1, v11}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 229
    .local v10, "layout":Lcom/android/wm/shell/common/DisplayLayout;
    move-object/from16 v11, p5

    iput-object v11, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 230
    iget-object v12, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v12, v10}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 231
    iget-object v12, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDisplayId()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayId(I)V

    .line 233
    move-object/from16 v12, p6

    iput-object v12, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    .line 234
    move-object/from16 v13, p7

    iput-object v13, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsController:Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    .line 235
    iget-object v14, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsController:Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    invoke-virtual {v14, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->setListener(Lcom/android/wm/shell/pip/tv/TvPipBoundsController$PipBoundsListener;)V

    .line 237
    iput-object v2, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 238
    new-instance v14, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    new-instance v15, Lcom/android/wm/shell/pip/tv/TvPipController$$ExternalSyntheticLambda0;

    invoke-direct {v15, v0}, Lcom/android/wm/shell/pip/tv/TvPipController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    invoke-direct {v14, v1, v2, v15}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V

    iput-object v14, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    .line 241
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipNotificationController:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    .line 242
    iget-object v15, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipNotificationController:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    iget-object v4, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    invoke-virtual {v15, v4}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->setTvPipActionsProvider(Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;)V

    .line 244
    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    .line 245
    iget-object v15, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {v15, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->setDelegate(Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;)V

    .line 246
    iget-object v15, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    iget-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    invoke-virtual {v15, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->setTvPipActionsProvider(Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;)V

    .line 248
    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;

    const/4 v15, 0x0

    invoke-direct {v1, v0, v15}, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver-IA;)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mActionBroadcastReceiver:Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;

    .line 250
    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 251
    move-object/from16 v15, p10

    iput-object v15, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 252
    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 253
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 254
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 255
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mWmShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 256
    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipController$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 257
    return-void
.end method

.method private checkIfPinnedTaskIsGone()V
    .locals 8

    .line 491
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    const-string v1, "TvPipController"

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: onTaskStackChanged()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x66e1bd076c9fc056L

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->isPipShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/wm/shell/pip/tv/TvPipController;->getPinnedTaskInfo()Landroid/app/TaskInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 495
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v2, 0x3

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: Pinned task is gone."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0xc06f1e299683658L

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->onPipDisappeared()V

    .line 499
    :cond_2
    return-void
.end method

.method private closeCurrentPiP(I)V
    .locals 7
    .param p1, "pinnedTaskId"    # I

    .line 472
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPinnedTaskId:I

    if-eq v0, p1, :cond_1

    .line 473
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: PiP has already been closed by custom close action"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x73591fab06903c26L    # 4.391573044317841E247

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->removePip()V

    .line 478
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->closeMenu()V

    .line 479
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/tv/TvPipBoundsController;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip/Pip;
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p3, "tvPipBoundsState"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .param p4, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .param p5, "tvPipBoundsAlgorithm"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;
    .param p6, "tvPipBoundsController"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsController;
    .param p7, "pipTransitionState"    # Lcom/android/wm/shell/pip/PipTransitionState;
    .param p8, "pipAppOpsListener"    # Lcom/android/wm/shell/common/pip/PipAppOpsListener;
    .param p9, "pipTaskOrganizer"    # Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .param p10, "pipTransitionController"    # Lcom/android/wm/shell/pip/PipTransitionController;
    .param p11, "tvPipMenuController"    # Lcom/android/wm/shell/pip/tv/TvPipMenuController;
    .param p12, "pipMediaController"    # Lcom/android/wm/shell/common/pip/PipMediaController;
    .param p13, "pipNotificationController"    # Lcom/android/wm/shell/pip/tv/TvPipNotificationController;
    .param p14, "taskStackListener"    # Lcom/android/wm/shell/common/TaskStackListenerImpl;
    .param p15, "pipParamsChangedForwarder"    # Lcom/android/wm/shell/pip/PipParamsChangedForwarder;
    .param p16, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p17, "wmShell"    # Lcom/android/wm/shell/WindowManagerShellWrapper;
    .param p18, "mainHandler"    # Landroid/os/Handler;
    .param p19, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 175
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipController;

    move-object/from16 v21, v0

    invoke-direct/range {v0 .. v20}, Lcom/android/wm/shell/pip/tv/TvPipController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/tv/TvPipBoundsController;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)V

    iget-object v0, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mImpl:Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;

    return-object v0
.end method

.method private executeAction(I)V
    .locals 1
    .param p1, "actionType"    # I

    .line 718
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 729
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->customClosePip()V

    .line 730
    goto :goto_0

    .line 732
    :pswitch_2
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->togglePipExpansion()V

    .line 733
    goto :goto_0

    .line 726
    :pswitch_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->showPictureInPictureMenu(Z)V

    .line 727
    goto :goto_0

    .line 723
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->closePip()V

    .line 724
    goto :goto_0

    .line 720
    :pswitch_5
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->movePipToFullscreen()V

    .line 721
    nop

    .line 738
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getPinnedTaskInfo()Landroid/app/TaskInfo;
    .locals 10

    .line 688
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    const-string v2, "TvPipController"

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "%s: getPinnedTaskInfo()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x7239da36b5b83d44L    # 1.7238415836059645E242

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 691
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v0

    .line 693
    .local v0, "taskInfo":Landroid/app/TaskInfo;
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam1":Ljava/lang/String;
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v8, "%s: taskInfo=%s"

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x4714c9bc5426c5e3L    # -1.6377608758244512E-34

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v3    # "protoLogParam1":Ljava/lang/String;
    :cond_1
    return-object v0

    .line 696
    .end local v0    # "taskInfo":Landroid/app/TaskInfo;
    :catch_0
    move-exception v0

    .line 697
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v3, 0x4

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "protoLogParam0":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "%s: getRootTaskInfo() failed, %s"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x62f766b84bfc3cb5L    # 5.519714803679388E168

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 699
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private isPipShown()Z
    .locals 1

    .line 342
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$customClosePip$0()V
    .locals 1

    .line 468
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPinnedTaskId:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->closeCurrentPiP(I)V

    return-void
.end method

.method private movePipToFullscreen()V
    .locals 9

    .line 388
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v2}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "%s: movePipToFullscreen(), state=%s"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x71c431c98744c6f7L    # -4.169984775925118E-240

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mResizeAnimationDuration:I

    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->exitPip(IZ)V

    .line 392
    return-void
.end method

.method private movePipToOppositeSide()V
    .locals 7

    .line 329
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: movePipToOppositeSide"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x5f0426c86496c011L    # -8.507540981955222E-150

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v0

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 332
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->movePip(I)V

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 334
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->movePip(I)V

    .line 336
    :cond_2
    :goto_0
    return-void
.end method

.method private onInit()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip/PipTransitionController;->registerPipTransitionCallback(Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;)V

    .line 262
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->reloadResources()V

    .line 264
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->registerPipParamsChangedListener(Lcom/android/wm/shell/pip/PipParamsChangedForwarder;)V

    .line 265
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->registerTaskStackListenerCallback(Lcom/android/wm/shell/common/TaskStackListenerImpl;)V

    .line 266
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mWmShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->registerWmShellPinnedStackListener(Lcom/android/wm/shell/WindowManagerShellWrapper;)V

    .line 267
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->registerSessionListenerForCurrentUser()V

    .line 268
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 270
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 271
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addUserChangeListener(Lcom/android/wm/shell/sysui/UserChangeListener;)V

    .line 272
    return-void
.end method

.method private onPipDisappeared()V
    .locals 9

    .line 502
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v2}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "%s: onPipDisappeared() state=%s"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x5a2519d37b2f3554L

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipNotificationController:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->dismiss()V

    .line 506
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mActionBroadcastReceiver:Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->unregister()V

    .line 508
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->detach()V

    .line 509
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->reset()V

    .line 510
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->resetTvPipState()V

    .line 511
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsController:Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->reset()V

    .line 512
    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->setState(I)V

    .line 513
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPinnedTaskId:I

    .line 514
    return-void
.end method

.method private registerPipParamsChangedListener(Lcom/android/wm/shell/pip/PipParamsChangedForwarder;)V
    .locals 1
    .param p1, "provider"    # Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 602
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipController$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipController$2;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->addListener(Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;)V

    .line 657
    return-void
.end method

.method private registerSessionListenerForCurrentUser()V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->registerSessionListenerForCurrentUser()V

    .line 488
    return-void
.end method

.method private registerTaskStackListenerCallback(Lcom/android/wm/shell/common/TaskStackListenerImpl;)V
    .locals 1
    .param p1, "taskStackListener"    # Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 561
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipController$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipController$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 599
    return-void
.end method

.method private registerWmShellPinnedStackListener(Lcom/android/wm/shell/WindowManagerShellWrapper;)V
    .locals 9
    .param p1, "wmShell"    # Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 661
    :try_start_0
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipController$3;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipController$3;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/WindowManagerShellWrapper;->addPinnedStackListener(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    goto :goto_0

    .line 681
    :catch_0
    move-exception v0

    .line 682
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v2, 0x4

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    const-string v1, "TvPipController"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "%s: Failed to register pinned stack listener, %s"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x341d1b29b40dc6c1L    # -3.706215641023117E57

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 685
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void
.end method

.method private reloadResources()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 322
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/wm/shell/R$integer;->config_pipResizeAnimationDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mResizeAnimationDuration:I

    .line 323
    sget v1, Lcom/android/wm/shell/R$integer;->config_pipForceCloseDelay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipForceCloseDelay:I

    .line 324
    sget v1, Lcom/android/wm/shell/R$integer;->pip_edu_text_window_exit_animation_duration:I

    .line 325
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mEduTextWindowExitAnimationDuration:I

    .line 326
    return-void
.end method

.method private setState(I)V
    .locals 9
    .param p1, "state"    # I

    .line 554
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v2}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam2":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "%s: setState(), state=%s, prev=%s"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x7c3037cbcfc8c962L    # -2.547862866909928E-290

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    .end local v2    # "protoLogParam2":Ljava/lang/String;
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    .line 558
    return-void
.end method

.method private showPictureInPictureMenu(Z)V
    .locals 10
    .param p1, "moveMenu"    # Z

    .line 353
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    const-string v2, "TvPipController"

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    iget v3, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v3}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam1":Ljava/lang/String;
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v8, "%s: showPictureInPictureMenu(), state=%s"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x2dbdce6b7048392fL    # 2.3411527124111193E-88

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v3    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    if-nez v0, :cond_2

    .line 357
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s:  > cannot open Menu from the current state."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x51e5b072b63d381dL    # 3.3708025582662616E86

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    return-void

    .line 362
    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->setState(I)V

    .line 363
    if-eqz p1, :cond_3

    .line 364
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->showMovementMenu()V

    goto :goto_0

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->showMenu()V

    .line 368
    :goto_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds()V

    .line 369
    return-void
.end method

.method private static stateToName(I)Ljava/lang/String;
    .locals 3
    .param p0, "state"    # I

    .line 704
    packed-switch p0, :pswitch_data_0

    .line 713
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :pswitch_0
    const-string v0, "PIP_MENU"

    return-object v0

    .line 708
    :pswitch_1
    const-string v0, "PIP"

    return-object v0

    .line 706
    :pswitch_2
    const-string v0, "NO_PIP"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private togglePipExpansion()V
    .locals 8

    .line 395
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: togglePipExpansion()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x3e8688c207c7c1c3L    # -2.670281551373123E7

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvPipExpanded()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 398
    .local v0, "expanding":Z
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    invoke-virtual {v3, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->updateGravityOnExpansionToggled(Z)V

    .line 399
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setTvPipManuallyCollapsed(Z)V

    .line 400
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setTvPipExpanded(Z)V

    .line 402
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds()V

    .line 403
    return-void
.end method

.method private updateExpansionState()V
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvExpandedPipSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 550
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getDesiredTvExpandedAspectRatio()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 549
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->updateExpansionEnabled(Z)V

    .line 551
    return-void
.end method

.method private updatePinnedStackBounds()V
    .locals 2

    .line 428
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mResizeAnimationDuration:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds(IZ)V

    .line 429
    return-void
.end method

.method private updatePinnedStackBounds(IZ)V
    .locals 3
    .param p1, "animationDuration"    # I
    .param p2, "immediate"    # Z

    .line 435
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    if-nez v0, :cond_0

    .line 436
    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isInMoveMode()Z

    move-result v0

    .line 439
    .local v0, "stayAtAnchorPosition":Z
    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 440
    .local v1, "disallowStashing":Z
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsController:Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->recalculatePipBounds(ZZIZ)V

    .line 442
    return-void
.end method


# virtual methods
.method public closeEduText()V
    .locals 2

    .line 483
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mEduTextWindowExitAnimationDuration:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds(IZ)V

    .line 484
    return-void
.end method

.method public closePip()V
    .locals 1

    .line 460
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPinnedTaskId:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->closeCurrentPiP(I)V

    .line 461
    return-void
.end method

.method public customClosePip()V
    .locals 4

    .line 468
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/tv/TvPipController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipForceCloseDelay:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 469
    return-void
.end method

.method public movePip(I)V
    .locals 7
    .param p1, "keycode"    # I

    .line 407
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->updateGravity(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->updateGravity(I)V

    .line 409
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds()V

    goto :goto_0

    .line 411
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const-string v0, "TvPipController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: Position hasn\'t changed"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x39cc42601ba5c638L    # -1.564021052196504E30

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 282
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: onConfigurationChanged(), state=%s"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x4d311ebce4ec3e80L    # 7.042788218240574E63

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getDefaultGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 288
    .local v0, "previousDefaultGravityX":I
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->reloadResources()V

    .line 290
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipNotificationController:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->onConfigurationChanged()V

    .line 291
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->onConfigurationChanged(Landroid/content/Context;)V

    .line 292
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->onConfigurationChanged()V

    .line 293
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->onConfigurationChanged()V

    .line 295
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getDefaultGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 297
    .local v1, "defaultGravityX":I
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->isPipShown()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 298
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->movePipToOppositeSide()V

    .line 300
    :cond_1
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 7

    .line 304
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: onDensityOrFontScaleChanged()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x2dee28d9acee3c3aL    # 1.8951187864769122E-87

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds()V

    .line 307
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->reloadMenu()V

    .line 308
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 11
    .param p1, "displayId"    # I
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 312
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    int-to-long v1, p1

    .local v1, "protoLogParam1":J
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v3

    int-to-long v3, v3

    .local v3, "protoLogParam2":J
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v0, v6, v7}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x1d0c1d8d8fa83a6dL    # 9.312308303924154E-169

    const/16 v8, 0x14

    const-string v9, "%s: onDisplayConfigurationChanged(), displayId %d, saved display id %d"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":J
    .end local v3    # "protoLogParam2":J
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    new-instance v1, Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mContext:Landroid/content/Context;

    .line 316
    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 315
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 317
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayId(I)V

    .line 318
    return-void
.end method

.method public onInMoveModeChanged()V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds()V

    .line 382
    return-void
.end method

.method public onKeepClearAreasChanged(ILjava/util/Set;Ljava/util/Set;)V
    .locals 2
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 419
    .local p2, "restricted":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    .local p3, "unrestricted":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 421
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getUnrestrictedKeepClearAreas()Ljava/util/Set;

    move-result-object v0

    .line 420
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 422
    .local v0, "unrestrictedAreasChanged":Z
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v1, p2, p3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setKeepClearAreas(Ljava/util/Set;Ljava/util/Set;)V

    .line 423
    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mResizeAnimationDuration:I

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds(IZ)V

    .line 425
    .end local v0    # "unrestrictedAreasChanged":Z
    :cond_0
    return-void
.end method

.method public onMenuClosed()V
    .locals 8

    .line 373
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: closeMenu(), state before=%s"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x46a5de9455a83c6fL    # 2.2178258054473618E32

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->setState(I)V

    .line 376
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds()V

    .line 377
    return-void
.end method

.method public onPipTargetBoundsChange(Landroid/graphics/Rect;I)V
    .locals 2
    .param p1, "targetBounds"    # Landroid/graphics/Rect;
    .param p2, "animationDuration"    # I

    .line 446
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 453
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->onPipTransitionToTargetBoundsStarted(Landroid/graphics/Rect;)V

    .line 454
    return-void
.end method

.method public onPipTransitionCanceled(I)V
    .locals 8
    .param p1, "direction"    # I

    .line 530
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: onPipTransition_Canceled(), state=%s"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x30da4cf0b42c55cL    # -7.327215068652004E293

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 532
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvPipExpanded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->updatePipExpansionState(Z)V

    .line 533
    return-void
.end method

.method public onPipTransitionFinished(I)V
    .locals 11
    .param p1, "direction"    # I

    .line 537
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v0

    .line 538
    .local v0, "enterPipTransition":Z
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    if-nez v1, :cond_0

    .line 539
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->setState(I)V

    .line 541
    :cond_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    const-string v1, "TvPipController"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v2}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    int-to-long v3, p1

    .local v3, "protoLogParam2":J
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v1, v2, v6}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x42085d3e15c4c344L    # -3.439457418799893E-10

    const/16 v8, 0x10

    const-string v9, "%s: onPipTransition_Finished(), state=%s, direction=%d"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    .end local v3    # "protoLogParam2":J
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->onPipTransitionFinished(Z)V

    .line 545
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvPipExpanded()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->updatePipExpansionState(Z)V

    .line 546
    return-void
.end method

.method public onPipTransitionStarted(ILandroid/graphics/Rect;)V
    .locals 11
    .param p1, "direction"    # I
    .param p2, "currentPipBounds"    # Landroid/graphics/Rect;

    .line 518
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v0

    .line 519
    .local v0, "enterPipTransition":Z
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    if-nez v1, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->updateExpansionState()V

    .line 523
    :cond_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    const-string v1, "TvPipController"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v2}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    int-to-long v3, p1

    .local v3, "protoLogParam2":J
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v1, v2, v6}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x312f79d5896acf52L    # -4.5618018520168425E71

    const/16 v8, 0x10

    const-string v9, "%s: onPipTransition_Started(), state=%s, direction=%d"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 526
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    .end local v3    # "protoLogParam2":J
    :cond_1
    return-void
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0
    .param p1, "newUserId"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 277
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->registerSessionListenerForCurrentUser()V

    .line 278
    return-void
.end method
