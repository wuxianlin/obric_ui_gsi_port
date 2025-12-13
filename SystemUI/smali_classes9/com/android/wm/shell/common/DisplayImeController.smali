.class public Lcom/android/wm/shell/common/DisplayImeController;
.super Ljava/lang/Object;
.source "DisplayImeController.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;,
        Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION_HIDE_MS:I = 0x154

.field public static final ANIMATION_DURATION_SHOW_MS:I = 0x113

.field private static final DEBUG:Z = false

.field private static final DIRECTION_HIDE:I = 0x2

.field private static final DIRECTION_NONE:I = 0x0

.field private static final DIRECTION_SHOW:I = 0x1

.field private static final FLOATING_IME_BOTTOM_INSET:I = -0x50

.field public static final INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final TAG:Ljava/lang/String; = "DisplayImeController"


# instance fields
.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mImePerDisplay:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;",
            ">;"
        }
    .end annotation
.end field

.field protected final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mPositionProcessors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field protected final mWmService:Landroid/view/IWindowManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDisplayController(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/DisplayController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayInsetsController(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/DisplayInsetsController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/TransactionPool;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdispatchEndPositioning(Lcom/android/wm/shell/common/DisplayImeController;IZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayImeController;->dispatchEndPositioning(IZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdispatchImeControlTargetChanged(Lcom/android/wm/shell/common/DisplayImeController;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayImeController;->dispatchImeControlTargetChanged(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdispatchPositionChanged(Lcom/android/wm/shell/common/DisplayImeController;IILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayImeController;->dispatchPositionChanged(IILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdispatchStartPositioning(Lcom/android/wm/shell/common/DisplayImeController;IIIZZLandroid/view/SurfaceControl$Transaction;)I
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/common/DisplayImeController;->dispatchStartPositioning(IIIZZLandroid/view/SurfaceControl$Transaction;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdispatchVisibilityChanged(Lcom/android/wm/shell/common/DisplayImeController;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayImeController;->dispatchVisibilityChanged(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smhaveSameLeash(Landroid/view/InsetsSourceControl;Landroid/view/InsetsSourceControl;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/DisplayImeController;->haveSameLeash(Landroid/view/InsetsSourceControl;Landroid/view/InsetsSourceControl;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 72
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/common/DisplayImeController;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TransactionPool;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "wmService"    # Landroid/view/IWindowManager;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p4, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .param p5, "transactionPool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p6, "mainExecutor"    # Ljava/util/concurrent/Executor;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mImePerDisplay:Landroid/util/SparseArray;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 93
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mWmService:Landroid/view/IWindowManager;

    .line 94
    iput-object p3, p0, Lcom/android/wm/shell/common/DisplayImeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 95
    iput-object p4, p0, Lcom/android/wm/shell/common/DisplayImeController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 96
    iput-object p6, p0, Lcom/android/wm/shell/common/DisplayImeController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 97
    iput-object p5, p0, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 98
    new-instance v0, Lcom/android/wm/shell/common/DisplayImeController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/DisplayImeController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/DisplayImeController;)V

    invoke-virtual {p2, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method private dispatchEndPositioning(IZLandroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "cancel"    # Z
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 174
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    .line 176
    .local v2, "pp":Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
    invoke-interface {v2, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeEndPositioning(IZLandroid/view/SurfaceControl$Transaction;)V

    .line 177
    .end local v2    # "pp":Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
    goto :goto_0

    .line 178
    :cond_0
    monitor-exit v0

    .line 179
    return-void

    .line 178
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private dispatchImeControlTargetChanged(IZ)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "controlling"    # Z

    .line 182
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    .line 184
    .local v2, "pp":Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeControlTargetChanged(IZ)V

    .line 185
    .end local v2    # "pp":Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
    goto :goto_0

    .line 186
    :cond_0
    monitor-exit v0

    .line 187
    return-void

    .line 186
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private dispatchPositionChanged(IILandroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "imeTop"    # I
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 152
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    .line 154
    .local v2, "pp":Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
    invoke-interface {v2, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImePositionChanged(IILandroid/view/SurfaceControl$Transaction;)V

    .line 155
    .end local v2    # "pp":Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
    goto :goto_0

    .line 156
    :cond_0
    monitor-exit v0

    .line 157
    return-void

    .line 156
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private dispatchStartPositioning(IIIZZLandroid/view/SurfaceControl$Transaction;)I
    .locals 12
    .param p1, "displayId"    # I
    .param p2, "hiddenTop"    # I
    .param p3, "shownTop"    # I
    .param p4, "show"    # Z
    .param p5, "isFloating"    # Z
    .param p6, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 162
    move-object v1, p0

    iget-object v2, v1, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    monitor-enter v2

    .line 163
    const/4 v0, 0x0

    .line 164
    .local v0, "flags":I
    :try_start_0
    iget-object v3, v1, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    .line 165
    .local v5, "pp":Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-interface/range {v5 .. v11}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeStartPositioning(IIIZZLandroid/view/SurfaceControl$Transaction;)I

    move-result v4

    or-int/2addr v0, v4

    .line 167
    .end local v5    # "pp":Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
    goto :goto_0

    .line 168
    :cond_0
    monitor-exit v2

    return v0

    .line 169
    .end local v0    # "flags":I
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private dispatchVisibilityChanged(IZ)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "isShowing"    # Z

    .line 190
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    .line 192
    .local v2, "pp":Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeVisibilityChanged(IZ)V

    .line 193
    .end local v2    # "pp":Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
    goto :goto_0

    .line 194
    :cond_0
    monitor-exit v0

    .line 195
    return-void

    .line 194
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static haveSameLeash(Landroid/view/InsetsSourceControl;Landroid/view/InsetsSourceControl;)Z
    .locals 4
    .param p0, "a"    # Landroid/view/InsetsSourceControl;
    .param p1, "b"    # Landroid/view/InsetsSourceControl;

    .line 740
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 741
    return v0

    .line 743
    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 746
    :cond_1
    invoke-virtual {p0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 747
    return v0

    .line 749
    :cond_2
    invoke-virtual {p0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 752
    :cond_3
    invoke-virtual {p0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result v0

    return v0

    .line 750
    :cond_4
    :goto_0
    return v1

    .line 744
    :cond_5
    :goto_1
    return v1
.end method

.method private isImeShowing(I)Z
    .locals 4
    .param p1, "displayId"    # I

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mImePerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 143
    .local v0, "pd":Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 144
    return v1

    .line 146
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    sget v3, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v2, v3}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v2

    .line 147
    .local v2, "imeSource":Landroid/view/InsetsSource;
    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic lambda$removeImeSurface$0(Landroid/os/RemoteException;)V
    .locals 2
    .param p0, "e"    # Landroid/os/RemoteException;

    .line 665
    const-string v0, "DisplayImeController"

    const-string v1, "Failed to remove IME surface."

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public addPositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V
    .locals 2
    .param p1, "processor"    # Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    .line 201
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    monitor-exit v0

    return-void

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    monitor-exit v0

    .line 207
    return-void

    .line 206
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDisplayAdded(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 112
    new-instance v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 113
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;-><init>(Lcom/android/wm/shell/common/DisplayImeController;II)V

    .line 114
    .local v0, "pd":Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->register()V

    .line 115
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mImePerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 120
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mImePerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 121
    .local v0, "pd":Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;
    if-nez v0, :cond_0

    .line 122
    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v1

    iget v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRotation:I

    if-eq v1, v2, :cond_1

    .line 125
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayImeController;->isImeShowing(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    const/4 v1, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->-$$Nest$mstartAnimation(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;ZZI)V

    .line 129
    :cond_1
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mImePerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 134
    .local v0, "pd":Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;
    if-nez v0, :cond_0

    .line 135
    return-void

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->unregister()V

    .line 138
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mImePerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 139
    return-void
.end method

.method public onInit()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 106
    return-void
.end method

.method removeImeSurface()V
    .locals 1

    .line 664
    new-instance v0, Lcom/android/wm/shell/common/DisplayImeController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wm/shell/common/DisplayImeController$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroid/view/inputmethod/InputMethodManagerGlobal;->removeImeSurface(Ljava/util/function/Consumer;)V

    .line 666
    return-void
.end method

.method public removePositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V
    .locals 2
    .param p1, "processor"    # Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    .line 213
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    monitor-exit v0

    .line 216
    return-void

    .line 215
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
