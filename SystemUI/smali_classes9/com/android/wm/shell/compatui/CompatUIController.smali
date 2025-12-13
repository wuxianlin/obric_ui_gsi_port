.class public Lcom/android/wm/shell/compatui/CompatUIController;
.super Ljava/lang/Object;
.source "CompatUIController.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;,
        Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;,
        Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;
    }
.end annotation


# static fields
.field private static final DISAPPEAR_DELAY_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "CompatUIController"


# instance fields
.field private final mActiveCompatLayouts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

.field private mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

.field private mCompatUICallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

.field private final mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

.field private final mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

.field private final mCompatUIShellCommandHandler:Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

.field private final mContext:Landroid/content/Context;

.field private final mDisappearTimeSupplier:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayContextCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mDisplaysWithIme:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDockStateReader:Lcom/android/wm/shell/common/DockStateReader;

.field private mHasShownUserAspectRatioSettingsButton:Z

.field private final mImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field private mIsFirstReachabilityEducationRunning:Z

.field private mKeyguardShowing:Z

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mOnInsetsChangedListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/compatui/RestartDialogWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private mTopActivityTaskId:I

.field private final mTransitionsLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;"
        }
    .end annotation
.end field

.field private mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;


# direct methods
.method public static synthetic $r8$lambda$A-uq6FjvO2BNYOUnTqaIgEsvYI0(Lcom/android/wm/shell/compatui/CompatUIController;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->launchUserAspectRatioSettings(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EvYBe0qzWe1oHX9odzPmql6C-yQ(Lcom/android/wm/shell/compatui/CompatUIController;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->onInitialReachabilityEduDismissed(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OwF9_R_X-h6f7buq49lExG-RMV4(Lcom/android/wm/shell/compatui/CompatUIController;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->onRestartDialogDismissCallback(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UCi5iS1Miij8f0UJYKWJ6ZT_v_Y(Lcom/android/wm/shell/compatui/CompatUIController;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->onRestartButtonClicked(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gcf2XPT3PwMdg9C4IZYCLdeRBwQ(Lcom/android/wm/shell/compatui/CompatUIController;ILcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$onImeVisibilityChanged$3(ILcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gj7SY7Wji8LPBQfPU4v8iKb_EdM(Lcom/android/wm/shell/compatui/CompatUIController;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->onRestartDialogCallback(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o6Cr1HBsaXDZpHiZqtMpiyJ7GSw(Lcom/android/wm/shell/compatui/CompatUIController;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$createLetterboxEduWindowManager$5(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xl4rdUwXuPCKQ4SXYqzDTLWOF5M(Lcom/android/wm/shell/compatui/CompatUIController;Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$onKeyguardVisibilityChanged$4(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zGlickkC7dmmftS7GjZwFVs55I0(Lcom/android/wm/shell/compatui/CompatUIController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIController;->onInit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayInsetsController(Lcom/android/wm/shell/compatui/CompatUIController;)Lcom/android/wm/shell/common/DisplayInsetsController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateDisplayLayout(Lcom/android/wm/shell/compatui/CompatUIController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->updateDisplayLayout(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ldagger/Lazy;Lcom/android/wm/shell/common/DockStateReader;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p4, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p5, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .param p6, "imeController"    # Lcom/android/wm/shell/common/DisplayImeController;
    .param p7, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p8, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p10, "dockStateReader"    # Lcom/android/wm/shell/common/DockStateReader;
    .param p11, "compatUIConfiguration"    # Lcom/android/wm/shell/compatui/CompatUIConfiguration;
    .param p12, "compatUIShellCommandHandler"    # Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;
    .param p13, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ldagger/Lazy<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lcom/android/wm/shell/common/DockStateReader;",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            "Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;",
            "Landroid/view/accessibility/AccessibilityManager;",
            ")V"
        }
    .end annotation

    .line 208
    .local p9, "transitionsLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/wm/shell/transition/Transitions;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Landroid/util/ArraySet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    .line 95
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    .line 104
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 110
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 141
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    .line 189
    iput-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mHasShownUserAspectRatioSettingsButton:Z

    .line 209
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    .line 210
    iput-object p3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 211
    iput-object p4, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 212
    iput-object p5, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 213
    iput-object p6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 214
    iput-object p7, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 215
    iput-object p8, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 216
    iput-object p9, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTransitionsLazy:Ldagger/Lazy;

    .line 217
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    invoke-direct {v0}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 218
    iput-object p10, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDockStateReader:Lcom/android/wm/shell/common/DockStateReader;

    .line 219
    iput-object p11, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 220
    iput-object p12, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIShellCommandHandler:Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    .line 221
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda11;

    invoke-direct {v0, p13}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda11;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisappearTimeSupplier:Ljava/util/function/Function;

    .line 223
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda12;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;)V

    invoke-virtual {p2, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method private addOnInsetsChangedListener(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 339
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    .line 341
    .local v0, "listener":Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->register()V

    .line 342
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    return-void
.end method

.method private createOrUpdateCompatLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 4
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 437
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 438
    .local v0, "layout":Lcom/android/wm/shell/compatui/CompatUIWindowManager;
    if-eqz v0, :cond_2

    .line 439
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 441
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->release()V

    goto :goto_0

    .line 444
    :cond_0
    nop

    .line 445
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->getDisplayId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v1

    .line 444
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 447
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 449
    :cond_1
    return-void

    .line 454
    :cond_2
    :goto_0
    iget v1, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    move-result-object v1

    .line 455
    .local v1, "context":Landroid/content/Context;
    if-nez v1, :cond_3

    .line 456
    return-void

    .line 458
    :cond_3
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createCompatUiWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    move-result-object v0

    .line 459
    iget v2, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->createLayout(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 461
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 463
    :cond_4
    return-void
.end method

.method private createOrUpdateLetterboxEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 489
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    .line 492
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 495
    invoke-virtual {v2}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->getDisplayId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v2

    .line 494
    invoke-virtual {v0, p1, p2, v2}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    .line 498
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 500
    :cond_1
    return-void

    .line 504
    :cond_2
    :goto_0
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    .line 505
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_3

    .line 506
    return-void

    .line 508
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createLetterboxEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    move-result-object v1

    .line 510
    .local v1, "newLayout":Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;
    iget v2, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->createLayout(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 512
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    if-eqz v2, :cond_4

    .line 516
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    invoke-virtual {v2}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    .line 518
    :cond_4
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 520
    :cond_5
    return-void
.end method

.method private createOrUpdateReachabilityEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 589
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    if-eqz v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->release()V

    .line 592
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    goto :goto_0

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 596
    invoke-virtual {v2}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getDisplayId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v2

    .line 595
    invoke-virtual {v0, p1, p2, v2}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->release()V

    .line 599
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 601
    :cond_1
    return-void

    .line 605
    :cond_2
    :goto_0
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    .line 606
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_3

    .line 607
    return-void

    .line 609
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createReachabilityEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    move-result-object v1

    .line 611
    .local v1, "newLayout":Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;
    iget v2, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->createLayout(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 613
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    if-eqz v2, :cond_4

    .line 617
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    invoke-virtual {v2}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->release()V

    .line 619
    :cond_4
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 621
    :cond_5
    return-void
.end method

.method private createOrUpdateRestartDialogLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 4
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 534
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 535
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 536
    .local v0, "layout":Lcom/android/wm/shell/compatui/RestartDialogWindowManager;
    if-eqz v0, :cond_2

    .line 537
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 539
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->release()V

    goto :goto_0

    .line 541
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    .line 542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 541
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->setRequestRestartDialog(Z)V

    .line 544
    nop

    .line 545
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->getDisplayId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v1

    .line 544
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 547
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 549
    :cond_1
    return-void

    .line 553
    :cond_2
    :goto_0
    iget v1, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    move-result-object v1

    .line 554
    .local v1, "context":Landroid/content/Context;
    if-nez v1, :cond_3

    .line 555
    return-void

    .line 557
    :cond_3
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createRestartDialogWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    move-result-object v0

    .line 558
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    .line 559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 558
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->setRequestRestartDialog(Z)V

    .line 560
    iget v2, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->createLayout(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 562
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 564
    :cond_4
    return-void
.end method

.method private createOrUpdateUserAspectRatioSettingsLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 642
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    if-eqz v0, :cond_2

    .line 643
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->release()V

    .line 645
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    goto :goto_0

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 649
    invoke-virtual {v2}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->getDisplayId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v2

    .line 648
    invoke-virtual {v0, p1, p2, v2}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->release()V

    .line 651
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 653
    :cond_1
    return-void

    .line 658
    :cond_2
    :goto_0
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    .line 659
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_3

    .line 660
    return-void

    .line 662
    :cond_3
    nop

    .line 663
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createUserAspectRatioSettingsWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    move-result-object v1

    .line 664
    .local v1, "newLayout":Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;
    iget v2, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->createLayout(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 666
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 668
    :cond_4
    return-void
.end method

.method private forAllLayouts(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;",
            ">;)V"
        }
    .end annotation

    .line 755
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;>;"
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda13;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 756
    return-void
.end method

.method private forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;",
            ">;)V"
        }
    .end annotation

    .line 760
    .local p1, "condition":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;>;"
    .local p2, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 761
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 762
    .local v1, "taskId":I
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 763
    .local v2, "layout":Lcom/android/wm/shell/compatui/CompatUIWindowManager;
    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 764
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 760
    .end local v1    # "taskId":I
    .end local v2    # "layout":Lcom/android/wm/shell/compatui/CompatUIWindowManager;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 767
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 768
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 770
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 771
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 772
    .restart local v1    # "taskId":I
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 773
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 774
    .local v2, "layout":Lcom/android/wm/shell/compatui/RestartDialogWindowManager;
    if-eqz v2, :cond_3

    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 775
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 770
    .end local v1    # "taskId":I
    .end local v2    # "layout":Lcom/android/wm/shell/compatui/RestartDialogWindowManager;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 778
    .end local v0    # "i":I
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 779
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 781
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 783
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 785
    :cond_6
    return-void
.end method

.method private forAllLayoutsOnDisplay(ILjava/util/function/Consumer;)V
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;",
            ">;)V"
        }
    .end annotation

    .line 751
    .local p2, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;>;"
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 752
    return-void
.end method

.method private getOrCreateDisplayContext(I)Landroid/content/Context;
    .locals 5
    .param p1, "displayId"    # I

    .line 729
    if-nez p1, :cond_0

    .line 730
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    return-object v0

    .line 732
    :cond_0
    const/4 v0, 0x0

    .line 733
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 734
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
    if-eqz v1, :cond_1

    .line 735
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    .line 737
    :cond_1
    if-nez v0, :cond_3

    .line 738
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    const-class v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    .line 739
    .local v2, "display":Landroid/view/Display;
    if-eqz v2, :cond_2

    .line 740
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    .line 741
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 743
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot get context for display "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CompatUIController"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    .end local v2    # "display":Landroid/view/Display;
    :cond_3
    :goto_0
    return-object v0
.end method

.method private isImeShowingOnDisplay(I)Z
    .locals 2
    .param p1, "displayId"    # I

    .line 432
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$createLetterboxEduWindowManager$5(Landroid/util/Pair;)V
    .locals 2
    .param p1, "stateInfo"    # Landroid/util/Pair;

    .line 528
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/TaskInfo;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateReachabilityEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    return-void
.end method

.method static synthetic lambda$forAllLayouts$7(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)Z
    .locals 1
    .param p0, "layout"    # Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    .line 755
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$forAllLayoutsOnDisplay$6(ILcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)Z
    .locals 1
    .param p0, "displayId"    # I
    .param p1, "layout"    # Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    .line 751
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getDisplayId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$new$0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    .param p0, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p1, "flags"    # Ljava/lang/Integer;

    .line 221
    nop

    .line 222
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 221
    const/16 v1, 0x1388

    invoke-virtual {p0, v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onDisplayRemoved$1(Ljava/util/List;Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 1
    .param p0, "toRemoveTaskIds"    # Ljava/util/List;
    .param p1, "layout"    # Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    .line 332
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onImeVisibilityChanged$3(ILcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "layout"    # Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    .line 375
    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$onKeyguardVisibilityChanged$4(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 1
    .param p1, "layout"    # Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    .line 383
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateVisibility(Z)V

    return-void
.end method

.method static synthetic lambda$updateDisplayLayout$2(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 0
    .param p0, "displayLayout"    # Lcom/android/wm/shell/common/DisplayLayout;
    .param p1, "layout"    # Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    .line 362
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method

.method private launchUserAspectRatioSettings(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 4
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 684
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_USER_ASPECT_RATIO_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 685
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 686
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 687
    iget-object v1, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 688
    .local v1, "appComponent":Landroid/content/ComponentName;
    if-eqz v1, :cond_0

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 690
    .local v2, "packageUri":Landroid/net/Uri;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 692
    .end local v2    # "packageUri":Landroid/net/Uri;
    :cond_0
    iget v2, p1, Landroid/app/TaskInfo;->userId:I

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 693
    .local v2, "userHandle":Landroid/os/UserHandle;
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 694
    return-void
.end method

.method private onInit()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    .line 228
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 229
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mImeController:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayImeController;->addPositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V

    .line 230
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIShellCommandHandler:Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;->onInit()V

    .line 231
    return-void
.end method

.method private onInitialReachabilityEduDismissed(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 636
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsFirstReachabilityEducationRunning:Z

    .line 637
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateUserAspectRatioSettingsLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 638
    return-void
.end method

.method private onRestartButtonClicked(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;)V"
        }
    .end annotation

    .line 476
    .local p1, "taskInfoState":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;>;"
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->isRestartDialogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/app/TaskInfo;

    .line 477
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->shouldShowRestartDialogAgain(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/app/TaskInfo;

    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/TaskInfo;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->onCompatInfoChanged(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    goto :goto_0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUICallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/app/TaskInfo;

    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    invoke-interface {v0, v1}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;->onSizeCompatRestartButtonClicked(I)V

    .line 485
    :goto_0
    return-void
.end method

.method private onRestartDialogCallback(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;)V"
        }
    .end annotation

    .line 577
    .local p1, "stateInfo":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;>;"
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/app/TaskInfo;

    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 578
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUICallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/app/TaskInfo;

    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    invoke-interface {v0, v1}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;->onSizeCompatRestartButtonClicked(I)V

    .line 579
    return-void
.end method

.method private onRestartDialogDismissCallback(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;)V"
        }
    .end annotation

    .line 583
    .local p1, "stateInfo":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;>;"
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/app/TaskInfo;

    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 584
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/TaskInfo;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->onCompatInfoChanged(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 585
    return-void
.end method

.method private removeLayouts(I)V
    .locals 5
    .param p1, "taskId"    # I

    .line 697
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 698
    .local v0, "compatLayout":Lcom/android/wm/shell/compatui/CompatUIWindowManager;
    if-eqz v0, :cond_0

    .line 699
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->release()V

    .line 700
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 703
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    invoke-virtual {v1}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->getTaskId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 704
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    invoke-virtual {v1}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    .line 705
    iput-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 708
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 709
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 710
    .local v1, "restartLayout":Lcom/android/wm/shell/compatui/RestartDialogWindowManager;
    if-eqz v1, :cond_2

    .line 711
    invoke-virtual {v1}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->release()V

    .line 712
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 713
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 715
    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 716
    invoke-virtual {v3}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getTaskId()I

    move-result v3

    if-ne v3, p1, :cond_3

    .line 717
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    invoke-virtual {v3}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->release()V

    .line 718
    iput-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 721
    :cond_3
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 722
    invoke-virtual {v3}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->getTaskId()I

    move-result v3

    if-ne v3, p1, :cond_4

    .line 723
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    invoke-virtual {v3}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->release()V

    .line 724
    iput-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 726
    :cond_4
    return-void
.end method

.method private removeOnInsetsChangedListener(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 346
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;

    .line 347
    .local v0, "listener":Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;
    if-nez v0, :cond_0

    .line 348
    return-void

    .line 350
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->unregister()V

    .line 351
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 352
    return-void
.end method

.method private showOnDisplay(I)Z
    .locals 1
    .param p1, "displayId"    # I

    .line 428
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mKeyguardShowing:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->isImeShowingOnDisplay(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateDisplayLayout(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 361
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    .line 362
    .local v0, "displayLayout":Lcom/android/wm/shell/common/DisplayLayout;
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/common/DisplayLayout;)V

    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayoutsOnDisplay(ILjava/util/function/Consumer;)V

    .line 363
    return-void
.end method


# virtual methods
.method createCompatUiWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/CompatUIWindowManager;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskInfo"    # Landroid/app/TaskInfo;
    .param p3, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 468
    new-instance v10, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v4, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUICallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p2, Landroid/app/TaskInfo;->displayId:I

    .line 470
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v6

    iget-object v7, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    iget-object v8, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    new-instance v9, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda15;

    invoke-direct {v9, p0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda15;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;)V

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Ljava/util/function/Consumer;)V

    .line 468
    return-object v10
.end method

.method createLetterboxEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskInfo"    # Landroid/app/TaskInfo;
    .param p3, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 525
    new-instance v10, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p2, Landroid/app/TaskInfo;->displayId:I

    .line 526
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v5

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTransitionsLazy:Ldagger/Lazy;

    .line 527
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/transition/Transitions;

    new-instance v7, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;)V

    iget-object v8, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDockStateReader:Lcom/android/wm/shell/common/DockStateReader;

    iget-object v9, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Consumer;Lcom/android/wm/shell/common/DockStateReader;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)V

    .line 525
    return-object v10
.end method

.method createReachabilityEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskInfo"    # Landroid/app/TaskInfo;
    .param p3, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 627
    new-instance v10, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p2, Landroid/app/TaskInfo;->displayId:I

    .line 628
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v5

    iget-object v6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    iget-object v7, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v8, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda14;

    invoke-direct {v8, p0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda14;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;)V

    iget-object v9, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisappearTimeSupplier:Ljava/util/function/Function;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V

    .line 627
    return-object v10
.end method

.method createRestartDialogWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/RestartDialogWindowManager;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskInfo"    # Landroid/app/TaskInfo;
    .param p3, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 569
    new-instance v10, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p2, Landroid/app/TaskInfo;->displayId:I

    .line 570
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v5

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTransitionsLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/transition/Transitions;

    new-instance v7, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;)V

    new-instance v8, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda6;

    invoke-direct {v8, p0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;)V

    iget-object v9, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)V

    .line 569
    return-object v10
.end method

.method createUserAspectRatioSettingsWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskInfo"    # Landroid/app/TaskInfo;
    .param p3, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 675
    move-object v0, p0

    new-instance v13, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    iget-object v4, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v1, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object/from16 v14, p2

    iget v2, v14, Landroid/app/TaskInfo;->displayId:I

    .line 676
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v6

    iget-object v7, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    new-instance v8, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;)V

    iget-object v9, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v10, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisappearTimeSupplier:Ljava/util/function/Function;

    new-instance v11, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;

    invoke-direct {v11, p0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;)V

    new-instance v12, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda3;

    invoke-direct {v12, p0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;)V

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v12}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;Ljava/util/function/BiConsumer;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 675
    return-object v13
.end method

.method getTopActivityTaskId()I
    .locals 1

    .line 424
    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTopActivityTaskId:I

    return v0
.end method

.method hasShownUserAspectRatioSettingsButton()Z
    .locals 1

    .line 416
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mHasShownUserAspectRatioSettingsButton:Z

    return v0
.end method

.method public onCompatInfoChanged(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 6
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 247
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-boolean v0, v0, Landroid/app/AppCompatTaskInfo;->topActivityInSizeCompat:Z

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 252
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->updateActiveTaskInfo(Landroid/app/TaskInfo;)V

    .line 255
    :cond_1
    iget-object v0, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_e

    if-nez p2, :cond_2

    goto/16 :goto_3

    .line 264
    :cond_2
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsFirstReachabilityEducationRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-boolean v0, v0, Landroid/app/AppCompatTaskInfo;->isFromLetterboxDoubleTap:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-boolean v0, v0, Landroid/app/AppCompatTaskInfo;->topActivityInSizeCompat:Z

    if-nez v0, :cond_3

    .line 267
    return-void

    .line 269
    :cond_3
    iput-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsFirstReachabilityEducationRunning:Z

    .line 271
    :cond_4
    iget-object v0, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-boolean v0, v0, Landroid/app/AppCompatTaskInfo;->topActivityBoundsLetterboxed:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 272
    iget-object v0, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-boolean v0, v0, Landroid/app/AppCompatTaskInfo;->isLetterboxEducationEnabled:Z

    if-eqz v0, :cond_5

    .line 273
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateLetterboxEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    goto :goto_2

    .line 274
    :cond_5
    iget-object v0, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-boolean v0, v0, Landroid/app/AppCompatTaskInfo;->isFromLetterboxDoubleTap:Z

    if-nez v0, :cond_9

    .line 280
    iget-object v0, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 281
    invoke-virtual {v0}, Landroid/app/AppCompatTaskInfo;->isTopActivityPillarboxed()Z

    move-result v0

    .line 282
    .local v0, "topActivityPillarboxed":Z
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 283
    invoke-virtual {v3, p1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenHorizontalReachabilityEducation(Landroid/app/TaskInfo;)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_0

    :cond_6
    move v3, v1

    .line 284
    .local v3, "isFirstTimeHorizontalReachabilityEdu":Z
    :goto_0
    if-nez v0, :cond_7

    iget-object v4, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 285
    invoke-virtual {v4, p1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenVerticalReachabilityEducation(Landroid/app/TaskInfo;)Z

    move-result v4

    if-nez v4, :cond_7

    move v1, v2

    goto :goto_1

    :cond_7
    nop

    .line 286
    .local v1, "isFirstTimeVerticalReachabilityEdu":Z
    :goto_1
    if-nez v3, :cond_8

    if-eqz v1, :cond_9

    .line 287
    :cond_8
    iget-object v4, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    iget v5, p1, Landroid/app/TaskInfo;->userId:I

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->setSeenLetterboxEducation(I)V

    .line 291
    iget-object v4, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-boolean v4, v4, Landroid/app/AppCompatTaskInfo;->isLetterboxDoubleTapEnabled:Z

    if-eqz v4, :cond_9

    .line 292
    iput-boolean v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsFirstReachabilityEducationRunning:Z

    .line 293
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateReachabilityEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 294
    return-void

    .line 299
    .end local v0    # "topActivityPillarboxed":Z
    .end local v1    # "isFirstTimeVerticalReachabilityEdu":Z
    .end local v3    # "isFirstTimeHorizontalReachabilityEdu":Z
    :cond_9
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateCompatLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateRestartDialogLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 301
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    iget v1, p1, Landroid/app/TaskInfo;->userId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->getHasSeenLetterboxEducation(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 302
    iget-object v0, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-boolean v0, v0, Landroid/app/AppCompatTaskInfo;->isLetterboxDoubleTapEnabled:Z

    if-eqz v0, :cond_a

    .line 303
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateReachabilityEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 307
    :cond_a
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result v0

    if-eq v0, v2, :cond_c

    .line 308
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    if-eqz v0, :cond_b

    .line 309
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->release()V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 312
    :cond_b
    return-void

    .line 314
    :cond_c
    iget-object v0, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-boolean v0, v0, Landroid/app/AppCompatTaskInfo;->isFromLetterboxDoubleTap:Z

    if-nez v0, :cond_d

    .line 315
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateUserAspectRatioSettingsLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 318
    :cond_d
    return-void

    .line 257
    :cond_e
    :goto_3
    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->removeLayouts(I)V

    .line 258
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 322
    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->addOnInsetsChangedListener(I)V

    .line 323
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 357
    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->updateDisplayLayout(I)V

    .line 358
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 327
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 328
    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->removeOnInsetsChangedListener(I)V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .local v0, "toRemoveTaskIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayoutsOnDisplay(ILjava/util/function/Consumer;)V

    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->removeLayouts(I)V

    .line 333
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 336
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onImeVisibilityChanged(IZ)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "isShowing"    # Z

    .line 367
    if-eqz p2, :cond_0

    .line 368
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 374
    :goto_0
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayoutsOnDisplay(ILjava/util/function/Consumer;)V

    .line 376
    return-void
.end method

.method public onKeyguardVisibilityChanged(ZZZ)V
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "occluded"    # Z
    .param p3, "animatingDismiss"    # Z

    .line 381
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mKeyguardShowing:Z

    .line 383
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Consumer;)V

    .line 384
    return-void
.end method

.method public setCompatUICallback(Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;)V
    .locals 0
    .param p1, "compatUiCallback"    # Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 235
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUICallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 236
    return-void
.end method

.method setHasShownUserAspectRatioSettingsButton(Z)V
    .locals 0
    .param p1, "state"    # Z

    .line 408
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mHasShownUserAspectRatioSettingsButton:Z

    .line 409
    return-void
.end method

.method updateActiveTaskInfo(Landroid/app/TaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 395
    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTopActivityTaskId:I

    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p1, Landroid/app/TaskInfo;->isTopActivityTransparent:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroid/app/TaskInfo;->isVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/app/TaskInfo;->isFocused:Z

    if-eqz v0, :cond_0

    .line 398
    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    iput v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTopActivityTaskId:I

    .line 399
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->setHasShownUserAspectRatioSettingsButton(Z)V

    .line 401
    :cond_0
    return-void
.end method
