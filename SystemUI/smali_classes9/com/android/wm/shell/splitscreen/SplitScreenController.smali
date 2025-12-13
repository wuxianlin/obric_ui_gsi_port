.class public Lcom/android/wm/shell/splitscreen/SplitScreenController;
.super Ljava/lang/Object;
.source "SplitScreenController.java"

# interfaces
.implements Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;,
        Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;,
        Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitEnterReason;,
        Lcom/android/wm/shell/splitscreen/SplitScreenController$ExitReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        ">;",
        "Lcom/android/wm/shell/sysui/KeyguardChangeListener;"
    }
.end annotation


# static fields
.field public static final ENTER_REASON_DRAG:I = 0x2

.field public static final ENTER_REASON_LAUNCHER:I = 0x3

.field public static final ENTER_REASON_MULTI_INSTANCE:I = 0x1

.field public static final ENTER_REASON_UNKNOWN:I = 0x0

.field public static final EXIT_REASON_APP_DOES_NOT_SUPPORT_MULTIWINDOW:I = 0x1

.field public static final EXIT_REASON_APP_FINISHED:I = 0x2

.field public static final EXIT_REASON_CHILD_TASK_ENTER_PIP:I = 0x9

.field public static final EXIT_REASON_DESKTOP_MODE:I = 0xc

.field public static final EXIT_REASON_DEVICE_FOLDED:I = 0x3

.field public static final EXIT_REASON_DRAG_DIVIDER:I = 0x4

.field public static final EXIT_REASON_FULLSCREEN_REQUEST:I = 0xd

.field public static final EXIT_REASON_FULLSCREEN_SHORTCUT:I = 0xb

.field public static final EXIT_REASON_RECREATE_SPLIT:I = 0xa

.field public static final EXIT_REASON_RETURN_HOME:I = 0x5

.field public static final EXIT_REASON_ROOT_TASK_VANISHED:I = 0x6

.field public static final EXIT_REASON_SCREEN_LOCKED:I = 0x7

.field public static final EXIT_REASON_SCREEN_LOCKED_SHOW_ON_TOP:I = 0x8

.field public static final EXIT_REASON_UNKNOWN:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDesktopTasksController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

.field private mGoingToRecentsTasksLayer:Landroid/view/SurfaceControl;

.field private final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private final mImpl:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

.field private final mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

.field private final mLauncherApps:Landroid/content/pm/LauncherApps;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

.field private final mRecentTasksOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mSplitScreenShellCommandHandler:Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;

.field mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field private mStartingSplitTasksLayer:Landroid/view/SurfaceControl;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mWindowDecorViewModel:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9N0j6ScPJ5-w-SiP6ncnzOPnSmM(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BzW192H55PsaE9BNcbpGgRSMiH4(Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->lambda$onInit$0(Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z6MRquOzW6u6HTbqwkR0n9MSGPc(Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->lambda$onInit$1(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSyncQueue(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/common/SyncTransactionQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstartIntentAndTask(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartIntentAndTaskWithLegacyTransition(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntentAndTaskWithLegacyTransition(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartIntents(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntents(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartIntentsWithLegacyTransition(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntentsWithLegacyTransition(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 125
    const-class v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p4, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p5, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p6, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p7, "rootTDAOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .param p8, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p9, "displayImeController"    # Lcom/android/wm/shell/common/DisplayImeController;
    .param p10, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .param p11, "dragAndDropController"    # Lcom/android/wm/shell/draganddrop/DragAndDropController;
    .param p12, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p13, "transactionPool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p14, "iconProvider"    # Lcom/android/launcher3/icons/IconProvider;
    .param p16, "launchAdjacentController"    # Lcom/android/wm/shell/common/LaunchAdjacentController;
    .param p19, "stageCoordinator"    # Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .param p20, "multiInstanceHelper"    # Lcom/android/wm/shell/common/MultiInstanceHelper;
    .param p21, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/TransactionPool;",
            "Lcom/android/launcher3/icons/IconProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;",
            "Lcom/android/wm/shell/splitscreen/StageCoordinator;",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    .line 229
    .local p15, "recentTasks":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentTasksController;>;"
    .local p17, "windowDecorViewModel":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;>;"
    .local p18, "desktopTasksController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopTasksController;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl-IA;)V

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mImpl:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 230
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 231
    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 232
    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 233
    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 234
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 235
    const-class v6, Landroid/content/pm/LauncherApps;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/LauncherApps;

    iput-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 236
    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 237
    move-object/from16 v7, p21

    iput-object v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 238
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 239
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 240
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 241
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 242
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 243
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 244
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 245
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 246
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 247
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 248
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDesktopTasksController:Ljava/util/Optional;

    .line 249
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 250
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 251
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSplitScreenShellCommandHandler:Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;

    .line 254
    invoke-static/range {p1 .. p1}, Landroid/app/ActivityTaskManager;->supportsSplitScreenMultiWindow(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_0
    move-object/from16 v2, p2

    .line 257
    :goto_0
    return-void
.end method

.method private createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 1

    .line 264
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-object v0
.end method

.method public static exitReasonToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "exitReason"    # I

    .line 1042
    packed-switch p0, :pswitch_data_0

    .line 1070
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown reason, reason int = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1068
    :pswitch_1
    const-string v0, "FULLSCREEN_REQUEST"

    return-object v0

    .line 1066
    :pswitch_2
    const-string v0, "DESKTOP_MODE"

    return-object v0

    .line 1064
    :pswitch_3
    const-string v0, "RECREATE_SPLIT"

    return-object v0

    .line 1062
    :pswitch_4
    const-string v0, "CHILD_TASK_ENTER_PIP"

    return-object v0

    .line 1052
    :pswitch_5
    const-string v0, "SCREEN_LOCKED_SHOW_ON_TOP"

    return-object v0

    .line 1050
    :pswitch_6
    const-string v0, "SCREEN_LOCKED"

    return-object v0

    .line 1056
    :pswitch_7
    const-string v0, "ROOT_TASK_VANISHED"

    return-object v0

    .line 1048
    :pswitch_8
    const-string v0, "RETURN_HOME"

    return-object v0

    .line 1046
    :pswitch_9
    const-string v0, "DRAG_DIVIDER"

    return-object v0

    .line 1054
    :pswitch_a
    const-string v0, "DEVICE_FOLDED"

    return-object v0

    .line 1058
    :pswitch_b
    const-string v0, "APP_FINISHED"

    return-object v0

    .line 1060
    :pswitch_c
    const-string v0, "APP_DOES_NOT_SUPPORT_MULTIWINDOW"

    return-object v0

    .line 1044
    :pswitch_d
    const-string v0, "UNKNOWN_EXIT"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getPackageName(I)Ljava/lang/String;
    .locals 3
    .param p1, "position"    # I

    .line 890
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .local v0, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_0

    .line 893
    .end local v0    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda1;-><init>()V

    .line 894
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 895
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 896
    .restart local v0    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isValidToSplit(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 897
    return-object v1

    .line 901
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private getUserId(I)I
    .locals 3
    .param p1, "position"    # I

    .line 908
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .local v0, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_0

    .line 911
    .end local v0    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda0;-><init>()V

    .line 912
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 913
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 914
    .restart local v0    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isValidToSplit(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 915
    return v1

    .line 919
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    :cond_2
    return v1
.end method

.method static synthetic lambda$getPackageName$3(Lcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1
    .param p0, "recentTasks"    # Lcom/android/wm/shell/recents/RecentTasksController;

    .line 894
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->getTopRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getUserId$4(Lcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1
    .param p0, "recentTasks"    # Lcom/android/wm/shell/recents/RecentTasksController;

    .line 912
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->getTopRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onInit$0(Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V
    .locals 0
    .param p1, "viewModel"    # Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 286
    invoke-interface {p1, p0}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method private synthetic lambda$onInit$1(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0
    .param p1, "controller"    # Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 287
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method static synthetic lambda$startIntent$2(Landroid/content/ComponentName;ILcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RecentTaskInfo;
    .locals 1
    .param p0, "component"    # Landroid/content/ComponentName;
    .param p1, "userId1"    # I
    .param p2, "recentTasks"    # Lcom/android/wm/shell/recents/RecentTasksController;

    .line 849
    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->findTaskInBackground(Landroid/content/ComponentName;I)Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method private moveToStage(IILandroid/window/WindowContainerTransaction;)Z
    .locals 4
    .param p1, "taskId"    # I
    .param p2, "stagePosition"    # I
    .param p3, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 372
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 373
    .local v0, "task":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v1, v0, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->moveToStage(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/window/WindowContainerTransaction;)Z

    move-result v1

    return v1

    .line 377
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "taskId is in split"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 374
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown taskId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private reparentSplitTasksForAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)Landroid/view/SurfaceControl;
    .locals 7
    .param p1, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "callsite"    # Ljava/lang/String;

    .line 1009
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    new-instance v1, Landroid/view/SurfaceSession;

    invoke-direct {v1}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {v0, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 1010
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1011
    const-string v1, "RecentsAnimationSplitTasks"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1012
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1013
    invoke-virtual {v0, p3}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1014
    .local v0, "builder":Landroid/view/SurfaceControl$Builder;
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 1015
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 1017
    .local v1, "splitTasksLayer":Landroid/view/SurfaceControl;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 1018
    aget-object v3, p1, v2

    .line 1019
    .local v3, "appTarget":Landroid/view/RemoteAnimationTarget;
    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v4, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1020
    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v5, v3, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, v3, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p2, v4, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1017
    .end local v3    # "appTarget":Landroid/view/RemoteAnimationTarget;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1023
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method private resolveWidgetFillinIntent(Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 3
    .param p1, "widgetIntent"    # Landroid/content/Intent;
    .param p2, "launchMultipleTasks"    # Z

    .line 937
    const/4 v0, 0x0

    .line 938
    .local v0, "fillInIntent2":Landroid/content/Intent;
    const/high16 v1, 0x8000000

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 939
    move-object v0, p1

    .line 940
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 941
    :cond_0
    if-eqz p1, :cond_1

    .line 942
    move-object v0, p1

    goto :goto_0

    .line 943
    :cond_1
    if-eqz p2, :cond_2

    .line 944
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    move-object v0, v2

    .line 945
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 947
    :cond_2
    :goto_0
    return-object v0
.end method

.method private startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 19
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "userId1"    # I
    .param p3, "options1"    # Landroid/os/Bundle;
    .param p4, "taskId"    # I
    .param p5, "options2"    # Landroid/os/Bundle;
    .param p6, "splitPosition"    # I
    .param p7, "snapPosition"    # I
    .param p8, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p9, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 716
    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v11, p5

    const/4 v2, 0x0

    .line 717
    .local v2, "fillInIntent":Landroid/content/Intent;
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v12

    .line 720
    .local v12, "packageName1":Ljava/lang/String;
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v1, v3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    move-result-object v13

    .line 721
    .local v13, "packageName2":Ljava/lang/String;
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v1, v3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getUserId(ILcom/android/wm/shell/ShellTaskOrganizer;)I

    move-result v14

    .line 722
    .local v14, "userId2":I
    const/4 v3, 0x0

    .line 723
    .local v3, "setSecondIntentMultipleTask":Z
    move/from16 v15, p2

    invoke-static {v12, v13, v15, v14}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 724
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/common/MultiInstanceHelper;->getComponent(Landroid/app/PendingIntent;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 725
    const/4 v3, 0x1

    .line 726
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_0

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v10, 0x0

    move-object v4, v10

    check-cast v4, [Ljava/lang/Object;

    const-wide v6, 0x239667f0b48b3056L

    const/4 v8, 0x0

    const-string v9, "Adding MULTIPLE_TASK"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 740
    :cond_0
    move/from16 v16, v1

    move v10, v3

    goto :goto_0

    .line 728
    :cond_1
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 729
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-virtual {v4, v1}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 731
    :cond_2
    const/4 v1, -0x1

    .line 732
    .end local p4    # "taskId":I
    .local v1, "taskId":I
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_3

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v10, 0x0

    move-object v4, v10

    check-cast v4, [Ljava/lang/Object;

    const-wide v6, 0x1e31b8e5049f37acL    # 3.077521414669058E-163

    const/4 v8, 0x0

    const-string v9, "Cancel entering split as not supporting multi-instances"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 734
    :cond_3
    sget-object v4, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "app package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " does not support multi-instance"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "startIntentAndTask"

    invoke-static {v6, v5}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/wm/shell/R$string;->dock_multi_instances_not_supported_text:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 737
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move/from16 v16, v1

    move v10, v3

    goto :goto_0

    .line 723
    .end local v1    # "taskId":I
    .restart local p4    # "taskId":I
    :cond_4
    move/from16 v16, v1

    move v10, v3

    .line 740
    .end local v3    # "setSecondIntentMultipleTask":Z
    .end local p4    # "taskId":I
    .local v10, "setSecondIntentMultipleTask":Z
    .local v16, "taskId":I
    :goto_0
    if-eqz v11, :cond_5

    .line 741
    const-string v1, "key_extra_widget_intent"

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v11, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 742
    .local v1, "widgetIntent":Landroid/content/Intent;
    invoke-direct {v0, v1, v10}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->resolveWidgetFillinIntent(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_1

    .line 740
    .end local v1    # "widgetIntent":Landroid/content/Intent;
    :cond_5
    move-object/from16 v17, v2

    .line 744
    .end local v2    # "fillInIntent":Landroid/content/Intent;
    .local v17, "fillInIntent":Landroid/content/Intent;
    :goto_1
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move/from16 v5, v16

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v18, v10

    .end local v10    # "setSecondIntentMultipleTask":Z
    .local v18, "setSecondIntentMultipleTask":Z
    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startIntentAndTask(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 746
    return-void
.end method

.method private startIntentAndTaskWithLegacyTransition(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 18
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "userId1"    # I
    .param p3, "options1"    # Landroid/os/Bundle;
    .param p4, "taskId"    # I
    .param p5, "options2"    # Landroid/os/Bundle;
    .param p6, "splitPosition"    # I
    .param p7, "snapPosition"    # I
    .param p8, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p9, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 689
    move-object/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x0

    .line 690
    .local v2, "fillInIntent":Landroid/content/Intent;
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v3

    .line 691
    .local v3, "packageName1":Ljava/lang/String;
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v1, v4}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    move-result-object v4

    .line 692
    .local v4, "packageName2":Ljava/lang/String;
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v1, v5}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getUserId(ILcom/android/wm/shell/ShellTaskOrganizer;)I

    move-result v5

    .line 693
    .local v5, "userId2":I
    move/from16 v6, p2

    invoke-static {v3, v4, v6, v5}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 694
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/common/MultiInstanceHelper;->getComponent(Landroid/app/PendingIntent;)Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 695
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    move-object v2, v7

    .line 696
    const/high16 v7, 0x8000000

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 697
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_2

    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v13, 0x0

    move-object v7, v13

    check-cast v7, [Ljava/lang/Object;

    const-wide v9, 0x239667f0b48b3056L

    const/4 v11, 0x0

    const-string v12, "Adding MULTIPLE_TASK"

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 699
    :cond_0
    const/4 v1, -0x1

    .line 700
    .end local p4    # "taskId":I
    .local v1, "taskId":I
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_1

    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v13, 0x0

    move-object v7, v13

    check-cast v7, [Ljava/lang/Object;

    const-wide v9, 0x1e31b8e5049f37acL    # 3.077521414669058E-163

    const/4 v11, 0x0

    const-string v12, "Cancel entering split as not supporting multi-instances"

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 702
    :cond_1
    sget-object v7, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "app package "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " does not support multi-instance"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "startIntentAndTaskWithLegacyTransition"

    invoke-static {v9, v8}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    sget v8, Lcom/android/wm/shell/R$string;->dock_multi_instances_not_supported_text:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 705
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 708
    :cond_2
    :goto_0
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-object/from16 v9, p1

    move-object v10, v2

    move-object/from16 v11, p3

    move v12, v1

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    invoke-virtual/range {v8 .. v17}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startIntentAndTaskWithLegacyTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    .line 710
    return-void
.end method

.method private startIntents(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 26
    .param p1, "pendingIntent1"    # Landroid/app/PendingIntent;
    .param p2, "userId1"    # I
    .param p3, "shortcutInfo1"    # Landroid/content/pm/ShortcutInfo;
    .param p4, "options1"    # Landroid/os/Bundle;
    .param p5, "pendingIntent2"    # Landroid/app/PendingIntent;
    .param p6, "userId2"    # I
    .param p7, "shortcutInfo2"    # Landroid/content/pm/ShortcutInfo;
    .param p8, "options2"    # Landroid/os/Bundle;
    .param p9, "splitPosition"    # I
    .param p10, "snapPosition"    # I
    .param p11, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p12, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 786
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    const/4 v2, 0x0

    .line 787
    .local v2, "fillInIntent1":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 788
    .local v3, "fillInIntent2":Landroid/content/Intent;
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v4

    .line 789
    .local v4, "packageName1":Ljava/lang/String;
    invoke-static/range {p5 .. p5}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v5

    .line 790
    .local v5, "packageName2":Ljava/lang/String;
    if-eqz p4, :cond_0

    .line 791
    invoke-static/range {p4 .. p4}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v6

    .line 792
    .local v6, "activityOptions1":Landroid/app/ActivityOptions;
    :goto_0
    if-eqz v1, :cond_1

    .line 793
    invoke-static/range {p8 .. p8}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v7

    .line 794
    .local v7, "activityOptions2":Landroid/app/ActivityOptions;
    :goto_1
    const/4 v8, 0x0

    .line 795
    .local v8, "setSecondIntentMultipleTask":Z
    move/from16 v9, p2

    move/from16 v10, p6

    invoke-static {v4, v5, v9, v10}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 796
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/common/MultiInstanceHelper;->getComponent(Landroid/app/PendingIntent;)Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    .line 797
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    move-object v2, v11

    .line 798
    const/high16 v11, 0x8000000

    invoke-virtual {v2, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 799
    const/4 v8, 0x1

    .line 801
    if-eqz p3, :cond_2

    .line 802
    invoke-virtual {v6, v12}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 804
    :cond_2
    if-eqz p7, :cond_3

    .line 805
    invoke-virtual {v7, v12}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 807
    :cond_3
    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v11, v11, v12

    if-eqz v11, :cond_4

    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/16 v17, 0x0

    move-object/from16 v11, v17

    check-cast v11, [Ljava/lang/Object;

    const-wide v13, 0x239667f0b48b3056L

    const/4 v15, 0x0

    const-string v16, "Adding MULTIPLE_TASK"

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 818
    :cond_4
    move-object/from16 v11, p5

    goto :goto_2

    .line 809
    :cond_5
    const/4 v11, 0x0

    .line 810
    .end local p5    # "pendingIntent2":Landroid/app/PendingIntent;
    .local v11, "pendingIntent2":Landroid/app/PendingIntent;
    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v12, v13, v12

    if-eqz v12, :cond_6

    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/16 v18, 0x0

    move-object/from16 v12, v18

    check-cast v12, [Ljava/lang/Object;

    const-wide v14, 0x1e31b8e5049f37acL    # 3.077521414669058E-163

    const/16 v16, 0x0

    const-string v17, "Cancel entering split as not supporting multi-instances"

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 812
    :cond_6
    sget-object v12, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "app package "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " does not support multi-instance"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "startIntents"

    invoke-static {v14, v13}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    sget v13, Lcom/android/wm/shell/R$string;->dock_multi_instances_not_supported_text:I

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v12

    .line 815
    invoke-virtual {v12}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 795
    .end local v11    # "pendingIntent2":Landroid/app/PendingIntent;
    .restart local p5    # "pendingIntent2":Landroid/app/PendingIntent;
    :cond_7
    move-object/from16 v11, p5

    .line 818
    .end local p5    # "pendingIntent2":Landroid/app/PendingIntent;
    .restart local v11    # "pendingIntent2":Landroid/app/PendingIntent;
    :goto_2
    if-eqz v1, :cond_8

    .line 819
    const-string v12, "key_extra_widget_intent"

    const-class v13, Landroid/content/Intent;

    invoke-virtual {v1, v12, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Intent;

    .line 820
    .local v12, "widgetIntent":Landroid/content/Intent;
    invoke-direct {v0, v12, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->resolveWidgetFillinIntent(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v3

    .line 822
    .end local v12    # "widgetIntent":Landroid/content/Intent;
    :cond_8
    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 823
    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v17

    .line 824
    invoke-virtual {v7}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v21

    .line 822
    move-object/from16 v14, p1

    move-object v15, v2

    move-object/from16 v16, p3

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v20, p7

    move/from16 v22, p9

    move/from16 v23, p10

    move-object/from16 v24, p11

    move-object/from16 v25, p12

    invoke-virtual/range {v13 .. v25}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startIntents(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 826
    return-void
.end method

.method private startIntentsWithLegacyTransition(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 22
    .param p1, "pendingIntent1"    # Landroid/app/PendingIntent;
    .param p2, "userId1"    # I
    .param p3, "shortcutInfo1"    # Landroid/content/pm/ShortcutInfo;
    .param p4, "options1"    # Landroid/os/Bundle;
    .param p5, "pendingIntent2"    # Landroid/app/PendingIntent;
    .param p6, "userId2"    # I
    .param p7, "shortcutInfo2"    # Landroid/content/pm/ShortcutInfo;
    .param p8, "options2"    # Landroid/os/Bundle;
    .param p9, "splitPosition"    # I
    .param p10, "snapPosition"    # I
    .param p11, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p12, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 754
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 755
    .local v1, "fillInIntent1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 756
    .local v2, "fillInIntent2":Landroid/content/Intent;
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v3

    .line 757
    .local v3, "packageName1":Ljava/lang/String;
    invoke-static/range {p5 .. p5}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v4

    .line 758
    .local v4, "packageName2":Ljava/lang/String;
    move/from16 v5, p2

    move/from16 v6, p6

    invoke-static {v3, v4, v5, v6}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 759
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/common/MultiInstanceHelper;->getComponent(Landroid/app/PendingIntent;)Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 760
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    move-object v1, v7

    .line 761
    const/high16 v7, 0x8000000

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 762
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    move-object v2, v9

    .line 763
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 764
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_0

    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v13, 0x0

    move-object v7, v13

    check-cast v7, [Ljava/lang/Object;

    const-wide v9, 0x239667f0b48b3056L

    const/4 v11, 0x0

    const-string v12, "Adding MULTIPLE_TASK"

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 775
    :cond_0
    move-object/from16 v7, p5

    goto :goto_0

    .line 766
    :cond_1
    const/4 v7, 0x0

    .line 767
    .end local p5    # "pendingIntent2":Landroid/app/PendingIntent;
    .local v7, "pendingIntent2":Landroid/app/PendingIntent;
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v8, v9, v8

    if-eqz v8, :cond_2

    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v14, 0x0

    move-object v8, v14

    check-cast v8, [Ljava/lang/Object;

    const-wide v10, 0x1e31b8e5049f37acL    # 3.077521414669058E-163

    const/4 v12, 0x0

    const-string v13, "Cancel entering split as not supporting multi-instances"

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 769
    :cond_2
    sget-object v8, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "app package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " does not support multi-instance"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "startIntentsWithLegacyTransition"

    invoke-static {v10, v9}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/wm/shell/R$string;->dock_multi_instances_not_supported_text:I

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 772
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 758
    .end local v7    # "pendingIntent2":Landroid/app/PendingIntent;
    .restart local p5    # "pendingIntent2":Landroid/app/PendingIntent;
    :cond_3
    move-object/from16 v7, p5

    .line 775
    .end local p5    # "pendingIntent2":Landroid/app/PendingIntent;
    .restart local v7    # "pendingIntent2":Landroid/app/PendingIntent;
    :goto_0
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-object/from16 v10, p1

    move-object v11, v1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    invoke-virtual/range {v9 .. v21}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startIntentsWithLegacyTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    .line 778
    return-void
.end method


# virtual methods
.method public asSplitScreen()Lcom/android/wm/shell/splitscreen/SplitScreen;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mImpl:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    return-object v0
.end method

.method protected createStageCoordinator()Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .locals 17

    .line 291
    move-object/from16 v0, p0

    new-instance v16, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mWindowDecorViewModel:Ljava/util/Optional;

    const/4 v3, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/android/wm/shell/splitscreen/StageCoordinator;-><init>(Landroid/content/Context;ILcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;)V

    return-object v16
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1079
    :cond_0
    return-void
.end method

.method public enterSplitScreen(IZ)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "leftOrTop"    # Z

    .line 430
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->enterSplitScreen(IZLandroid/window/WindowContainerTransaction;)V

    .line 431
    return-void
.end method

.method public enterSplitScreen(IZLandroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "leftOrTop"    # Z
    .param p3, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 435
    xor-int/lit8 v0, p2, 0x1

    .line 436
    .local v0, "stagePosition":I
    invoke-direct {p0, p1, v0, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveToStage(IILandroid/window/WindowContainerTransaction;)Z

    .line 437
    return-void
.end method

.method public exitSplitScreen(II)V
    .locals 1
    .param p1, "toTopTaskId"    # I
    .param p2, "exitReason"    # I

    .line 440
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->dismissSplitScreen(II)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(II)V

    .line 445
    :goto_0
    return-void
.end method

.method public exitSplitScreenOnHide(Z)V
    .locals 1
    .param p1, "exitSplitScreenOnHide"    # Z

    .line 458
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreenOnHide(Z)V

    .line 459
    return-void
.end method

.method public finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 405
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 406
    return-void
.end method

.method public getActivateSplitPosition(Landroid/app/TaskInfo;)I
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 505
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getActivateSplitPosition(Landroid/app/TaskInfo;)I

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method

.method public getSplitPosition(I)I
    .locals 1
    .param p1, "taskId"    # I

    .line 355
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitPosition(I)I

    move-result v0

    return v0
.end method

.method public getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outTopOrLeftBounds"    # Landroid/graphics/Rect;
    .param p2, "outBottomOrRightBounds"    # Landroid/graphics/Rect;

    .line 462
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 463
    return-void
.end method

.method public getStageOfTask(I)I
    .locals 1
    .param p1, "taskId"    # I

    .line 333
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    move-result v0

    return v0
.end method

.method public getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2
    .param p1, "splitPosition"    # I

    .line 318
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getTaskId(I)I

    move-result v0

    .line 323
    .local v0, "taskId":I
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    return-object v1

    .line 319
    .end local v0    # "taskId":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    return-object v0
.end method

.method public goToFullscreenFromSplit()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->goToFullscreenFromSplit()V

    .line 487
    :cond_0
    return-void
.end method

.method public isLaunchToSplit(Landroid/app/TaskInfo;)Z
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 501
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLaunchToSplit(Landroid/app/TaskInfo;)Z

    move-result v0

    return v0
.end method

.method public isLeftRightSplit()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLeftRightSplit()Z

    move-result v0

    return v0
.end method

.method public isSplitScreenVisible()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    return v0
.end method

.method public isTaskInSplitScreen(I)Z
    .locals 2
    .param p1, "taskId"    # I

    .line 328
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTaskInSplitScreenForeground(I)Z
    .locals 1
    .param p1, "taskId"    # I

    .line 346
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTaskRootOrStageRoot(I)Z
    .locals 1
    .param p1, "taskId"    # I

    .line 351
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isRootOrStageRoot(I)Z

    move-result v0

    return v0
.end method

.method public moveTaskToFullscreen(II)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "exitReason"    # I

    .line 497
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->moveTaskToFullscreen(II)V

    .line 498
    return-void
.end method

.method public moveToSideStage(II)Z
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "sideStagePosition"    # I

    .line 359
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveToStage(IILandroid/window/WindowContainerTransaction;)Z

    move-result v0

    return v0
.end method

.method public onDroppedToSplit(ILcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "dragSessionId"    # Lcom/android/internal/logging/InstanceId;

    .line 1029
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onDroppedToSplit(ILcom/android/internal/logging/InstanceId;)V

    .line 1030
    return-void
.end method

.method public onFinishedWakingUp()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onFinishedWakingUp()V

    .line 455
    return-void
.end method

.method onGoingToRecentsLegacy([Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;
    .locals 4
    .param p1, "apps"    # [Landroid/view/RemoteAnimationTarget;

    .line 951
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 953
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 956
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 957
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEvictInvisibleChildTasks(Landroid/window/WindowContainerTransaction;)V

    .line 958
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 959
    .end local v0    # "wct":Landroid/window/WindowContainerTransaction;
    nop

    .line 963
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 964
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mGoingToRecentsTasksLayer:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    .line 965
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mGoingToRecentsTasksLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 967
    :cond_1
    const-string v1, "SplitScreenController#onGoingToRecentsLegacy"

    invoke-direct {p0, p1, v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->reparentSplitTasksForAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mGoingToRecentsTasksLayer:Landroid/view/SurfaceControl;

    .line 969
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 970
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 972
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/RemoteAnimationTarget;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    return-object v1

    .line 960
    .end local v0    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_2
    return-object v1
.end method

.method onInit()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    const-string/jumbo v1, "splitscreen"

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSplitScreenShellCommandHandler:Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addCommandCallback(Ljava/lang/String;Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    .line 277
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    const-string v2, "extra_shell_split_screen"

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->createStageCoordinator()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mWindowDecorViewModel:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 287
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDesktopTasksController:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 288
    return-void
.end method

.method public onKeyguardVisibilityChanged(ZZZ)V
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "occluded"    # Z
    .param p3, "animatingDismiss"    # Z

    .line 450
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onKeyguardVisibilityChanged(Z)V

    .line 451
    return-void
.end method

.method public onPipExpandToSplit(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 416
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onPipExpandToSplit(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 417
    return-void
.end method

.method onStartingSplitLegacy([Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;
    .locals 7
    .param p1, "apps"    # [Landroid/view/RemoteAnimationTarget;

    .line 976
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 978
    :cond_0
    const/4 v0, 0x0

    .line 979
    .local v0, "openingApps":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 980
    aget-object v3, p1, v2

    iget v3, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 979
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 982
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    .line 984
    return-object v1

    .line 987
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 988
    .local v1, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStartingSplitTasksLayer:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_4

    .line 989
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStartingSplitTasksLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 991
    :cond_4
    const-string v2, "SplitScreenController#onStartingSplitLegacy"

    invoke-direct {p0, p1, v1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->reparentSplitTasksForAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStartingSplitTasksLayer:Landroid/view/SurfaceControl;

    .line 993
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 994
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 997
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Landroid/view/RemoteAnimationTarget;

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    aput-object v4, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    array-length v4, p1

    :goto_1
    if-ge v2, v4, :cond_6

    aget-object v5, p1, v2

    .line 1000
    .local v5, "appTarget":Landroid/view/RemoteAnimationTarget;
    iget-object v6, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v6, :cond_5

    .line 1001
    iget-object v6, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->release()V

    .line 999
    .end local v5    # "appTarget":Landroid/view/RemoteAnimationTarget;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 997
    :cond_6
    return-object v3

    .line 999
    :catchall_0
    move-exception v3

    array-length v4, p1

    :goto_2
    if-ge v2, v4, :cond_8

    aget-object v5, p1, v2

    .line 1000
    .restart local v5    # "appTarget":Landroid/view/RemoteAnimationTarget;
    iget-object v6, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v6, :cond_7

    .line 1001
    iget-object v6, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->release()V

    .line 999
    .end local v5    # "appTarget":Landroid/view/RemoteAnimationTarget;
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1004
    :cond_8
    throw v3
.end method

.method public prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p3, "startPosition"    # I

    .line 396
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 398
    return-void
.end method

.method public prepareExitSplitScreen(Landroid/window/WindowContainerTransaction;II)V
    .locals 1
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "stageToTop"    # I
    .param p3, "reason"    # I

    .line 425
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 426
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    .line 427
    return-void
.end method

.method public registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 466
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V

    .line 467
    return-void
.end method

.method public registerSplitSelectListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;

    .line 475
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->registerSplitSelectListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;)V

    .line 476
    return-void
.end method

.method public removeFromSideStage(I)Z
    .locals 1
    .param p1, "taskId"    # I

    .line 383
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->removeFromSideStage(I)Z

    move-result v0

    return v0
.end method

.method public requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p3, "splitPosition"    # I
    .param p4, "taskBounds"    # Landroid/graphics/Rect;

    .line 526
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;)V

    .line 527
    return-void
.end method

.method public setSideStagePosition(I)V
    .locals 2
    .param p1, "sideStagePosition"    # I

    .line 387
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 388
    return-void
.end method

.method public setSplitscreenFocus(Z)V
    .locals 1
    .param p1, "leftOrTop"    # Z

    .line 490
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->grantFocusToPosition(Z)V

    .line 493
    :cond_0
    return-void
.end method

.method public startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 19
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "userId1"    # I
    .param p3, "fillInIntent"    # Landroid/content/Intent;
    .param p4, "position"    # I
    .param p5, "options"    # Landroid/os/Bundle;

    .line 831
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam0":Ljava/lang/String;
    int-to-long v6, v1

    .local v6, "protoLogParam1":J
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "protoLogParam2":Ljava/lang/String;
    int-to-long v9, v2

    .local v9, "protoLogParam3":J
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v4, v12, v8, v13}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x66a8b9567a003bc2L    # 3.3617517744659275E186

    const/16 v14, 0x44

    const-string/jumbo v15, "startIntent(): intent=%s user=%d fillInIntent=%s position=%d"

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 837
    .end local v4    # "protoLogParam0":Ljava/lang/String;
    .end local v6    # "protoLogParam1":J
    .end local v8    # "protoLogParam2":Ljava/lang/String;
    .end local v9    # "protoLogParam3":J
    :cond_0
    if-nez p3, :cond_1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .end local p3    # "fillInIntent":Landroid/content/Intent;
    .local v4, "fillInIntent":Landroid/content/Intent;
    goto :goto_0

    .end local v4    # "fillInIntent":Landroid/content/Intent;
    .restart local p3    # "fillInIntent":Landroid/content/Intent;
    :cond_1
    move-object/from16 v4, p3

    .line 838
    .end local p3    # "fillInIntent":Landroid/content/Intent;
    .restart local v4    # "fillInIntent":Landroid/content/Intent;
    :goto_0
    const/high16 v6, 0x40000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 840
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v6

    .line 841
    .local v6, "packageName1":Ljava/lang/String;
    invoke-static/range {p4 .. p4}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result v7

    invoke-direct {v0, v7}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getPackageName(I)Ljava/lang/String;

    move-result-object v7

    .line 842
    .local v7, "packageName2":Ljava/lang/String;
    invoke-static/range {p4 .. p4}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result v8

    invoke-direct {v0, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getUserId(I)I

    move-result v8

    .line 843
    .local v8, "userId2":I
    invoke-virtual/range {p1 .. p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    .line 848
    .local v9, "component":Landroid/content/ComponentName;
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    new-instance v11, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;

    invoke-direct {v11, v9, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;-><init>(Landroid/content/ComponentName;I)V

    .line 849
    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    .line 850
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 851
    .local v10, "taskInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    if-eqz v10, :cond_5

    .line 852
    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v11, v11, v5

    if-eqz v11, :cond_2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .local v11, "protoLogParam0":Ljava/lang/String;
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v16, "Found suitable background task=%s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, 0x6ef5fbce0403a25L

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 854
    .end local v11    # "protoLogParam0":Ljava/lang/String;
    :cond_2
    sget-boolean v11, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v11, :cond_3

    .line 855
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget v12, v10, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    invoke-virtual {v11, v12, v2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startTask(IILandroid/os/Bundle;)V

    goto :goto_1

    .line 857
    :cond_3
    iget v11, v10, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    invoke-virtual {v0, v11, v2, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startTask(IILandroid/os/Bundle;)V

    .line 859
    :goto_1
    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v5, v11, v5

    if-eqz v5, :cond_4

    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/16 v16, 0x0

    move-object/from16 v5, v16

    check-cast v5, [Ljava/lang/Object;

    const-wide v12, 0x3eb5b58910343202L    # 1.2939645451264712E-6

    const/4 v14, 0x0

    const-string v15, "Start task in background"

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 860
    :cond_4
    return-void

    .line 862
    :cond_5
    invoke-static {v6, v7, v1, v8}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 863
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/common/MultiInstanceHelper;->getComponent(Landroid/app/PendingIntent;)Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 866
    const/high16 v11, 0x8000000

    invoke-virtual {v4, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 867
    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v5, v11, v5

    if-eqz v5, :cond_9

    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/16 v16, 0x0

    move-object/from16 v5, v16

    check-cast v5, [Ljava/lang/Object;

    const-wide v12, 0x239667f0b48b3056L

    const/4 v14, 0x0

    const-string v15, "Adding MULTIPLE_TASK"

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 868
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v11

    const-string/jumbo v12, "startIntent"

    if-eqz v11, :cond_7

    .line 869
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v5, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->switchSplitPosition(Ljava/lang/String;)V

    .line 870
    return-void

    .line 872
    :cond_7
    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v5, v11, v5

    if-eqz v5, :cond_8

    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/16 v18, 0x0

    move-object/from16 v5, v18

    check-cast v5, [Ljava/lang/Object;

    const-wide v14, 0x1e31b8e5049f37acL    # 3.077521414669058E-163

    const/16 v16, 0x0

    const-string v17, "Cancel entering split as not supporting multi-instances"

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 874
    :cond_8
    sget-object v5, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "app package "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " does not support multi-instance"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    sget v11, Lcom/android/wm/shell/R$string;->dock_multi_instances_not_supported_text:I

    const/4 v12, 0x0

    invoke-static {v5, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 877
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 878
    return-void

    .line 882
    :cond_9
    :goto_2
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-object/from16 v11, p1

    invoke-virtual {v5, v11, v4, v2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 883
    return-void
.end method

.method public startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V
    .locals 2
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "userId"    # I
    .param p3, "fillInIntent"    # Landroid/content/Intent;
    .param p4, "position"    # I
    .param p5, "options"    # Landroid/os/Bundle;
    .param p6, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 681
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v1, 0x3

    invoke-virtual {v0, p6, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRequestToSplit(Lcom/android/internal/logging/InstanceId;I)V

    .line 682
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;)V

    .line 683
    return-void
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "position"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .param p5, "user"    # Landroid/os/UserHandle;

    .line 584
    if-nez p4, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object p4, v0

    .line 585
    :cond_0
    invoke-static {p4}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 587
    .local v0, "activityOptions":Landroid/app/ActivityOptions;
    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getPackageName(I)Ljava/lang/String;

    move-result-object v1

    .line 588
    invoke-virtual {p5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getUserId(I)I

    move-result v3

    .line 587
    invoke-static {p1, v1, v2, v3}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 589
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 590
    invoke-static {p1, p2, p5, v2}, Lcom/android/wm/shell/common/MultiInstanceHelper;->getShortcutComponent(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/pm/LauncherApps;)Landroid/content/ComponentName;

    move-result-object v2

    .line 589
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 591
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 592
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_4

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    const-wide v3, 0x239667f0b48b3056L

    const/4 v5, 0x0

    const-string v6, "Adding MULTIPLE_TASK"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 593
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v1

    const-string/jumbo v3, "startShortcut"

    if-eqz v1, :cond_2

    .line 594
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->switchSplitPosition(Ljava/lang/String;)V

    .line 595
    return-void

    .line 597
    :cond_2
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_3

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v9, 0x0

    move-object v1, v9

    check-cast v1, [Ljava/lang/Object;

    const-wide v5, 0x1e31b8e5049f37acL    # 3.077521414669058E-163

    const/4 v7, 0x0

    const-string v8, "Cancel entering split as not supporting multi-instances"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 599
    :cond_3
    sget-object v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app package "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " does not support multi-instance"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wm/shell/R$string;->dock_multi_instances_not_supported_text:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 602
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 603
    return-void

    .line 607
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 608
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 607
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 609
    return-void
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "position"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .param p5, "user"    # Landroid/os/UserHandle;
    .param p6, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 577
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v1, 0x3

    invoke-virtual {v0, p6, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRequestToSplit(Lcom/android/internal/logging/InstanceId;I)V

    .line 578
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 579
    return-void
.end method

.method startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 18
    .param p1, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "options1"    # Landroid/os/Bundle;
    .param p3, "taskId"    # I
    .param p4, "options2"    # Landroid/os/Bundle;
    .param p5, "splitPosition"    # I
    .param p6, "snapPosition"    # I
    .param p7, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p8, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 646
    move-object/from16 v0, p0

    move/from16 v1, p3

    if-nez p2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .end local p2    # "options1":Landroid/os/Bundle;
    .local v2, "options1":Landroid/os/Bundle;
    goto :goto_0

    .end local v2    # "options1":Landroid/os/Bundle;
    .restart local p2    # "options1":Landroid/os/Bundle;
    :cond_0
    move-object/from16 v2, p2

    .line 647
    .end local p2    # "options1":Landroid/os/Bundle;
    .restart local v2    # "options1":Landroid/os/Bundle;
    :goto_0
    invoke-static {v2}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v3

    .line 648
    .local v3, "activityOptions":Landroid/app/ActivityOptions;
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v4

    .line 651
    .local v4, "packageName1":Ljava/lang/String;
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v1, v5}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    move-result-object v5

    .line 652
    .local v5, "packageName2":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v6

    .line 653
    .local v6, "userId1":I
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v1, v7}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getUserId(ILcom/android/wm/shell/ShellTaskOrganizer;)I

    move-result v7

    .line 654
    .local v7, "userId2":I
    invoke-static {v4, v5, v6, v7}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 655
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    .line 656
    invoke-virtual {v3, v9}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 657
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_4

    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v14, 0x0

    move-object v8, v14

    check-cast v8, [Ljava/lang/Object;

    const-wide v10, 0x239667f0b48b3056L

    const/4 v12, 0x0

    const-string v13, "Adding MULTIPLE_TASK"

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 659
    :cond_1
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 660
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-virtual {v8, v1}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 662
    :cond_2
    const/4 v1, -0x1

    .line 663
    .end local p3    # "taskId":I
    .local v1, "taskId":I
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_3

    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v14, 0x0

    move-object v8, v14

    check-cast v8, [Ljava/lang/Object;

    const-wide v10, 0x1e31b8e5049f37acL    # 3.077521414669058E-163

    const/4 v12, 0x0

    const-string v13, "Cancel entering split as not supporting multi-instances"

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 665
    :cond_3
    sget-object v8, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "app package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " does not support multi-instance"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "startShortcutAndTask"

    invoke-static {v10, v9}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/wm/shell/R$string;->dock_multi_instances_not_supported_text:I

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 668
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 671
    :cond_4
    :goto_1
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v11

    move-object/from16 v10, p1

    move v12, v1

    move-object/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    invoke-virtual/range {v9 .. v17}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 673
    return-void
.end method

.method startShortcutAndTaskWithLegacyTransition(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 18
    .param p1, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "options1"    # Landroid/os/Bundle;
    .param p3, "taskId"    # I
    .param p4, "options2"    # Landroid/os/Bundle;
    .param p5, "splitPosition"    # I
    .param p6, "snapPosition"    # I
    .param p7, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p8, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 615
    move-object/from16 v0, p0

    move/from16 v1, p3

    if-nez p2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .end local p2    # "options1":Landroid/os/Bundle;
    .local v2, "options1":Landroid/os/Bundle;
    goto :goto_0

    .end local v2    # "options1":Landroid/os/Bundle;
    .restart local p2    # "options1":Landroid/os/Bundle;
    :cond_0
    move-object/from16 v2, p2

    .line 616
    .end local p2    # "options1":Landroid/os/Bundle;
    .restart local v2    # "options1":Landroid/os/Bundle;
    :goto_0
    invoke-static {v2}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v3

    .line 618
    .local v3, "activityOptions":Landroid/app/ActivityOptions;
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v4

    .line 619
    .local v4, "packageName1":Ljava/lang/String;
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v1, v5}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    move-result-object v5

    .line 620
    .local v5, "packageName2":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v6

    .line 621
    .local v6, "userId1":I
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v1, v7}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getUserId(ILcom/android/wm/shell/ShellTaskOrganizer;)I

    move-result v7

    .line 622
    .local v7, "userId2":I
    invoke-static {v4, v5, v6, v7}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 623
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    .line 624
    invoke-virtual {v3, v9}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 625
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_3

    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v14, 0x0

    move-object v8, v14

    check-cast v8, [Ljava/lang/Object;

    const-wide v10, 0x239667f0b48b3056L

    const/4 v12, 0x0

    const-string v13, "Adding MULTIPLE_TASK"

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 627
    :cond_1
    const/4 v1, -0x1

    .line 628
    .end local p3    # "taskId":I
    .local v1, "taskId":I
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_2

    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v14, 0x0

    move-object v8, v14

    check-cast v8, [Ljava/lang/Object;

    const-wide v10, 0x1e31b8e5049f37acL    # 3.077521414669058E-163

    const/4 v12, 0x0

    const-string v13, "Cancel entering split as not supporting multi-instances"

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 630
    :cond_2
    sget-object v8, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "app package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " does not support multi-instance"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "startShortcutAndTaskWithLegacyTransition"

    invoke-static {v10, v9}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/wm/shell/R$string;->dock_multi_instances_not_supported_text:I

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 633
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 637
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 638
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v11

    .line 637
    move-object/from16 v10, p1

    move v12, v1

    move-object/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    invoke-virtual/range {v9 .. v17}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startShortcutAndTaskWithLegacyTransition(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    .line 640
    return-void
.end method

.method public startTask(IILandroid/os/Bundle;)V
    .locals 8
    .param p1, "taskId"    # I
    .param p2, "position"    # I
    .param p3, "options"    # Landroid/os/Bundle;

    .line 530
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 531
    .local v0, "result":[I
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;[II)V

    .line 556
    .local v2, "wrapper":Landroid/view/IRemoteAnimationRunner;
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p2, p3, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object p3

    .line 558
    new-instance v7, Landroid/view/RemoteAnimationAdapter;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 560
    .local v1, "wrappedAdapter":Landroid/view/RemoteAnimationAdapter;
    invoke-static {p3}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v3

    .line 561
    .local v3, "activityOptions":Landroid/app/ActivityOptions;
    invoke-static {v1}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 564
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v4

    .line 565
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 564
    invoke-interface {v4, p1, v5}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v0, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    goto :goto_0

    .line 566
    :catch_0
    move-exception v4

    .line 567
    .local v4, "e":Landroid/os/RemoteException;
    sget-object v5, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    const-string v6, "Failed to launch task"

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 569
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 10
    .param p1, "taskId1"    # I
    .param p2, "options1"    # Landroid/os/Bundle;
    .param p3, "taskId2"    # I
    .param p4, "options2"    # Landroid/os/Bundle;
    .param p5, "splitPosition"    # I
    .param p6, "snapPosition"    # I
    .param p7, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p8, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 513
    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 515
    return-void
.end method

.method switchSplitPosition(Ljava/lang/String;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .line 1033
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->switchSplitPosition(Ljava/lang/String;)V

    .line 1036
    :cond_0
    return-void
.end method

.method public unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 470
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V

    .line 471
    return-void
.end method

.method public unregisterSplitSelectListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;

    .line 480
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->unregisterSplitSelectListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;)V

    .line 481
    return-void
.end method

.method public updateSplitScreenSurfaces(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 367
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaces(Landroid/view/SurfaceControl$Transaction;)V

    .line 368
    return-void
.end method
