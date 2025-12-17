.class public Lcom/android/wm/shell/pip2/phone/PipScheduler;
.super Ljava/lang/Object;
.source "PipScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;,
        Lcom/android/wm/shell/pip2/phone/PipScheduler$PipUserJourneyCode;
    }
.end annotation


# static fields
.field private static final BROADCAST_FILTER:Ljava/lang/String;

.field private static final PIP_DOUBLE_TAP:I = 0x1

.field private static final PIP_EXIT_VIA_EXPAND_CODE:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field private mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

.field private final mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field private mSchedulerReceiver:Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;


# direct methods
.method public static synthetic $r8$lambda$mOMwVgG-Reu1PhSOxf-AmxwE4Mo(Lcom/android/wm/shell/pip2/phone/PipScheduler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->lambda$scheduleFinishResizePip$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$vSyRrmwEr5JM3G_VJZ5LABQltFo(Lcom/android/wm/shell/pip2/phone/PipScheduler;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->lambda$scheduleExitPipViaExpand$0(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 50
    const-class v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/wm/shell/pip2/phone/PipScheduler;->TAG:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->BROADCAST_FILTER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p3, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p4, "pipTransitionState"    # Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mContext:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 101
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 102
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 104
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;-><init>(Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver-IA;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mSchedulerReceiver:Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;

    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mSchedulerReceiver:Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/android/wm/shell/pip2/phone/PipScheduler;->BROADCAST_FILTER:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 110
    :cond_0
    return-void
.end method

.method private getExitPipViaExpandTransaction()Landroid/window/WindowContainerTransaction;
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 123
    return-object v1

    .line 125
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 127
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v2, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v2, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 130
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 131
    return-object v0
.end method

.method private synthetic lambda$scheduleExitPipViaExpand$0(Landroid/window/WindowContainerTransaction;)V
    .locals 3
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/wm/shell/pip/PipTransitionController;->startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V

    .line 143
    return-void
.end method

.method private synthetic lambda$scheduleFinishResizePip$1()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(I)V

    .line 188
    return-void
.end method


# virtual methods
.method getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method

.method public scheduleAnimateResizePip(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "toBounds"    # Landroid/graphics/Rect;

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleAnimateResizePip(Landroid/graphics/Rect;Z)V

    .line 157
    return-void
.end method

.method public scheduleAnimateResizePip(Landroid/graphics/Rect;Z)V
    .locals 2
    .param p1, "toBounds"    # Landroid/graphics/Rect;
    .param p2, "configAtEnd"    # Z

    .line 165
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 169
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 170
    if-eqz p2, :cond_1

    .line 171
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerTransaction;->deferConfigToTransitionEnd(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/PipTransitionController;->startResizeTransition(Landroid/window/WindowContainerTransaction;)V

    .line 174
    return-void

    .line 166
    .end local v0    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_2
    :goto_0
    return-void
.end method

.method public scheduleDoubleTapToResize()V
    .locals 0

    .line 150
    return-void
.end method

.method public scheduleExitPipViaExpand()V
    .locals 3

    .line 138
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->getExitPipViaExpandTransaction()Landroid/window/WindowContainerTransaction;

    move-result-object v0

    .line 139
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipScheduler;Landroid/window/WindowContainerTransaction;)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 145
    :cond_0
    return-void
.end method

.method public scheduleFinishResizePip(Z)V
    .locals 3
    .param p1, "configAtEnd"    # Z

    .line 183
    const/4 v0, 0x0

    .line 184
    .local v0, "tx":Landroid/view/SurfaceControl$Transaction;
    if-eqz p1, :cond_0

    .line 185
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    move-object v0, v1

    .line 186
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip2/phone/PipScheduler;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(I)V

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/PipTransitionController;->finishTransition(Landroid/view/SurfaceControl$Transaction;)V

    .line 193
    return-void
.end method

.method public scheduleUserResizePip(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "toBounds"    # Landroid/graphics/Rect;

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleUserResizePip(Landroid/graphics/Rect;F)V

    .line 201
    return-void
.end method

.method public scheduleUserResizePip(Landroid/graphics/Rect;F)V
    .locals 7
    .param p1, "toBounds"    # Landroid/graphics/Rect;
    .param p2, "degrees"    # F

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: Attempted to user resize PIP to empty bounds, aborting."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x25bc53a6fca130b2L    # 6.538510796741292E-127

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 216
    .local v0, "leash":Landroid/view/SurfaceControl;
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 218
    .local v1, "tx":Landroid/view/SurfaceControl$Transaction;
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 219
    .local v2, "transformTensor":Landroid/graphics/Matrix;
    const/16 v3, 0x9

    new-array v3, v3, [F

    .line 220
    .local v3, "mMatrixTmp":[F
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 222
    .local v4, "scale":F
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 223
    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, p2, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 226
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 227
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 228
    return-void
.end method

.method setPipTransitionController(Lcom/android/wm/shell/pip/PipTransitionController;)V
    .locals 0
    .param p1, "pipTransitionController"    # Lcom/android/wm/shell/pip/PipTransitionController;

    .line 117
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 118
    return-void
.end method
