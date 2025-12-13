.class public Lcom/android/wm/shell/startingsurface/StartingWindowController;
.super Ljava/lang/Object;
.source "StartingWindowController.java"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;,
        Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/startingsurface/StartingWindowController;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ShellStartingWindow"

.field private static final TASK_BG_COLOR_RETAIN_TIME_MS:J = 0x1388L


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mImpl:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

.field private final mStartingWindowTypeAlgorithm:Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

.field private final mTaskBackgroundColors:Landroid/util/SparseIntArray;

.field private mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/function/TriConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-UgZkwxRNasYXX0O7XFyBNgn004(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8pv6D_aeTFXal9JJiwpSxrQ6R6U(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowRemovalInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->lambda$removeStartingWindow$4(Landroid/window/StartingWindowRemovalInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DLuCF9-MbyBKV5I6p9s38QM_SV8(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->lambda$onAppSplashScreenViewRemoved$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OiUEeelBg432lUGJVKmzfb8WBME(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->lambda$onImeDrawnOnTask$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TMPd9DKIvaoOaCZApP6WihSz8V0(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->onInit()V

    return-void
.end method

.method public static synthetic $r8$lambda$V2TkBEI0gjZ1jRYVKHfDuoQGuz4(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->lambda$copySplashScreenView$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bHKmBN_KeXcQIMfoSzREy0H14aI(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowRemovalInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->lambda$removeStartingWindow$5(Landroid/window/StartingWindowRemovalInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gWBApKSI_u0zTAdzeZZ_In-oWgk(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->lambda$clearAllWindows$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$rgnqmKkr6LAdZPc5rj3HlapfirU(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->lambda$addStartingWindow$0(Landroid/window/StartingWindowInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSplashScreenExecutor(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartingSurfaceDrawer(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskBackgroundColors(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p4, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p5, "splashScreenExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p6, "startingWindowTypeAlgorithm"    # Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;
    .param p7, "iconProvider"    # Lcom/android/launcher3/icons/IconProvider;
    .param p8, "pool"    # Lcom/android/wm/shell/common/TransactionPool;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl-IA;)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mImpl:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 88
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 99
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mContext:Landroid/content/Context;

    .line 100
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 101
    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 102
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-direct {v0, p1, p5, p7, p8}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 104
    iput-object p6, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingWindowTypeAlgorithm:Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    .line 105
    iput-object p5, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 106
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    invoke-virtual {p2, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method private createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 1

    .line 117
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    return-object v0
.end method

.method private static isSplashScreenType(I)Z
    .locals 2
    .param p0, "suggestionType"    # I

    .line 189
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$addStartingWindow$0(Landroid/window/StartingWindowInfo;)V
    .locals 10
    .param p1, "windowInfo"    # Landroid/window/StartingWindowInfo;

    .line 156
    const-string v0, "addStartingWindow"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingWindowTypeAlgorithm:Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;->getSuggestedWindowType(Landroid/window/StartingWindowInfo;)I

    move-result v0

    .line 160
    .local v0, "suggestionType":I
    iget-object v3, p1, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 161
    .local v3, "runningTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    .line 162
    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-virtual {v5, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->addWindowlessStartingSurface(Landroid/window/StartingWindowInfo;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->isSplashScreenType(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 164
    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-virtual {v5, p1, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->addSplashScreenStartingWindow(Landroid/window/StartingWindowInfo;I)V

    goto :goto_0

    .line 165
    :cond_1
    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 166
    iget-object v5, p1, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 167
    .local v5, "snapshot":Landroid/window/TaskSnapshot;
    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-virtual {v6, p1, v5}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->makeTaskSnapshotWindow(Landroid/window/StartingWindowInfo;Landroid/window/TaskSnapshot;)V

    .line 169
    .end local v5    # "snapshot":Landroid/window/TaskSnapshot;
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    .line 171
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 172
    .local v4, "taskId":I
    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 173
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->getStartingWindowBackgroundColorForTask(I)I

    move-result v5

    .line 174
    .local v5, "color":I
    if-eqz v5, :cond_3

    .line 175
    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    monitor-enter v6

    .line 176
    :try_start_0
    iget-object v7, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 179
    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;

    if-eqz v6, :cond_4

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->isSplashScreenType(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 180
    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v7, v8, v9}, Lcom/android/internal/util/function/TriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .end local v4    # "taskId":I
    .end local v5    # "color":I
    :cond_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 185
    return-void
.end method

.method private synthetic lambda$clearAllWindows$6()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->clearAllWindows()V

    .line 236
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 238
    monitor-exit v0

    .line 239
    return-void

    .line 238
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$copySplashScreenView$1(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 196
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->copySplashScreenView(I)V

    .line 197
    return-void
.end method

.method private synthetic lambda$onAppSplashScreenViewRemoved$2(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 205
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->onAppSplashScreenViewRemoved(I)V

    return-void
.end method

.method private synthetic lambda$onImeDrawnOnTask$3(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 212
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->onImeDrawnOnTask(I)V

    return-void
.end method

.method private synthetic lambda$removeStartingWindow$4(Landroid/window/StartingWindowRemovalInfo;)V
    .locals 1
    .param p1, "removalInfo"    # Landroid/window/StartingWindowRemovalInfo;

    .line 219
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeStartingWindow(Landroid/window/StartingWindowRemovalInfo;)V

    return-void
.end method

.method private synthetic lambda$removeStartingWindow$5(Landroid/window/StartingWindowRemovalInfo;)V
    .locals 3
    .param p1, "removalInfo"    # Landroid/window/StartingWindowRemovalInfo;

    .line 223
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 224
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    iget v2, p1, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 225
    monitor-exit v0

    .line 226
    return-void

    .line 225
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onInit()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->initStartingWindow(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    const-string v2, "extra_shell_starting_window"

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 124
    return-void
.end method


# virtual methods
.method public addStartingWindow(Landroid/window/StartingWindowInfo;)V
    .locals 2
    .param p1, "windowInfo"    # Landroid/window/StartingWindowInfo;

    .line 155
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowInfo;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method

.method public asStartingSurface()Lcom/android/wm/shell/startingsurface/StartingSurface;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mImpl:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    return-object v0
.end method

.method public clearAllWindows()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 240
    return-void
.end method

.method public copySplashScreenView(I)V
    .locals 2
    .param p1, "taskId"    # I

    .line 195
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method

.method hasStartingWindowListener()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAppSplashScreenViewRemoved(I)V
    .locals 2
    .param p1, "taskId"    # I

    .line 204
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method public onImeDrawnOnTask(I)V
    .locals 2
    .param p1, "taskId"    # I

    .line 212
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method public removeStartingWindow(Landroid/window/StartingWindowRemovalInfo;)V
    .locals 4
    .param p1, "removalInfo"    # Landroid/window/StartingWindowRemovalInfo;

    .line 219
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowRemovalInfo;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 221
    iget-boolean v0, p1, Landroid/window/StartingWindowRemovalInfo;->windowlessSurface:Z

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowRemovalInfo;)V

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 228
    :cond_0
    return-void
.end method

.method setStartingWindowListener(Lcom/android/internal/util/function/TriConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/function/TriConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 143
    .local p1, "listener":Lcom/android/internal/util/function/TriConsumer;, "Lcom/android/internal/util/function/TriConsumer<Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;

    .line 144
    return-void
.end method
