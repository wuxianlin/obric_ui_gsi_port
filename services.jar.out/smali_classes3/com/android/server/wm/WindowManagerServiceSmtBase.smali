.class public Lcom/android/server/wm/WindowManagerServiceSmtBase;
.super Ljava/lang/Object;
.source "WindowManagerServiceSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;,
        Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;
    }
.end annotation


# static fields
.field public static final MSG_DO_TRANVERSAL:I = 0x3ea

.field public static final MSG_ROTATED_ANIM_TIMEOUT:I = 0x3ec

.field public static final MSG_UPDATE_REORDER_TASK:I = 0x3eb

.field protected static final TAG:Ljava/lang/String; = "WindowManager"

.field protected static sDH:I

.field protected static sDSquare:I

.field protected static sDW:I

.field protected static sOperatibleSquare:I


# instance fields
.field private final PREFETCH_VD_NAME:Ljava/lang/String;

.field private mAppStartEventOwner:Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;

.field mApplicationInfosBK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentFocusWindow:Lcom/android/server/wm/WindowState;

.field private final mFloatingWindowUids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsStartFromHome:Z

.field mLocalServiceSmtEx:Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;

.field private mPrefetchPkgs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpFloatingWindowUids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mVisibleApplicationInfos:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibleUidLock:Ljava/lang/Object;

.field private mVisibleUids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleUidsBK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mVisibleWindowChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/WindowManagerPolicyConstantsSmtEx$VisibleWindowChangeListenerSmtEx;",
            ">;"
        }
    .end annotation
.end field

.field protected mWmService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static synthetic $r8$lambda$AMn2cIqDx2KcEkYP33sTm4Jk8Mw(Lcom/android/server/wm/WindowManagerServiceSmtBase;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceSmtBase;->lambda$setAllActivityInvisible$2(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FH9wql10A8bDlr4NOoSA-XzAALU(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/WindowManagerServiceSmtBase;->lambda$onDisplayFpsModeChanged$1(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RAXv3TtrQOsBeWYCIe-OUaucQa0(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/WindowManagerServiceSmtBase;->lambda$forceUpdateAllWindowVisibleTime$0(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_le6BZGqcoYK4tQc9lx5rWYXVp0(Ljava/lang/String;[Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/WindowManagerServiceSmtBase;->lambda$checkTaskForPrefetchLocked$3(Ljava/lang/String;[Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 78
    const/4 v0, -0x1

    sput v0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->sDW:I

    .line 79
    sput v0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->sDH:I

    .line 80
    sput v0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->sDSquare:I

    .line 81
    sput v0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->sOperatibleSquare:I

    return-void
.end method

.method protected constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 2
    .param p1, "wmService"    # Lcom/android/server/wm/WindowManagerService;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mIsStartFromHome:Z

    .line 88
    new-instance v0, Ljava/lang/String;

    const-string v1, "PREFETCH_APP"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->PREFETCH_VD_NAME:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleWindowChangeListeners:Ljava/util/ArrayList;

    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleApplicationInfos:Ljava/util/HashSet;

    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mApplicationInfosBK:Ljava/util/HashSet;

    .line 176
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleUidLock:Ljava/lang/Object;

    .line 177
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleUids:Ljava/util/HashSet;

    .line 178
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleUidsBK:Ljava/util/HashSet;

    .line 208
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mFloatingWindowUids:Ljava/util/HashSet;

    .line 209
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mTmpFloatingWindowUids:Ljava/util/HashSet;

    .line 90
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mPrefetchPkgs:Ljava/util/HashMap;

    .line 92
    return-void
.end method

.method private initDisplay()I
    .locals 1

    .line 312
    const/4 v0, 0x2

    .line 313
    .local v0, "displayFlag":I
    or-int/lit8 v0, v0, 0x1

    .line 314
    or-int/lit8 v0, v0, 0x8

    .line 315
    or-int/lit16 v0, v0, 0x1000

    .line 316
    or-int/lit16 v0, v0, 0x800

    .line 317
    or-int/lit8 v0, v0, 0x40

    .line 318
    or-int/lit16 v0, v0, 0x400

    .line 319
    or-int/lit8 v0, v0, 0x4

    .line 320
    or-int/lit16 v0, v0, 0x2000

    .line 322
    or-int/lit16 v0, v0, 0x80

    .line 324
    return v0
.end method

.method static isOperatible(Lcom/android/server/wm/WindowState;)Z
    .locals 3
    .param p0, "w"    # Lcom/android/server/wm/WindowState;

    .line 156
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 157
    .local v0, "r":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDisplayed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/android/server/wm/WindowManagerServiceSmtBase;->sOperatibleSquare:I

    if-le v1, v2, :cond_0

    .line 158
    const/4 v1, 0x1

    return v1

    .line 160
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private static synthetic lambda$checkTaskForPrefetchLocked$3(Ljava/lang/String;[Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "resultHolder"    # [Lcom/android/server/wm/Task;
    .param p2, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 589
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 590
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    aput-object v1, p1, v0

    .line 593
    :cond_0
    return-void
.end method

.method private static synthetic lambda$forceUpdateAllWindowVisibleTime$0(Lcom/android/server/wm/WindowState;)V
    .locals 0
    .param p0, "w"    # Lcom/android/server/wm/WindowState;

    .line 293
    return-void
.end method

.method private static synthetic lambda$onDisplayFpsModeChanged$1(Lcom/android/server/wm/WindowState;)V
    .locals 0
    .param p0, "w"    # Lcom/android/server/wm/WindowState;

    .line 307
    return-void
.end method

.method private synthetic lambda$setAllActivityInvisible$2(Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 423
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 425
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/ActivityRecord;->commitVisibility(ZZ)V

    .line 426
    new-instance v0, Lcom/android/server/wm/WindowManagerServiceSmtBase$1;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/WindowManagerServiceSmtBase$1;-><init>(Lcom/android/server/wm/WindowManagerServiceSmtBase;Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 432
    :cond_0
    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->PAUSING:Lcom/android/server/wm/ActivityRecord$State;

    const-string v1, "preloadDisplayChanged"

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/ActivityRecord;->setState(Lcom/android/server/wm/ActivityRecord$State;Ljava/lang/String;)V

    .line 435
    :cond_1
    return-void
.end method

.method private setAllActivityInvisible(Lcom/android/server/wm/Task;)V
    .locals 4
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAllActivityInvisible task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 422
    :try_start_0
    new-instance v3, Lcom/android/server/wm/WindowManagerServiceSmtBase$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/server/wm/WindowManagerServiceSmtBase$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/WindowManagerServiceSmtBase;)V

    invoke-virtual {p1, v3}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 436
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 437
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 438
    return-void

    .line 436
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method


# virtual methods
.method public addFloatingWindowUid(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 212
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mTmpFloatingWindowUids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    return-void
.end method

.method public addPrefetchPkgAndDisplay(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "displayId"    # I

    .line 445
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mPrefetchPkgs:Ljava/util/HashMap;

    monitor-enter v0

    .line 446
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mPrefetchPkgs:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v1, "WindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPrefetchPkgAndDisplay "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  displayId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    monitor-exit v0

    .line 449
    return-void

    .line 448
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method addVisibleUidBk(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 189
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleUidsBK:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method checkTaskForPrefetchLocked(Ljava/lang/String;)Z
    .locals 14
    .param p1, "packageName"    # Ljava/lang/String;

    .line 568
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 569
    return v0

    .line 571
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    .line 572
    .local v1, "displays":[Landroid/view/Display;
    const/4 v2, 0x0

    .local v2, "n":I
    :goto_0
    array-length v3, v1

    const-string v4, "WindowManager"

    if-ge v2, v3, :cond_5

    .line 573
    aget-object v3, v1, v2

    if-nez v3, :cond_1

    .line 574
    goto :goto_2

    .line 576
    :cond_1
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 577
    .local v3, "fromDisplayId":I
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v5, v3}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    .line 578
    .local v5, "fromDisplayContent":Lcom/android/server/wm/DisplayContent;
    if-nez v5, :cond_2

    .line 579
    goto :goto_2

    .line 582
    :cond_2
    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v6

    .line 583
    .local v6, "fromDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    iget-object v7, v6, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 584
    .local v7, "rootTasks":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v7, :cond_4

    .line 585
    iget-object v9, v6, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    .line 586
    .local v9, "task":Lcom/android/server/wm/Task;
    const/4 v10, 0x1

    new-array v11, v10, [Lcom/android/server/wm/Task;

    .line 587
    .local v11, "resultHolder":[Lcom/android/server/wm/Task;
    const/4 v12, 0x0

    aput-object v12, v11, v0

    .line 588
    new-instance v12, Lcom/android/server/wm/WindowManagerServiceSmtBase$$ExternalSyntheticLambda2;

    invoke-direct {v12, p1, v11}, Lcom/android/server/wm/WindowManagerServiceSmtBase$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;[Lcom/android/server/wm/Task;)V

    invoke-virtual {v9, v12}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 594
    aget-object v12, v11, v0

    if-eqz v12, :cond_3

    .line 595
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "check task before start prefetch: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v11, v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    return v10

    .line 594
    :cond_3
    nop

    .line 584
    .end local v9    # "task":Lcom/android/server/wm/Task;
    .end local v11    # "resultHolder":[Lcom/android/server/wm/Task;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 572
    .end local v3    # "fromDisplayId":I
    .end local v5    # "fromDisplayContent":Lcom/android/server/wm/DisplayContent;
    .end local v6    # "fromDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v7    # "rootTasks":I
    .end local v8    # "i":I
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 600
    .end local v2    # "n":I
    const-string v2, "check task before start prefetch: no task found."

    invoke-static {v4, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    return v0
.end method

.method clearStartingWindowFiles()V
    .locals 0

    .line 236
    return-void
.end method

.method clearVisibleUidsBk()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleUidsBK:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 194
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 239
    const-string v0, "  mVisibleUidsBK: {"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleUidsBK:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ", "

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 241
    .local v1, "uid":Ljava/lang/Integer;
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    .end local v1    # "uid":Ljava/lang/Integer;
    goto :goto_0

    .line 244
    :cond_0
    const-string v0, " }"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    const-string v1, "  mVisibleUids: {"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleUids:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 247
    .local v3, "uid":Ljava/lang/Integer;
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    .end local v3    # "uid":Ljava/lang/Integer;
    goto :goto_1

    .line 250
    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public forceUpdateAllWindowVisibleTime(Z)V
    .locals 4
    .param p1, "screenOn"    # Z

    .line 284
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 286
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    new-instance v2, Lcom/android/server/wm/WindowManagerServiceSmtBase$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/wm/WindowManagerServiceSmtBase$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 294
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 295
    return-void

    .line 294
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public getApplicationInfos()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleApplicationInfos:Ljava/util/HashSet;

    return-object v0
.end method

.method public getDefaultDisplayState()I
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    return v0
.end method

.method public getPrefetchTaskLocked(Ljava/lang/String;)Lcom/android/server/wm/Task;
    .locals 12
    .param p1, "packageName"    # Ljava/lang/String;

    .line 452
    const/4 v0, 0x0

    .line 453
    .local v0, "res":Lcom/android/server/wm/Task;
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    .line 454
    .local v1, "displays":[Landroid/view/Display;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_8

    .line 455
    iget-object v3, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    .line 456
    .local v3, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-nez v3, :cond_0

    .line 457
    const-string v4, "WindowManager"

    const-string v5, "getPrefetchTask displayContent == null"

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    return-object v0

    .line 460
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    .line 461
    .local v4, "displayArea":Lcom/android/server/wm/TaskDisplayArea;
    iget-object v5, v4, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 462
    .local v5, "numRootTasks":I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    if-ge v6, v5, :cond_7

    .line 463
    iget-object v7, v4, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v7

    .line 464
    .local v7, "task":Lcom/android/server/wm/Task;
    invoke-virtual {v7}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v8

    .line 465
    .local v8, "baseIntent":Landroid/content/Intent;
    if-nez v8, :cond_1

    .line 466
    goto :goto_2

    .line 468
    :cond_1
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v9

    invoke-interface {v9}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v9

    iget v10, v7, Lcom/android/server/wm/Task;->prefetchState:I

    invoke-interface {v9, v10}, Landroid/os/IPrefetchState;->isFromPrefetch(I)Z

    move-result v9

    if-nez v9, :cond_2

    .line 469
    goto :goto_2

    .line 471
    :cond_2
    invoke-virtual {v8}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v9

    .line 472
    .local v9, "taskPackageName":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 473
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 475
    :cond_3
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 476
    goto :goto_2

    .line 478
    :cond_4
    if-nez v0, :cond_5

    .line 479
    move-object v0, v7

    goto :goto_2

    .line 480
    :cond_5
    iget v10, v7, Lcom/android/server/wm/Task;->mTaskId:I

    iget v11, v0, Lcom/android/server/wm/Task;->mTaskId:I

    if-le v10, v11, :cond_6

    .line 481
    move-object v0, v7

    .line 462
    .end local v7    # "task":Lcom/android/server/wm/Task;
    .end local v8    # "baseIntent":Landroid/content/Intent;
    .end local v9    # "taskPackageName":Ljava/lang/String;
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    nop

    .line 454
    .end local v3    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .end local v4    # "displayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v5    # "numRootTasks":I
    .end local v6    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    nop

    .line 485
    .end local v2    # "i":I
    return-object v0
.end method

.method public getVisibleUidsStr()Ljava/lang/String;
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleUidLock:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleUids:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 205
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected initLocalServices()V
    .locals 2

    .line 103
    new-instance v0, Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;-><init>(Lcom/android/server/wm/WindowManagerServiceSmtBase;)V

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mLocalServiceSmtEx:Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;

    .line 104
    const-class v0, Lcom/android/server/wm/WindowManagerInternalSmtBase;

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mLocalServiceSmtEx:Lcom/android/server/wm/WindowManagerServiceSmtBase$LocalServiceSmtBase;

    invoke-static {v0, v1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public initVirtualDisplay(Z)Landroid/hardware/display/VirtualDisplay;
    .locals 17
    .param p1, "rotated"    # Z

    .line 383
    move-object/from16 v1, p0

    const-string v0, "initVirtualDisplay"

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 384
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    .line 385
    .local v4, "defaultDc":Lcom/android/server/wm/DisplayContent;
    const/4 v12, 0x0

    .line 386
    .local v12, "surface":Landroid/view/Surface;
    if-eqz p1, :cond_0

    iget v0, v4, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    goto :goto_0

    :cond_0
    iget v0, v4, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    :goto_0
    move v13, v0

    .line 387
    .local v13, "width":I
    if-eqz p1, :cond_1

    iget v0, v4, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    goto :goto_1

    :cond_1
    iget v0, v4, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    :goto_1
    move v14, v0

    .line 388
    .local v14, "height":I
    iget v15, v4, Lcom/android/server/wm/DisplayContent;->mInitialDisplayDensity:I

    .line 390
    .local v15, "density":I
    const-string v0, "WindowManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " initVirtualDisplay. WxH="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " density="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/WindowManagerServiceSmtBase;->initDisplay()I

    move-result v16

    .line 393
    .local v16, "displayFlag":I
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v6, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->PREFETCH_VD_NAME:Ljava/lang/String;

    move v7, v13

    move v8, v14

    move v9, v15

    move-object v10, v12

    move/from16 v11, v16

    invoke-virtual/range {v5 .. v11}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v5

    .line 397
    .local v5, "prefetchDisplay":Landroid/hardware/display/VirtualDisplay;
    if-eqz v5, :cond_3

    .line 398
    :try_start_0
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :try_start_1
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 400
    .local v0, "defaultDisplay":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 401
    .local v8, "defaultConfig":Landroid/content/res/Configuration;
    iget-object v9, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v9, v9, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v5}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Display;->getDisplayId()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v9

    .line 402
    .local v9, "dc":Lcom/android/server/wm/DisplayContent;
    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    .line 403
    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10, v7}, Lcom/android/server/wm/DisplayContent;->updateDisplayOverrideConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;Z)Z

    goto :goto_2

    .line 406
    .end local v0    # "defaultDisplay":Lcom/android/server/wm/DisplayContent;
    .end local v8    # "defaultConfig":Landroid/content/res/Configuration;
    .end local v9    # "dc":Lcom/android/server/wm/DisplayContent;
    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 407
    invoke-virtual {v5, v7}, Landroid/hardware/display/VirtualDisplay;->setDisplayState(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 409
    :catch_0
    move-exception v0

    goto :goto_4

    .line 406
    :goto_3
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v4    # "defaultDc":Lcom/android/server/wm/DisplayContent;
    .end local v5    # "prefetchDisplay":Landroid/hardware/display/VirtualDisplay;
    .end local v12    # "surface":Landroid/view/Surface;
    .end local v13    # "width":I
    .end local v14    # "height":I
    .end local v15    # "density":I
    .end local v16    # "displayFlag":I
    .end local p0    # "this":Lcom/android/server/wm/WindowManagerServiceSmtBase;
    .end local p1    # "rotated":Z
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 409
    .restart local v4    # "defaultDc":Lcom/android/server/wm/DisplayContent;
    .restart local v5    # "prefetchDisplay":Landroid/hardware/display/VirtualDisplay;
    .restart local v12    # "surface":Landroid/view/Surface;
    .restart local v13    # "width":I
    .restart local v14    # "height":I
    .restart local v15    # "density":I
    .restart local v16    # "displayFlag":I
    .restart local p0    # "this":Lcom/android/server/wm/WindowManagerServiceSmtBase;
    .restart local p1    # "rotated":Z
    :goto_4
    nop

    .line 410
    .local v0, "e":Ljava/lang/Exception;
    const-string v6, "WindowManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateDisplayOverrideConfigurationLocked e="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 411
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_5
    nop

    .line 413
    :goto_6
    const-string v0, "WindowManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initVirtualDisplay "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    .line 414
    invoke-virtual {v5}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v7

    goto :goto_7

    :cond_4
    const-string v7, "fail"

    :goto_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 413
    invoke-static {v0, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 416
    return-object v5
.end method

.method public isFloatingWindowUid(I)Z
    .locals 3
    .param p1, "uid"    # I

    .line 229
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mFloatingWindowUids:Ljava/util/HashSet;

    monitor-enter v0

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mFloatingWindowUids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 231
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isPreExitPcMode()Z
    .locals 1

    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method public isVisibleUid(I)Z
    .locals 3
    .param p1, "uid"    # I

    .line 197
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleUidLock:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleUids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 199
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public moveAllTaskToDisplay(Ljava/lang/String;Z)Z
    .locals 21
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "realStart"    # Z

    .line 491
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v4

    .line 492
    .local v4, "toDisplayId":I
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v5

    .line 493
    .local v5, "displays":[Landroid/view/Display;
    const-string v0, "WindowManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "moveAllTaskToDisplay packageName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", realStart="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    const/4 v0, 0x0

    move v6, v0

    .local v6, "n":I
    :goto_0
    array-length v0, v5

    const/4 v7, 0x1

    if-ge v6, v0, :cond_e

    .line 495
    aget-object v0, v5, v6

    if-eqz v0, :cond_d

    aget-object v0, v5, v6

    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->PREFETCH_VD_NAME:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    move/from16 v20, v4

    goto/16 :goto_9

    .line 498
    :cond_0
    const/4 v0, 0x0

    if-nez v3, :cond_1

    aget-object v8, v5, v6

    invoke-virtual {v8}, Landroid/view/Display;->getState()I

    move-result v8

    if-eq v8, v7, :cond_1

    .line 499
    return v0

    .line 501
    :cond_1
    aget-object v8, v5, v6

    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    .line 502
    .local v8, "fromDisplayId":I
    const-string v9, "moveAllTaskToDisplay"

    const-wide/16 v10, 0x20

    invoke-static {v10, v11, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 503
    iget-object v9, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v9, v9, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v9

    .line 504
    :try_start_0
    iget-object v12, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v12, v12, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v12, v8}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v12

    .line 505
    .local v12, "fromDisplayContent":Lcom/android/server/wm/DisplayContent;
    iget-object v13, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v13, v13, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v13, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v13

    .line 506
    .local v13, "toDisplayContent":Lcom/android/server/wm/DisplayContent;
    if-eqz v12, :cond_c

    if-nez v13, :cond_2

    move/from16 v20, v4

    goto/16 :goto_7

    .line 512
    :cond_2
    invoke-virtual {v12}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v7

    .line 513
    .local v7, "fromDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    invoke-virtual {v13}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v14

    .line 514
    .local v14, "toDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    iget-object v15, v7, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 515
    .local v15, "numRootTasks":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v16

    .line 516
    .local v17, "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    const/16 v16, 0x0

    move/from16 v0, v16

    .local v0, "i":I
    :goto_1
    if-ge v0, v15, :cond_7

    .line 517
    iget-object v10, v7, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v10

    .line 518
    .local v10, "task":Lcom/android/server/wm/Task;
    invoke-virtual {v10}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v11

    .line 519
    .local v11, "baseIntent":Landroid/content/Intent;
    if-nez v11, :cond_3

    .line 520
    move/from16 v20, v4

    move-object/from16 v2, v17

    goto :goto_3

    .line 522
    :cond_3
    invoke-virtual {v11}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v16

    .line 523
    .local v16, "taskPackageName":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v20, :cond_4

    :try_start_1
    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v20

    if-eqz v20, :cond_4

    .line 524
    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v20

    move/from16 v20, v4

    move-object/from16 v4, v16

    goto :goto_2

    .line 561
    .end local v0    # "i":I
    .end local v7    # "fromDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v10    # "task":Lcom/android/server/wm/Task;
    .end local v11    # "baseIntent":Landroid/content/Intent;
    .end local v12    # "fromDisplayContent":Lcom/android/server/wm/DisplayContent;
    .end local v13    # "toDisplayContent":Lcom/android/server/wm/DisplayContent;
    .end local v14    # "toDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v15    # "numRootTasks":I
    .end local v16    # "taskPackageName":Ljava/lang/String;
    .end local v17    # "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    :catchall_0
    move-exception v0

    move/from16 v20, v4

    goto/16 :goto_8

    .line 526
    .restart local v0    # "i":I
    .restart local v7    # "fromDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v10    # "task":Lcom/android/server/wm/Task;
    .restart local v11    # "baseIntent":Landroid/content/Intent;
    .restart local v12    # "fromDisplayContent":Lcom/android/server/wm/DisplayContent;
    .restart local v13    # "toDisplayContent":Lcom/android/server/wm/DisplayContent;
    .restart local v14    # "toDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v15    # "numRootTasks":I
    .restart local v16    # "taskPackageName":Ljava/lang/String;
    .restart local v17    # "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    :cond_4
    move/from16 v20, v4

    move-object/from16 v4, v16

    .end local v16    # "taskPackageName":Ljava/lang/String;
    .local v4, "taskPackageName":Ljava/lang/String;
    .local v20, "toDisplayId":I
    :goto_2
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 527
    move-object/from16 v2, v17

    goto :goto_3

    .line 530
    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {v10}, Lcom/android/server/wm/TaskFragment;->getResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v16

    if-eqz v16, :cond_6

    .line 531
    const-wide/16 v18, 0x20

    invoke-static/range {v18 .. v19}, Landroid/os/Trace;->traceEnd(J)V

    .line 532
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/4 v9, 0x0

    return v9

    .line 561
    .end local v0    # "i":I
    .end local v4    # "taskPackageName":Ljava/lang/String;
    .end local v7    # "fromDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v10    # "task":Lcom/android/server/wm/Task;
    .end local v11    # "baseIntent":Landroid/content/Intent;
    .end local v12    # "fromDisplayContent":Lcom/android/server/wm/DisplayContent;
    .end local v13    # "toDisplayContent":Lcom/android/server/wm/DisplayContent;
    .end local v14    # "toDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v15    # "numRootTasks":I
    .end local v17    # "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 534
    .restart local v0    # "i":I
    .restart local v4    # "taskPackageName":Ljava/lang/String;
    .restart local v7    # "fromDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v10    # "task":Lcom/android/server/wm/Task;
    .restart local v11    # "baseIntent":Landroid/content/Intent;
    .restart local v12    # "fromDisplayContent":Lcom/android/server/wm/DisplayContent;
    .restart local v13    # "toDisplayContent":Lcom/android/server/wm/DisplayContent;
    .restart local v14    # "toDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v15    # "numRootTasks":I
    .restart local v17    # "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    :cond_6
    move-object/from16 v2, v17

    .end local v17    # "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    .local v2, "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    :try_start_3
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .end local v4    # "taskPackageName":Ljava/lang/String;
    .end local v10    # "task":Lcom/android/server/wm/Task;
    .end local v11    # "baseIntent":Landroid/content/Intent;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v17, v2

    move/from16 v4, v20

    const-wide/16 v10, 0x20

    move-object/from16 v2, p1

    goto :goto_1

    .line 561
    .end local v0    # "i":I
    .end local v2    # "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    .end local v7    # "fromDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v12    # "fromDisplayContent":Lcom/android/server/wm/DisplayContent;
    .end local v13    # "toDisplayContent":Lcom/android/server/wm/DisplayContent;
    .end local v14    # "toDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v15    # "numRootTasks":I
    .end local v20    # "toDisplayId":I
    .local v4, "toDisplayId":I
    :catchall_2
    move-exception v0

    move/from16 v20, v4

    .end local v4    # "toDisplayId":I
    .restart local v20    # "toDisplayId":I
    goto/16 :goto_8

    .line 516
    .end local v20    # "toDisplayId":I
    .restart local v0    # "i":I
    .restart local v4    # "toDisplayId":I
    .restart local v7    # "fromDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v12    # "fromDisplayContent":Lcom/android/server/wm/DisplayContent;
    .restart local v13    # "toDisplayContent":Lcom/android/server/wm/DisplayContent;
    .restart local v14    # "toDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v15    # "numRootTasks":I
    .restart local v17    # "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    :cond_7
    move/from16 v20, v4

    move-object/from16 v2, v17

    .line 536
    .end local v0    # "i":I
    .end local v4    # "toDisplayId":I
    .end local v17    # "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    .restart local v2    # "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    .restart local v20    # "toDisplayId":I
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 537
    .end local v15    # "numRootTasks":I
    .local v0, "numRootTasks":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_4
    if-ge v4, v0, :cond_b

    .line 538
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/Task;

    .line 539
    .restart local v10    # "task":Lcom/android/server/wm/Task;
    if-nez v10, :cond_8

    .line 540
    move-object/from16 v16, v2

    goto :goto_6

    .line 543
    :cond_8
    const/4 v11, 0x0

    invoke-virtual {v10, v14, v11}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    .line 544
    invoke-direct {v1, v10}, Lcom/android/server/wm/WindowManagerServiceSmtBase;->setAllActivityInvisible(Lcom/android/server/wm/Task;)V

    .line 545
    if-nez v3, :cond_9

    .line 546
    iget v11, v10, Lcom/android/server/wm/Task;->prefetchState:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcom/android/server/wm/Task;->prefetchState:I

    .line 550
    :cond_9
    invoke-virtual {v10}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v11

    .line 551
    .local v11, "topRunning":Lcom/android/server/wm/ActivityRecord;
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->shouldUpdateConfigForDisplayChanged()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 552
    const-string v15, "ensureVisibilityAndConfig"

    move-object/from16 v16, v2

    const-wide/16 v2, 0x20

    .end local v2    # "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    .local v16, "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    invoke-static {v2, v3, v15}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 553
    iget-object v2, v1, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    .line 554
    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    .line 553
    const/4 v15, 0x0

    invoke-virtual {v2, v11, v3, v15}, Lcom/android/server/wm/RootWindowContainer;->ensureVisibilityAndConfig(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/DisplayContent;Z)V

    .line 555
    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_5

    .line 551
    .end local v16    # "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    .restart local v2    # "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    :cond_a
    move-object/from16 v16, v2

    const/4 v15, 0x0

    .line 558
    .end local v2    # "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    .restart local v16    # "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    :goto_5
    const-string v2, "WindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "moveAllTaskToDisplay task["

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "]="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", toDisplayArea="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", taskRootDisplayId="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v10}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 558
    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .end local v10    # "task":Lcom/android/server/wm/Task;
    .end local v11    # "topRunning":Lcom/android/server/wm/ActivityRecord;
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p2

    move-object/from16 v2, v16

    goto/16 :goto_4

    .end local v16    # "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    .restart local v2    # "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    :cond_b
    move-object/from16 v16, v2

    .line 561
    .end local v0    # "numRootTasks":I
    .end local v2    # "allToMoveTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    .end local v4    # "i":I
    .end local v7    # "fromDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v12    # "fromDisplayContent":Lcom/android/server/wm/DisplayContent;
    .end local v13    # "toDisplayContent":Lcom/android/server/wm/DisplayContent;
    .end local v14    # "toDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 562
    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_9

    .line 506
    .end local v20    # "toDisplayId":I
    .local v4, "toDisplayId":I
    .restart local v12    # "fromDisplayContent":Lcom/android/server/wm/DisplayContent;
    .restart local v13    # "toDisplayContent":Lcom/android/server/wm/DisplayContent;
    :cond_c
    move/from16 v20, v4

    .line 507
    .end local v4    # "toDisplayId":I
    .restart local v20    # "toDisplayId":I
    :goto_7
    :try_start_4
    const-string v0, "WindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveAllTaskToDisplay return for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 509
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v7

    .line 561
    .end local v12    # "fromDisplayContent":Lcom/android/server/wm/DisplayContent;
    .end local v13    # "toDisplayContent":Lcom/android/server/wm/DisplayContent;
    :goto_8
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    .line 495
    .end local v8    # "fromDisplayId":I
    .end local v20    # "toDisplayId":I
    .restart local v4    # "toDisplayId":I
    :cond_d
    move/from16 v20, v4

    .line 494
    .end local v4    # "toDisplayId":I
    .restart local v20    # "toDisplayId":I
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, v20

    goto/16 :goto_0

    .end local v20    # "toDisplayId":I
    .restart local v4    # "toDisplayId":I
    :cond_e
    nop

    .line 564
    .end local v6    # "n":I
    return v7
.end method

.method public notifyStartEventToResManager(IIILjava/lang/String;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "type"    # I
    .param p4, "packageName"    # Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mAppStartEventOwner:Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;

    invoke-direct {v0, p0}, Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;-><init>(Lcom/android/server/wm/WindowManagerServiceSmtBase;)V

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mAppStartEventOwner:Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mAppStartEventOwner:Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;

    if-nez v0, :cond_1

    .line 376
    const-string v0, "WindowManager"

    const-string v1, "notifyStartEventToResManager. mAppStartEventOwner == null."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mAppStartEventOwner:Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;->notifyEvent(IIILjava/lang/String;)V

    .line 380
    return-void
.end method

.method public onDisplayFpsModeChanged(I)V
    .locals 4
    .param p1, "displayMode"    # I

    .line 298
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 299
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 300
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    new-instance v2, Lcom/android/server/wm/WindowManagerServiceSmtBase$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/server/wm/WindowManagerServiceSmtBase$$ExternalSyntheticLambda3;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 308
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 309
    return-void

    .line 308
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public saveFloatingWindowUids()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mFloatingWindowUids:Ljava/util/HashSet;

    monitor-enter v0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mFloatingWindowUids:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 218
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mFloatingWindowUids:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mTmpFloatingWindowUids:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 219
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mTmpFloatingWindowUids:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 221
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mFloatingWindowUids:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Lcom/android/server/am/IAppRecordManagerService;->updateFloatingWindowUids(Ljava/util/HashSet;)V

    .line 223
    monitor-exit v0

    .line 224
    return-void

    .line 223
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method saveVisibleUids()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleUidLock:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleUids:Ljava/util/HashSet;

    .line 183
    .local v1, "temp":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleUidsBK:Ljava/util/HashSet;

    iput-object v2, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleUids:Ljava/util/HashSet;

    .line 184
    iput-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleUidsBK:Ljava/util/HashSet;

    .line 185
    .end local v1    # "temp":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    monitor-exit v0

    .line 186
    return-void

    .line 185
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setIsStartFromHome(Z)V
    .locals 0
    .param p1, "b"    # Z

    .line 277
    iput-boolean p1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mIsStartFromHome:Z

    .line 278
    return-void
.end method

.method switchApplicationInfos()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleApplicationInfos:Ljava/util/HashSet;

    .line 168
    .local v0, "tmp":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/pm/ApplicationInfo;>;"
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mApplicationInfosBK:Ljava/util/HashSet;

    iput-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mVisibleApplicationInfos:Ljava/util/HashSet;

    .line 169
    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mApplicationInfosBK:Ljava/util/HashSet;

    .line 170
    return-void
.end method

.method systemReady()V
    .locals 1

    .line 96
    new-instance v0, Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;

    invoke-direct {v0, p0}, Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;-><init>(Lcom/android/server/wm/WindowManagerServiceSmtBase;)V

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mAppStartEventOwner:Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;

    .line 97
    return-void
.end method

.method public updateWindowDisplayFlag(I)V
    .locals 2
    .param p1, "flag"    # I

    .line 254
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mCurrentFocusWindow:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mCurrentFocusWindow:Lcom/android/server/wm/WindowState;

    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase;->mCurrentFocusWindow:Lcom/android/server/wm/WindowState;

    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getSysEx()Landroid/content/pm/ActivityInfoSysEx;

    move-result-object v1

    iput p1, v1, Landroid/content/pm/ActivityInfoSysEx;->autoDisplayFlags:I

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 267
    return-void

    .line 266
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method
