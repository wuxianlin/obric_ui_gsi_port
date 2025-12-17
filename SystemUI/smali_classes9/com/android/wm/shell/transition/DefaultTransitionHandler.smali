.class public Lcom/android/wm/shell/transition/DefaultTransitionHandler;
.super Ljava/lang/Object;
.source "DefaultTransitionHandler.java"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# static fields
.field private static final MAX_ANIMATION_DURATION:I = 0xbb8

.field private static mAnimExecutorSceneMonitorOpt:Landroid/view/ISceneMonitorOpt;

.field private static mSceneMetricsManager:Landroid/app/ISceneMetricsManager;


# instance fields
.field private final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mAnimExecutorSmoothOpt:Landroid/view/IAnimationSmoothOpt;

.field private final mAnimations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mCurrentUserId:I

.field private final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mEnterpriseResourceUpdatedReceiver:Landroid/content/BroadcastReceiver;

.field private mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

.field private mExt:Lcom/android/wm/shell/transition/IExtDefaultTransitionHandler;

.field private final mInsets:Landroid/graphics/Rect;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

.field private final mSurfaceSession:Landroid/view/SurfaceSession;

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field private final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

.field private mTransitionAnimationScaleSetting:F


# direct methods
.method public static synthetic $r8$lambda$CQcTTwn0Fi_Nzxs5R7Mrl5aFJSI(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$SxS7E-EEgtcaCWBDOrKrx35Pjn0(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$attachThumbnailAnimation$12(Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X-M6e4TAzU3UrqrenGVmTOlMbGI(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$updateEnterpriseThumbnailDrawable$2()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y2Fb3ReSjKvy3JzbjMbelCeW6aQ(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/util/ArrayList;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$startAnimation$5(Ljava/util/ArrayList;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dG_kslFdwhXKVhglvbO8lzvs60A(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$startAnimation$3(Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lR04SABHBs8Fvnmla7RIXrPyvXg(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$attachCrossProfileThumbnailAnimation$11(Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p3LLBlyp64QecfT4ZcRa9-Q5e1M(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->onInit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateEnterpriseThumbnailDrawable(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->updateEnterpriseThumbnailDrawable()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 174
    const/4 v0, 0x0

    sput-object v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutorSceneMonitorOpt:Landroid/view/ISceneMonitorOpt;

    .line 178
    sput-object v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSceneMetricsManager:Landroid/app/ISceneMetricsManager;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p4, "transactionPool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p5, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p6, "mainHandler"    # Landroid/os/Handler;
    .param p7, "animExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p8, "rootTDAOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 158
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 160
    new-instance v0, Lcom/android/wm/shell/transition/CounterRotatorHelper;

    invoke-direct {v0}, Lcom/android/wm/shell/transition/CounterRotatorHelper;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 161
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutorSmoothOpt:Landroid/view/IAnimationSmoothOpt;

    .line 181
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseResourceUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 1190
    const-class v0, Lcom/android/wm/shell/transition/IExtDefaultTransitionHandler;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/IExtDefaultTransitionHandler;

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mExt:Lcom/android/wm/shell/transition/IExtDefaultTransitionHandler;

    .line 199
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 200
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 201
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 202
    iput-object p6, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainHandler:Landroid/os/Handler;

    .line 203
    iput-object p5, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 204
    iput-object p7, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 205
    new-instance v0, Lcom/android/internal/policy/TransitionAnimation;

    const-string v2, "ShellTransitions"

    invoke-direct {v0, p1, v1, v2}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 206
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mCurrentUserId:I

    .line 207
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 208
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V

    invoke-virtual {p2, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 209
    iput-object p8, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 213
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 222
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSceneMetricsManager:Landroid/app/ISceneMetricsManager;

    .line 224
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 227
    return-void
.end method

.method private addBackgroundColor(Landroid/window/TransitionInfo;ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 9
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "color"    # I
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 707
    invoke-static {p2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    .line 708
    .local v0, "bgColor":Landroid/graphics/Color;
    invoke-virtual {v0}, Landroid/graphics/Color;->red()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Color;->green()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Color;->blue()F

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    const/4 v1, 0x2

    aput v3, v4, v1

    move-object v1, v4

    .line 710
    .local v1, "colorArray":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 711
    invoke-virtual {p1, v2}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    move-result v3

    .line 712
    .local v3, "displayId":I
    new-instance v4, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v4}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 713
    const-string v5, "animation-background"

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    .line 714
    const-string v5, "DefaultTransitionHandler"

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    .line 715
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    .line 720
    .local v4, "colorLayerBuilder":Landroid/view/SurfaceControl$Builder;
    nop

    .line 721
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    .line 723
    .local v5, "isSplitTaskInvolved":Z
    if-eqz v5, :cond_0

    .line 724
    iget-object v6, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v6, v3, v4}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    goto :goto_1

    .line 726
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 729
    :goto_1
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v6

    .line 730
    .local v6, "backgroundSurface":Landroid/view/SurfaceControl;
    invoke-virtual {p3, v6, v1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v7

    .line 731
    const/4 v8, -0x1

    invoke-virtual {v7, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v7

    .line 732
    invoke-virtual {v7, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 733
    invoke-virtual {p4, v6}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 710
    .end local v3    # "displayId":I
    .end local v4    # "colorLayerBuilder":Landroid/view/SurfaceControl$Builder;
    .end local v5    # "isSplitTaskInvolved":Z
    .end local v6    # "backgroundSurface":Landroid/view/SurfaceControl;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 735
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private static applyTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V
    .locals 4
    .param p0, "time"    # J
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "leash"    # Landroid/view/SurfaceControl;
    .param p4, "anim"    # Landroid/view/animation/Animation;
    .param p5, "tmpTransformation"    # Landroid/view/animation/Transformation;
    .param p6, "matrix"    # [F
    .param p7, "position"    # Landroid/graphics/Point;
    .param p8, "cornerRadius"    # F
    .param p9, "immutableClipRect"    # Landroid/graphics/Rect;

    .line 1128
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->clear()V

    .line 1129
    invoke-virtual {p4, p0, p1, p5}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 1130
    if-eqz p7, :cond_0

    .line 1131
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p7, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p7, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1133
    :cond_0
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 1134
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1136
    if-nez p9, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1137
    .local v0, "clipRect":Landroid/graphics/Rect;
    :goto_0
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    move-result-object v1

    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {v1, v2}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v1

    .line 1138
    .local v1, "extensionInsets":Landroid/graphics/Insets;
    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v1, v2}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1140
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 1141
    invoke-virtual {p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 1144
    :cond_2
    invoke-virtual {p4}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    cmpl-float v2, p8, v2

    if-lez v2, :cond_3

    if-eqz v0, :cond_3

    .line 1146
    invoke-virtual {p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 1147
    invoke-virtual {p2, p3, p8}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1150
    :cond_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 1153
    const-string v2, "app_transition"

    invoke-static {v2, p3, p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->setFrameTimelineInfoForSceneMetrics(Ljava/lang/String;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 1154
    const-string v2, "app_rotation"

    invoke-static {v2, p3, p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->setFrameTimelineInfoForSceneMetrics(Ljava/lang/String;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 1158
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1159
    return-void
.end method

.method private attachCrossProfileThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;F)V
    .locals 17
    .param p2, "finishCallback"    # Ljava/lang/Runnable;
    .param p3, "change"    # Landroid/window/TransitionInfo$Change;
    .param p4, "cornerRadius"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Landroid/window/TransitionInfo$Change;",
            "F)V"
        }
    .end annotation

    .line 1022
    .local p1, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1024
    .local v2, "bounds":Landroid/graphics/Rect;
    const/16 v3, 0x1000

    invoke-virtual {v1, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1025
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    const v4, 0x1080523

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    .line 1026
    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {v1, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1027
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    nop

    .line 1028
    .local v3, "thumbnailDrawable":Landroid/graphics/drawable/Drawable;
    if-nez v3, :cond_2

    .line 1029
    return-void

    .line 1031
    :cond_2
    iget-object v4, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v4, v3, v2}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnail(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/hardware/HardwareBuffer;

    move-result-object v4

    .line 1033
    .local v4, "thumbnail":Landroid/hardware/HardwareBuffer;
    if-nez v4, :cond_3

    .line 1034
    return-void

    .line 1037
    :cond_3
    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v5}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 1038
    .local v5, "transaction":Landroid/view/SurfaceControl$Transaction;
    iget-object v6, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 1039
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    .line 1038
    invoke-static {v6, v7, v4, v5}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceSession;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    move-result-object v6

    .line 1040
    .local v6, "wt":Lcom/android/wm/shell/transition/WindowThumbnail;
    iget-object v7, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1041
    invoke-virtual {v7, v2}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnailAnimationLocked(Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v7

    .line 1042
    .local v7, "a":Landroid/view/animation/Animation;
    if-nez v7, :cond_4

    .line 1043
    return-void

    .line 1046
    :cond_4
    new-instance v11, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda12;

    move-object/from16 v15, p2

    invoke-direct {v11, v0, v6, v5, v15}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda12;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    .line 1052
    .local v11, "finisher":Ljava/lang/Runnable;
    const-wide/16 v8, 0xbb8

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 1053
    iget v8, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 1054
    invoke-virtual {v6}, Lcom/android/wm/shell/transition/WindowThumbnail;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v10

    iget-object v12, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v13, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1055
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v16

    .line 1054
    move-object/from16 v8, p1

    move-object v9, v7

    move/from16 v15, p4

    invoke-static/range {v8 .. v16}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 1056
    return-void
.end method

.method private attachThumbnail(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V
    .locals 4
    .param p2, "finishCallback"    # Ljava/lang/Runnable;
    .param p3, "change"    # Landroid/window/TransitionInfo$Change;
    .param p4, "options"    # Landroid/window/TransitionInfo$AnimationOptions;
    .param p5, "cornerRadius"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/window/TransitionInfo$AnimationOptions;",
            "F)V"
        }
    .end annotation

    .line 1006
    .local p1, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    .line 1007
    .local v0, "isOpen":Z
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v1

    .line 1008
    .local v1, "isClose":Z
    if-eqz v0, :cond_1

    .line 1009
    invoke-virtual {p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    .line 1010
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachCrossProfileThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;F)V

    goto :goto_0

    .line 1012
    :cond_0
    invoke-virtual {p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1013
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    goto :goto_0

    .line 1015
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 1016
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    .line 1018
    :cond_2
    :goto_0
    return-void
.end method

.method private attachThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V
    .locals 22
    .param p2, "finishCallback"    # Ljava/lang/Runnable;
    .param p3, "change"    # Landroid/window/TransitionInfo$Change;
    .param p4, "options"    # Landroid/window/TransitionInfo$AnimationOptions;
    .param p5, "cornerRadius"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/window/TransitionInfo$AnimationOptions;",
            "F)V"
        }
    .end annotation

    .line 1061
    .local p1, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 1062
    .local v1, "transaction":Landroid/view/SurfaceControl$Transaction;
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 1063
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    .line 1062
    invoke-static {v2, v3, v4, v1}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceSession;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    move-result-object v2

    .line 1064
    .local v2, "wt":Lcom/android/wm/shell/transition/WindowThumbnail;
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 1065
    .local v11, "bounds":Landroid/graphics/Rect;
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v12, v3, Landroid/content/res/Configuration;->orientation:I

    .line 1066
    .local v12, "orientation":I
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 1067
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    .line 1068
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v10, v4

    .line 1066
    const/4 v8, 0x0

    move-object v4, v11

    move v7, v12

    invoke-virtual/range {v3 .. v10}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailAspectScaleAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/HardwareBuffer;ILandroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/view/animation/Animation;

    move-result-object v3

    .line 1070
    .local v3, "a":Landroid/view/animation/Animation;
    new-instance v4, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v2, v1, v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    move-object/from16 v16, v4

    .line 1076
    .local v16, "finisher":Ljava/lang/Runnable;
    const-wide/16 v6, 0xbb8

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 1077
    iget v4, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 1078
    invoke-virtual {v2}, Lcom/android/wm/shell/transition/WindowThumbnail;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v15

    iget-object v4, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v6, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1079
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v19

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v21

    .line 1078
    move-object/from16 v13, p1

    move-object v14, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v20, p5

    invoke-static/range {v13 .. v21}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 1080
    return-void
.end method

.method static buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V
    .locals 21
    .param p1, "anim"    # Landroid/view/animation/Animation;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "finishCallback"    # Ljava/lang/Runnable;
    .param p4, "pool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p5, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p6, "position"    # Landroid/graphics/Point;
    .param p7, "cornerRadius"    # F
    .param p8, "clipRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/SurfaceControl;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/TransactionPool;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/graphics/Point;",
            "F",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 929
    .local p0, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    invoke-virtual/range {p4 .. p4}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v20

    .line 930
    .local v20, "transaction":Landroid/view/SurfaceControl$Transaction;
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 931
    .local v15, "va":Landroid/animation/ValueAnimator;
    new-instance v5, Landroid/view/animation/Transformation;

    invoke-direct {v5}, Landroid/view/animation/Transformation;-><init>()V

    .line 932
    .local v5, "transformation":Landroid/view/animation/Transformation;
    const/16 v0, 0x9

    new-array v14, v0, [F

    .line 934
    .local v14, "matrix":[F
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    .line 935
    invoke-virtual/range {p1 .. p1}, Landroid/view/animation/Animation;->computeDurationHint()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 936
    new-instance v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;

    move-object v0, v10

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-object/from16 v4, p2

    move-object v6, v14

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;-><init>(Landroid/animation/ValueAnimator;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 961
    .local v0, "updateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 963
    new-instance v1, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;

    move-object v6, v1

    move-object v7, v15

    move-object/from16 v8, v20

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object v11, v5

    move-object v12, v14

    move-object/from16 v13, p6

    move-object v2, v14

    .end local v14    # "matrix":[F
    .local v2, "matrix":[F
    move/from16 v14, p7

    move-object v3, v15

    .end local v15    # "va":Landroid/animation/ValueAnimator;
    .local v3, "va":Landroid/animation/ValueAnimator;
    move-object/from16 v15, p8

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p0

    move-object/from16 v19, p3

    invoke-direct/range {v6 .. v19}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;-><init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 973
    .local v1, "finisher":Ljava/lang/Runnable;
    new-instance v4, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;

    invoke-direct {v4, v1, v3, v0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;-><init>(Ljava/lang/Runnable;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1000
    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getMaxAnimDuration(Ljava/util/ArrayList;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)J"
        }
    .end annotation

    .line 696
    .local p1, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    const-wide/16 v0, 0x0

    .line 697
    .local v0, "maxDuration":J
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 698
    .local v3, "anim":Landroid/animation/Animator;
    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 699
    .end local v3    # "anim":Landroid/animation/Animator;
    goto :goto_0

    .line 700
    :cond_0
    return-wide v0
.end method

.method static getRotationAnimationHint(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)I
    .locals 19
    .param p0, "displayChange"    # Landroid/window/TransitionInfo$Change;
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "displayController"    # Lcom/android/wm/shell/common/DisplayController;

    .line 249
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    const-wide v3, -0x68a950ff498ac177L    # -3.034554241152218E-196

    const/4 v5, 0x0

    const-string v6, "Display is changing, resolve the animation hint."

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 253
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    const-wide v4, -0x46a73fbdfc8cda7L

    const/4 v6, 0x0

    const-string v7, "  display requests explicit seamless"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_1
    return v2

    .line 258
    :cond_2
    const/4 v0, 0x0

    .line 259
    .local v0, "allTasksSeamless":Z
    const/4 v3, 0x0

    .line 260
    .local v3, "rejectSeamless":Z
    const/4 v4, 0x0

    .line 261
    .local v4, "topTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v5, 0x0

    .line 263
    .local v5, "animationHint":I
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 264
    .local v6, "size":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_e

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 268
    .local v8, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    const/4 v10, 0x6

    if-eq v9, v10, :cond_3

    goto/16 :goto_2

    .line 271
    :cond_3
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v9

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v10

    if-ne v9, v10, :cond_4

    goto/16 :goto_2

    .line 272
    :cond_4
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v9

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    .line 274
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_d

    .line 275
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v9, v9, v1

    if-eqz v9, :cond_5

    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v15, 0x0

    move-object v9, v15

    check-cast v9, [Ljava/lang/Object;

    const-wide v11, 0x64c5eb4b67c33806L    # 2.7756874686804E177

    const/4 v13, 0x0

    const-string v14, "  display has system alert windows, so not seamless."

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 277
    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_2

    .line 279
    :cond_6
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v9

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_8

    .line 280
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result v9

    if-eq v9, v2, :cond_d

    .line 281
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v9, v9, v1

    if-eqz v9, :cond_7

    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v15, 0x0

    move-object v9, v15

    check-cast v9, [Ljava/lang/Object;

    const-wide v11, 0x4ba1ae2089ee3a48L    # 2.167584251648076E56

    const/4 v13, 0x0

    const-string v14, "  wallpaper is participating but isn\'t seamless."

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_7
    const/4 v3, 0x1

    goto :goto_2

    .line 285
    :cond_8
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 286
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result v9

    .line 287
    .local v9, "anim":I
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v10

    .line 288
    .local v10, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    if-nez v4, :cond_9

    move v11, v1

    goto :goto_1

    :cond_9
    const/4 v11, 0x0

    .line 289
    .local v11, "isTopTask":Z
    :goto_1
    if-eqz v11, :cond_a

    .line 290
    move-object v4, v10

    .line 291
    const/4 v12, -0x1

    if-eq v9, v12, :cond_a

    if-eq v9, v2, :cond_a

    .line 293
    move v5, v9

    .line 297
    :cond_a
    if-eq v9, v2, :cond_c

    .line 298
    sget-object v12, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v12, v12, v1

    if-eqz v12, :cond_b

    iget v12, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .local v12, "protoLogParam0":Ljava/lang/String;
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v17, "  task %s isn\'t requesting seamless, so not seamless."

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, 0x54e6389e832e3c52L    # 9.720653472264602E100

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .end local v12    # "protoLogParam0":Ljava/lang/String;
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 302
    :cond_c
    if-eqz v11, :cond_d

    .line 303
    const/4 v0, 0x1

    .line 264
    .end local v8    # "change":Landroid/window/TransitionInfo$Change;
    .end local v9    # "anim":I
    .end local v10    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v11    # "isTopTask":Z
    :cond_d
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 308
    .end local v7    # "i":I
    :cond_e
    if-eqz v0, :cond_18

    if-eqz v3, :cond_f

    move-object/from16 v8, p2

    goto/16 :goto_4

    .line 313
    :cond_f
    iget v7, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    move-object/from16 v8, p2

    invoke-virtual {v8, v7}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v7

    .line 317
    .local v7, "displayLayout":Lcom/android/wm/shell/common/DisplayLayout;
    invoke-virtual {v7}, Lcom/android/wm/shell/common/DisplayLayout;->allowSeamlessRotationDespiteNavBarMoving()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 318
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v1, v9, v1

    if-eqz v1, :cond_10

    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v14, 0x0

    move-object v1, v14

    check-cast v1, [Ljava/lang/Object;

    const-wide v10, 0x5d11548afcc232f9L    # 2.0637767652732548E140

    const/4 v12, 0x0

    const-string v13, "  nav bar allows seamless."

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 319
    :cond_10
    return v2

    .line 325
    :cond_11
    invoke-virtual {v7}, Lcom/android/wm/shell/common/DisplayLayout;->getUpsideDownRotation()I

    move-result v9

    .line 326
    .local v9, "upsideDownRotation":I
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v10

    if-eq v10, v9, :cond_16

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v10

    if-ne v10, v9, :cond_12

    goto :goto_3

    .line 335
    :cond_12
    invoke-virtual {v7}, Lcom/android/wm/shell/common/DisplayLayout;->navigationBarCanMove()Z

    move-result v10

    if-nez v10, :cond_14

    .line 336
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_13

    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v15, 0x0

    move-object v1, v15

    check-cast v1, [Ljava/lang/Object;

    const-wide v11, 0x240d5ddd9fe73b7bL    # 5.050409050821263E-135

    const/4 v13, 0x0

    const-string v14, "  nav bar changes sides, so not seamless."

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 338
    :cond_13
    return v5

    .line 340
    :cond_14
    sget-object v10, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v1, v10, v1

    if-eqz v1, :cond_15

    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v15, 0x0

    move-object v1, v15

    check-cast v1, [Ljava/lang/Object;

    const-wide v11, -0x262e048ba18fce1cL    # -4.754907996746802E124

    const/4 v13, 0x0

    const-string v14, "  Rotation IS seamless."

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_15
    return v2

    .line 328
    :cond_16
    :goto_3
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_17

    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v15, 0x0

    move-object v1, v15

    check-cast v1, [Ljava/lang/Object;

    const-wide v11, 0x7225e8c0a64b3946L    # 7.304539623070159E241

    const/4 v13, 0x0

    const-string v14, "  rotation involves upside-down portrait, so not seamless."

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 330
    :cond_17
    return v5

    .line 308
    .end local v7    # "displayLayout":Lcom/android/wm/shell/common/DisplayLayout;
    .end local v9    # "upsideDownRotation":I
    :cond_18
    move-object/from16 v8, p2

    .line 309
    :goto_4
    return v5
.end method

.method private static getWallpaperTransitType(Landroid/window/TransitionInfo;)I
    .locals 7
    .param p0, "info"    # Landroid/window/TransitionInfo;

    .line 1083
    const/4 v0, 0x0

    .line 1084
    .local v0, "hasOpenWallpaper":Z
    const/4 v1, 0x0

    .line 1086
    .local v1, "hasCloseWallpaper":Z
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 1087
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 1088
    .local v4, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v5

    and-int/2addr v5, v3

    if-eqz v5, :cond_2

    .line 1089
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1090
    const/4 v0, 0x1

    goto :goto_1

    .line 1091
    :cond_0
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1092
    const/4 v1, 0x1

    goto :goto_1

    .line 1094
    :cond_1
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v5

    const/high16 v6, 0x100000

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 1095
    const/4 v0, 0x1

    .line 1086
    .end local v4    # "change":Landroid/window/TransitionInfo$Change;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1101
    .end local v2    # "i":I
    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 1102
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1103
    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    .line 1102
    :goto_2
    return v2

    .line 1104
    :cond_5
    if-eqz v0, :cond_6

    .line 1105
    return v3

    .line 1106
    :cond_6
    if-eqz v1, :cond_7

    .line 1107
    const/4 v2, 0x2

    return v2

    .line 1109
    :cond_7
    const/4 v2, 0x0

    return v2
.end method

.method private static isActivityLevelOnly(Landroid/window/TransitionInfo;)Z
    .locals 4
    .param p0, "info"    # Landroid/window/TransitionInfo;

    .line 777
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 778
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 779
    .local v2, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return v1

    .line 777
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 781
    .end local v0    # "i":I
    :cond_1
    return v1
.end method

.method private static isDreamTransition(Landroid/window/TransitionInfo;)Z
    .locals 5
    .param p0, "info"    # Landroid/window/TransitionInfo;

    .line 738
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 739
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 740
    .local v2, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 741
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 742
    return v1

    .line 738
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 746
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static isOnlyTranslucent(Landroid/window/TransitionInfo;)Z
    .locals 8
    .param p0, "info"    # Landroid/window/TransitionInfo;

    .line 754
    const/4 v0, 0x0

    .line 755
    .local v0, "translucentOpen":I
    const/4 v1, 0x0

    .line 756
    .local v1, "translucentClose":I
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_0
    const/4 v4, 0x0

    if-ltz v2, :cond_3

    .line 757
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 758
    .local v5, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 759
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 760
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 761
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 763
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 756
    .end local v5    # "change":Landroid/window/TransitionInfo$Change;
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 766
    .restart local v5    # "change":Landroid/window/TransitionInfo$Change;
    :cond_2
    return v4

    .line 769
    .end local v2    # "i":I
    .end local v5    # "change":Landroid/window/TransitionInfo$Change;
    :cond_3
    add-int v2, v0, v1

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    return v3
.end method

.method public static isSupportedOverrideAnimation(Landroid/window/TransitionInfo$AnimationOptions;)Z
    .locals 3
    .param p0, "options"    # Landroid/window/TransitionInfo$AnimationOptions;

    .line 1119
    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v0

    .line 1120
    .local v0, "animType":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic lambda$addBackgroundColor$6(Landroid/window/TransitionInfo$Change;)Z
    .locals 2
    .param p0, "c"    # Landroid/window/TransitionInfo$Change;

    .line 721
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 721
    :goto_0
    return v0
.end method

.method private synthetic lambda$attachCrossProfileThumbnailAnimation$11(Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "wt"    # Lcom/android/wm/shell/transition/WindowThumbnail;
    .param p2, "transaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishCallback"    # Ljava/lang/Runnable;

    .line 1047
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/transition/WindowThumbnail;->destroy(Landroid/view/SurfaceControl$Transaction;)V

    .line 1048
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 1050
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 1051
    return-void
.end method

.method private synthetic lambda$attachThumbnailAnimation$12(Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "wt"    # Lcom/android/wm/shell/transition/WindowThumbnail;
    .param p2, "transaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishCallback"    # Ljava/lang/Runnable;

    .line 1071
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/transition/WindowThumbnail;->destroy(Landroid/view/SurfaceControl$Transaction;)V

    .line 1072
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 1074
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 1075
    return-void
.end method

.method static synthetic lambda$buildSurfaceAnimation$10(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 10
    .param p0, "va"    # Landroid/animation/ValueAnimator;
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "anim"    # Landroid/view/animation/Animation;
    .param p4, "transformation"    # Landroid/view/animation/Transformation;
    .param p5, "matrix"    # [F
    .param p6, "position"    # Landroid/graphics/Point;
    .param p7, "cornerRadius"    # F
    .param p8, "clipRect"    # Landroid/graphics/Rect;
    .param p9, "pool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p10, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p11, "animations"    # Ljava/util/ArrayList;
    .param p12, "finishCallback"    # Ljava/lang/Runnable;

    .line 964
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->applyTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 967
    move-object v0, p1

    move-object/from16 v1, p9

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 968
    new-instance v2, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda13;

    move-object v3, p0

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    invoke-direct {v2, v4, p0, v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda13;-><init>(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    move-object/from16 v6, p10

    invoke-interface {v6, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 972
    return-void
.end method

.method static synthetic lambda$buildSurfaceAnimation$8(Landroid/animation/ValueAnimator;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 14
    .param p0, "va"    # Landroid/animation/ValueAnimator;
    .param p1, "anim"    # Landroid/view/animation/Animation;
    .param p2, "transaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "leash"    # Landroid/view/SurfaceControl;
    .param p4, "transformation"    # Landroid/view/animation/Transformation;
    .param p5, "matrix"    # [F
    .param p6, "position"    # Landroid/graphics/Point;
    .param p7, "cornerRadius"    # F
    .param p8, "clipRect"    # Landroid/graphics/Rect;
    .param p9, "animation"    # Landroid/animation/ValueAnimator;

    .line 937
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 940
    .local v0, "currentPlayTime":J
    invoke-virtual {p1}, Landroid/view/animation/Animation;->computeDurationHint()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 943
    .local v2, "now":J
    sget-object v4, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSceneMetricsManager:Landroid/app/ISceneMetricsManager;

    const-string v5, "app_transition"

    invoke-interface {v4, v5}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v4

    .line 944
    .local v4, "transitionProtoData":Landroid/app/ProtoData;
    const-string/jumbo v6, "transition_end_time"

    if-eqz v4, :cond_0

    .line 945
    invoke-virtual {v4, v6, v2, v3}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    .line 947
    :cond_0
    sget-object v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSceneMetricsManager:Landroid/app/ISceneMetricsManager;

    invoke-interface {v7, v5}, Landroid/app/ISceneMetricsManager;->notifySceneEnd(Ljava/lang/String;)V

    .line 949
    sget-object v5, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSceneMetricsManager:Landroid/app/ISceneMetricsManager;

    const-string v7, "app_rotation"

    invoke-interface {v5, v7}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v5

    .line 950
    .local v5, "rotationProtoData":Landroid/app/ProtoData;
    if-eqz v5, :cond_1

    .line 951
    invoke-virtual {v5, v6, v2, v3}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    .line 953
    :cond_1
    sget-object v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSceneMetricsManager:Landroid/app/ISceneMetricsManager;

    invoke-interface {v6, v7}, Landroid/app/ISceneMetricsManager;->notifySceneEnd(Ljava/lang/String;)V

    .line 958
    .end local v2    # "now":J
    .end local v4    # "transitionProtoData":Landroid/app/ProtoData;
    .end local v5    # "rotationProtoData":Landroid/app/ProtoData;
    :cond_2
    move-wide v4, v0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    invoke-static/range {v4 .. v13}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->applyTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 960
    return-void
.end method

.method static synthetic lambda$buildSurfaceAnimation$9(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "animations"    # Ljava/util/ArrayList;
    .param p1, "va"    # Landroid/animation/ValueAnimator;
    .param p2, "finishCallback"    # Ljava/lang/Runnable;

    .line 969
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 970
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 971
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 214
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getAnimationSmoothOpt()Landroid/view/IAnimationSmoothOpt;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutorSmoothOpt:Landroid/view/IAnimationSmoothOpt;

    .line 216
    invoke-static {}, Landroid/app/SysFwBridge;->getFactory()Landroid/app/ISysFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysFwFactory;->getSceneMonitorOpt()Landroid/view/ISceneMonitorOpt;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutorSceneMonitorOpt:Landroid/view/ISceneMonitorOpt;

    .line 217
    return-void
.end method

.method static synthetic lambda$new$1()V
    .locals 1

    .line 225
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 226
    return-void
.end method

.method private synthetic lambda$startAnimation$3(Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 2
    .param p1, "animations"    # Ljava/util/ArrayList;
    .param p2, "transition"    # Landroid/os/IBinder;
    .param p3, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 376
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 382
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutorSmoothOpt:Landroid/view/IAnimationSmoothOpt;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/view/IAnimationSmoothOpt;->trackAnimationEnd(I)V

    .line 388
    sget-object v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSceneMetricsManager:Landroid/app/ISceneMetricsManager;

    const-string v1, "app_rotation"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->notifySceneEnd(Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method static synthetic lambda$startAnimation$4(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;
    .param p1, "a"    # Landroid/view/animation/Animation;
    .param p2, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 561
    invoke-static {p0, p1, p3, p2}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$startAnimation$5(Ljava/util/ArrayList;Landroid/window/TransitionInfo;)V
    .locals 8
    .param p1, "animations"    # Ljava/util/ArrayList;
    .param p2, "info"    # Landroid/window/TransitionInfo;

    .line 657
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutorSmoothOpt:Landroid/view/IAnimationSmoothOpt;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/view/IAnimationSmoothOpt;->trackAnimationStart(I)V

    .line 662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 663
    .local v0, "currentTime":J
    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getMaxAnimDuration(Ljava/util/ArrayList;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 664
    .local v2, "maxDuration":I
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v3

    const/4 v4, 0x6

    const-string v5, "expect_transit_duration"

    const-string/jumbo v6, "transition_start_time"

    if-eq v3, v4, :cond_1

    .line 665
    sget-object v3, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSceneMetricsManager:Landroid/app/ISceneMetricsManager;

    const-string v4, "app_transition"

    invoke-interface {v3, v4}, Landroid/app/ISceneMetricsManager;->notifySceneStart(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v3

    .line 666
    .local v3, "transitionProtoData":Landroid/app/ProtoData;
    if-eqz v3, :cond_0

    .line 667
    sget-object v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSceneMetricsManager:Landroid/app/ISceneMetricsManager;

    invoke-interface {v7, v4, p2}, Landroid/app/ISceneMetricsManager;->setTransitionInfo(Ljava/lang/String;Landroid/window/TransitionInfo;)V

    .line 668
    invoke-virtual {v3, v6, v0, v1}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    .line 669
    invoke-virtual {v3, v5, v2}, Landroid/app/ProtoData;->put(Ljava/lang/String;I)Landroid/app/ProtoData;

    .line 671
    .end local v3    # "transitionProtoData":Landroid/app/ProtoData;
    :cond_0
    goto :goto_0

    .line 672
    :cond_1
    sget-object v3, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSceneMetricsManager:Landroid/app/ISceneMetricsManager;

    const-string v4, "app_rotation"

    invoke-interface {v3, v4}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v3

    .line 673
    .local v3, "rotationProtoData":Landroid/app/ProtoData;
    if-eqz v3, :cond_2

    .line 674
    sget-object v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSceneMetricsManager:Landroid/app/ISceneMetricsManager;

    invoke-interface {v7, v4, p2}, Landroid/app/ISceneMetricsManager;->setTransitionInfo(Ljava/lang/String;Landroid/window/TransitionInfo;)V

    .line 675
    invoke-virtual {v3, v6, v0, v1}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    .line 676
    invoke-virtual {v3, v5, v2}, Landroid/app/ProtoData;->put(Ljava/lang/String;I)Landroid/app/ProtoData;

    .line 682
    .end local v0    # "currentTime":J
    .end local v2    # "maxDuration":I
    .end local v3    # "rotationProtoData":Landroid/app/ProtoData;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 683
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 682
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 685
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method static synthetic lambda$startRotationAnimation$7(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/ScreenRotationAnimation;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "animGroup"    # Ljava/util/ArrayList;
    .param p1, "anim"    # Lcom/android/wm/shell/transition/ScreenRotationAnimation;
    .param p2, "animations"    # Ljava/util/ArrayList;
    .param p3, "animGroupStore"    # Ljava/util/ArrayList;
    .param p4, "onAnimFinish"    # Ljava/lang/Runnable;

    .line 809
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 810
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->kill()V

    .line 811
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 812
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 813
    return-void
.end method

.method private synthetic lambda$updateEnterpriseThumbnailDrawable$2()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    const v1, 0x108058a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private loadAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;IZ)Landroid/view/animation/Animation;
    .locals 20
    .param p1, "type"    # I
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "change"    # Landroid/window/TransitionInfo$Change;
    .param p4, "wallpaperTransit"    # I
    .param p5, "isDreamTransition"    # Z

    .line 847
    move-object/from16 v0, p0

    move/from16 v9, p1

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v10

    .line 848
    .local v10, "flags":I
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v11

    .line 849
    .local v11, "changeMode":I
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v12

    .line 850
    .local v12, "changeFlags":I
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v13

    .line 851
    .local v13, "isOpeningType":Z
    invoke-static {v11}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v14

    .line 852
    .local v14, "enter":Z
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v15, v1

    .line 854
    .local v15, "isTask":Z
    invoke-static {}, Lcom/android/window/flags/Flags;->moveAnimationOptionsToChange()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 855
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v1

    move-object/from16 v16, v1

    .local v1, "options":Landroid/window/TransitionInfo$AnimationOptions;
    goto :goto_1

    .line 857
    .end local v1    # "options":Landroid/window/TransitionInfo$AnimationOptions;
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v1

    move-object/from16 v16, v1

    .line 859
    .local v16, "options":Landroid/window/TransitionInfo$AnimationOptions;
    :goto_1
    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    move v8, v1

    .line 860
    .local v8, "overrideType":I
    invoke-static {v11}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 861
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    move-object/from16 v7, p3

    invoke-virtual {v1, v7}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->getEndBoundsInStartRotation(Landroid/window/TransitionInfo$Change;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_3

    .line 862
    :cond_3
    move-object/from16 v7, p3

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    :goto_3
    move-object v6, v1

    .line 864
    .local v6, "endBounds":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 865
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v1, v10, v2}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardExitAnimation(IZ)Landroid/view/animation/Animation;

    move-result-object v1

    move-object/from16 v18, v6

    move/from16 v19, v8

    .local v1, "a":Landroid/view/animation/Animation;
    goto/16 :goto_7

    .line 867
    .end local v1    # "a":Landroid/view/animation/Animation;
    :cond_5
    const/16 v1, 0x9

    if-ne v9, v1, :cond_6

    .line 868
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v1}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardUnoccludeAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    move-object/from16 v18, v6

    move/from16 v19, v8

    .restart local v1    # "a":Landroid/view/animation/Animation;
    goto/16 :goto_7

    .line 869
    .end local v1    # "a":Landroid/view/animation/Animation;
    :cond_6
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_8

    .line 870
    if-eqz v13, :cond_7

    .line 871
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v1, v14}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityOpenAnimation(Z)Landroid/view/animation/Animation;

    move-result-object v1

    move-object/from16 v18, v6

    move/from16 v19, v8

    .restart local v1    # "a":Landroid/view/animation/Animation;
    goto/16 :goto_7

    .line 873
    .end local v1    # "a":Landroid/view/animation/Animation;
    :cond_7
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v1, v14}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityExitAnimation(Z)Landroid/view/animation/Animation;

    move-result-object v1

    move-object/from16 v18, v6

    move/from16 v19, v8

    .restart local v1    # "a":Landroid/view/animation/Animation;
    goto/16 :goto_7

    .line 875
    .end local v1    # "a":Landroid/view/animation/Animation;
    :cond_8
    const/4 v1, 0x6

    if-ne v11, v1, :cond_9

    .line 877
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 878
    .restart local v1    # "a":Landroid/view/animation/Animation;
    const-wide/16 v2, 0x150

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    move-object/from16 v18, v6

    move/from16 v19, v8

    goto/16 :goto_7

    .line 879
    .end local v1    # "a":Landroid/view/animation/Animation;
    :cond_9
    const/4 v1, 0x5

    if-ne v9, v1, :cond_a

    .line 880
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, v2, v6}, Lcom/android/internal/policy/TransitionAnimation;->createRelaunchAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v1

    move-object/from16 v18, v6

    move/from16 v19, v8

    .restart local v1    # "a":Landroid/view/animation/Animation;
    goto/16 :goto_7

    .line 881
    .end local v1    # "a":Landroid/view/animation/Animation;
    :cond_a
    if-ne v8, v3, :cond_d

    if-eqz v15, :cond_b

    .line 882
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$AnimationOptions;->getOverrideTaskTransition()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 883
    :cond_b
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v14, :cond_c

    .line 884
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    move-result v3

    goto :goto_4

    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$AnimationOptions;->getExitResId()I

    move-result v3

    .line 883
    :goto_4
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    move-result-object v1

    move-object/from16 v18, v6

    move/from16 v19, v8

    .restart local v1    # "a":Landroid/view/animation/Animation;
    goto/16 :goto_7

    .line 885
    .end local v1    # "a":Landroid/view/animation/Animation;
    :cond_d
    const/16 v4, 0xc

    if-ne v8, v4, :cond_e

    if-eqz v14, :cond_e

    .line 886
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v1}, Lcom/android/internal/policy/TransitionAnimation;->loadCrossProfileAppEnterAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    move-object/from16 v18, v6

    move/from16 v19, v8

    .restart local v1    # "a":Landroid/view/animation/Animation;
    goto/16 :goto_7

    .line 887
    .end local v1    # "a":Landroid/view/animation/Animation;
    :cond_e
    const/16 v4, 0xb

    if-ne v8, v4, :cond_f

    .line 888
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 889
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v17

    .line 888
    move/from16 v2, p1

    move/from16 v3, p4

    move v4, v14

    move-object v5, v6

    move-object/from16 v18, v6

    .end local v6    # "endBounds":Landroid/graphics/Rect;
    .local v18, "endBounds":Landroid/graphics/Rect;
    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/policy/TransitionAnimation;->createClipRevealAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v1

    move/from16 v19, v8

    .restart local v1    # "a":Landroid/view/animation/Animation;
    goto/16 :goto_7

    .line 890
    .end local v1    # "a":Landroid/view/animation/Animation;
    .end local v18    # "endBounds":Landroid/graphics/Rect;
    .restart local v6    # "endBounds":Landroid/graphics/Rect;
    :cond_f
    move-object/from16 v18, v6

    .end local v6    # "endBounds":Landroid/graphics/Rect;
    .restart local v18    # "endBounds":Landroid/graphics/Rect;
    const/4 v4, 0x2

    if-ne v8, v4, :cond_10

    .line 891
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 892
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 891
    move/from16 v2, p1

    move/from16 v3, p4

    move v4, v14

    move-object/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/policy/TransitionAnimation;->createScaleUpAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v1

    move/from16 v19, v8

    .restart local v1    # "a":Landroid/view/animation/Animation;
    goto :goto_7

    .line 893
    .end local v1    # "a":Landroid/view/animation/Animation;
    :cond_10
    const/4 v4, 0x3

    if-eq v8, v4, :cond_14

    const/4 v5, 0x4

    if-ne v8, v5, :cond_11

    goto :goto_5

    .line 899
    :cond_11
    and-int/lit8 v2, v12, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    if-eqz v13, :cond_12

    .line 901
    return-object v3

    .line 902
    :cond_12
    if-ne v8, v1, :cond_13

    .line 904
    return-object v3

    .line 906
    :cond_13
    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;

    move-result-object v1

    move/from16 v19, v8

    .restart local v1    # "a":Landroid/view/animation/Animation;
    goto :goto_7

    .line 895
    .end local v1    # "a":Landroid/view/animation/Animation;
    :cond_14
    :goto_5
    if-ne v8, v4, :cond_15

    goto :goto_6

    :cond_15
    move v3, v2

    .line 896
    .local v3, "scaleUp":Z
    :goto_6
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 897
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    .line 898
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v17

    .line 896
    move v2, v14

    move-object/from16 v4, v18

    move/from16 v5, p1

    move/from16 v6, p4

    move/from16 v19, v8

    .end local v8    # "overrideType":I
    .local v19, "overrideType":I
    move-object/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailEnterExitAnimationLocked(ZZLandroid/graphics/Rect;IILandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v1

    .line 899
    .end local v3    # "scaleUp":Z
    .restart local v1    # "a":Landroid/view/animation/Animation;
    nop

    .line 910
    :goto_7
    if-eqz v1, :cond_18

    .line 911
    invoke-virtual {v1}, Landroid/view/animation/Animation;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_17

    .line 912
    invoke-static {v11}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 913
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_8

    :cond_16
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 914
    .local v2, "animationRange":Landroid/graphics/Rect;
    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 915
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 914
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 917
    .end local v2    # "animationRange":Landroid/graphics/Rect;
    :cond_17
    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 918
    iget v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 920
    :cond_18
    return-object v1
.end method

.method private onInit()V
    .locals 5

    .line 230
    invoke-direct {p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->updateEnterpriseThumbnailDrawable()V

    .line 231
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseResourceUpdatedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.app.action.DEVICE_POLICY_RESOURCE_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 237
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/android/internal/policy/TransitionAnimation;->initAttributeCache(Landroid/content/Context;Landroid/os/Handler;)V

    .line 238
    return-void
.end method

.method private static setFrameTimelineInfoForSceneMetrics(Ljava/lang/String;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 10
    .param p0, "sceneName"    # Ljava/lang/String;
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 1164
    sget-object v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSceneMetricsManager:Landroid/app/ISceneMetricsManager;

    invoke-interface {v0, p0}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    .line 1165
    .local v0, "protoData":Landroid/app/ProtoData;
    sget-object v1, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSceneMetricsManager:Landroid/app/ISceneMetricsManager;

    invoke-interface {v1, p0}, Landroid/app/ISceneMetricsManager;->getTransitionInfo(Ljava/lang/String;)Landroid/window/TransitionInfo;

    move-result-object v1

    .line 1166
    .local v1, "info":Landroid/window/TransitionInfo;
    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_2

    .line 1169
    :cond_0
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 1170
    .local v3, "change":Landroid/window/TransitionInfo$Change;
    sget-object v4, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSceneMetricsManager:Landroid/app/ISceneMetricsManager;

    .line 1171
    invoke-interface {v4, p0, v3}, Landroid/app/ISceneMetricsManager;->getFrameTimelineResultInfo(Ljava/lang/String;Landroid/window/TransitionInfo$Change;)Landroid/app/ISceneMetricsManager$FrameTimelineResultInfo;

    move-result-object v4

    .line 1172
    .local v4, "resultInfo":Landroid/app/ISceneMetricsManager$FrameTimelineResultInfo;
    const-string/jumbo v5, "transition_end_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroid/app/ProtoData;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_1

    .line 1174
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineSceneType(I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 1177
    :cond_1
    sget v5, Landroid/app/ISceneMetricsManager$FrameTimelineResultInfo;->sceneType:I

    invoke-virtual {p2, v5}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineSceneType(I)Landroid/view/SurfaceControl$Transaction;

    .line 1178
    sget-object v5, Landroid/app/ISceneMetricsManager$FrameTimelineResultInfo;->sceneTargetName:Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineSceneTargetName(Ljava/lang/String;)Landroid/view/SurfaceControl$Transaction;

    .line 1179
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1180
    goto :goto_0

    .line 1182
    :cond_2
    sget-wide v5, Landroid/app/ISceneMetricsManager$FrameTimelineResultInfo;->sceneMask:J

    invoke-virtual {p2, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineSceneMask(J)Landroid/view/SurfaceControl$Transaction;

    .line 1184
    nop

    .line 1186
    .end local v3    # "change":Landroid/window/TransitionInfo$Change;
    .end local v4    # "resultInfo":Landroid/app/ISceneMetricsManager$FrameTimelineResultInfo;
    :cond_3
    :goto_1
    return-void

    .line 1167
    :cond_4
    :goto_2
    return-void
.end method

.method private startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;ILjava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 18
    .param p1, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "change"    # Landroid/window/TransitionInfo$Change;
    .param p3, "info"    # Landroid/window/TransitionInfo;
    .param p4, "animHint"    # I
    .param p6, "onAnimFinish"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/window/TransitionInfo;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 799
    .local p5, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    move-object/from16 v0, p0

    invoke-static/range {p2 .. p3}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v1

    .line 800
    .local v1, "rootIdx":I
    new-instance v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 801
    move-object/from16 v11, p3

    invoke-virtual {v11, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    move-object v2, v10

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;-><init>(Landroid/content/Context;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;I)V

    .line 806
    .local v2, "anim":Lcom/android/wm/shell/transition/ScreenRotationAnimation;
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 807
    .local v3, "animGroup":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v5

    .line 808
    .local v4, "animGroupStore":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    new-instance v5, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda11;

    move-object v12, v5

    move-object v13, v3

    move-object v14, v2

    move-object/from16 v15, p5

    move-object/from16 v16, v4

    move-object/from16 v17, p6

    invoke-direct/range {v12 .. v17}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda11;-><init>(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/ScreenRotationAnimation;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 814
    .local v5, "finishCallback":Ljava/lang/Runnable;
    iget v6, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    iget-object v7, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->buildAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;FLcom/android/wm/shell/common/ShellExecutor;)Z

    .line 816
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .local v6, "i":I
    :goto_0
    if-ltz v6, :cond_0

    .line 817
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    .line 818
    .local v7, "animator":Landroid/animation/Animator;
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    move-object/from16 v8, p5

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .end local v7    # "animator":Landroid/animation/Animator;
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    .line 824
    .end local v6    # "i":I
    sget-object v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSceneMetricsManager:Landroid/app/ISceneMetricsManager;

    const-string v7, "app_rotation"

    invoke-interface {v6, v7}, Landroid/app/ISceneMetricsManager;->notifySceneStart(Ljava/lang/String;)Landroid/app/ProtoData;

    .line 827
    return-void
.end method

.method private updateEnterpriseThumbnailDrawable()V
    .locals 5

    .line 241
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V

    const-string v2, "WORK_PROFILE_ICON"

    const-string v3, "OUTLINE"

    const-string v4, "PROFILE_SWITCH_ANIMATION"

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getDrawable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    .line 244
    return-void
.end method


# virtual methods
.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;

    .line 833
    const/4 v0, 0x0

    return-object v0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 5
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "mergeTarget"    # Landroid/os/IBinder;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 788
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 789
    .local v0, "anims":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    if-nez v0, :cond_0

    return-void

    .line 790
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 791
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 792
    .local v2, "anim":Landroid/animation/Animator;
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda4;-><init>(Landroid/animation/Animator;)V

    invoke-interface {v3, v4}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 790
    .end local v2    # "anim":Landroid/animation/Animator;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 794
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public setAnimScaleSetting(F)V
    .locals 0
    .param p1, "scale"    # F

    .line 838
    iput p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 839
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 41
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 349
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v9, 0x1

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v5, "start default transition animation, info = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x19d2164d2c95c1a4L    # -1.5887869653520993E184

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xb

    const/4 v8, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 355
    invoke-interface {v10, v8}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 356
    return v9

    .line 360
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/transition/Transitions;->isAllNoAnimation(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/transition/Transitions;->isAllOrderOnly(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 361
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    const/16 v7, 0x400

    and-int/2addr v0, v7

    if-eqz v0, :cond_2

    move-object v8, v10

    move-object v9, v12

    move-object v3, v15

    move-object v15, v13

    goto/16 :goto_1a

    .line 368
    :cond_2
    iget-object v0, v14, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, v15}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 373
    .local v5, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    iget-object v0, v14, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, v15, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda8;

    invoke-direct {v6, v14, v5, v15, v10}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 393
    .local v6, "onAnimFinish":Ljava/lang/Runnable;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 396
    .local v4, "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    const/4 v0, 0x0

    .line 397
    .local v0, "backgroundColorForTransition":I
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getWallpaperTransitType(Landroid/window/TransitionInfo;)I

    move-result v3

    .line 398
    .local v3, "wallpaperTransit":I
    const/4 v1, 0x0

    .line 399
    .local v1, "isDisplayRotationAnimationStarted":Z
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isDreamTransition(Landroid/window/TransitionInfo;)Z

    move-result v25

    .line 400
    .local v25, "isDreamTransition":Z
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isOnlyTranslucent(Landroid/window/TransitionInfo;)Z

    move-result v26

    .line 401
    .local v26, "isOnlyTranslucent":Z
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isActivityLevelOnly(Landroid/window/TransitionInfo;)Z

    move-result v27

    .line 403
    .local v27, "isActivityLevel":Z
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v9

    move/from16 v28, v1

    move v1, v2

    move v2, v0

    .end local v0    # "backgroundColorForTransition":I
    .local v1, "i":I
    .local v2, "backgroundColorForTransition":I
    .local v28, "isDisplayRotationAnimationStarted":Z
    :goto_0
    if-ltz v1, :cond_2c

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 405
    .local v0, "change":Landroid/window/TransitionInfo$Change;
    const/16 v8, 0x4200

    invoke-virtual {v0, v8}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 410
    move/from16 v19, v1

    move/from16 v31, v2

    move/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v34, v5

    move/from16 v36, v7

    move-object v8, v10

    move-object v7, v11

    move-object v9, v12

    move-object v15, v13

    goto/16 :goto_17

    .line 412
    :cond_3
    const v8, 0x10102

    invoke-virtual {v0, v8}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 414
    move/from16 v19, v1

    move/from16 v31, v2

    move/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v34, v5

    move/from16 v36, v7

    move-object v8, v10

    move-object v7, v11

    move-object v9, v12

    move-object v15, v13

    goto/16 :goto_17

    .line 416
    :cond_4
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    move/from16 v29, v8

    .line 417
    .local v29, "isTask":Z
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    .line 418
    .local v8, "mode":I
    const/16 v18, 0x0

    .line 420
    .local v18, "isSeamlessDisplayChange":Z
    const/16 v7, 0x20

    const/4 v9, 0x6

    if-ne v8, v9, :cond_9

    invoke-virtual {v0, v7}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v22

    if-eqz v22, :cond_9

    .line 421
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v7

    if-ne v7, v9, :cond_8

    .line 422
    iget-object v7, v14, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v0, v13, v7}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getRotationAnimationHint(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)I

    move-result v7

    .line 423
    .local v7, "anim":I
    const/4 v9, 0x3

    if-ne v7, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    move/from16 v18, v9

    .line 424
    if-nez v18, :cond_7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_7

    .line 425
    move-object v9, v0

    .end local v0    # "change":Landroid/window/TransitionInfo$Change;
    .local v9, "change":Landroid/window/TransitionInfo$Change;
    move-object/from16 v0, p0

    move/from16 v30, v1

    .end local v1    # "i":I
    .local v30, "i":I
    move-object/from16 v1, p3

    move/from16 v31, v2

    .end local v2    # "backgroundColorForTransition":I
    .local v31, "backgroundColorForTransition":I
    move-object v2, v9

    move/from16 v32, v3

    .end local v3    # "wallpaperTransit":I
    .local v32, "wallpaperTransit":I
    move-object/from16 v3, p2

    move-object/from16 v33, v4

    .end local v4    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .local v33, "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    move v4, v7

    move-object/from16 v34, v5

    .end local v5    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .local v34, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;ILjava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 427
    const/4 v0, 0x1

    .line 428
    .end local v28    # "isDisplayRotationAnimationStarted":Z
    .local v0, "isDisplayRotationAnimationStarted":Z
    move/from16 v28, v0

    move-object v8, v10

    move-object v7, v11

    move-object v9, v12

    move-object v15, v13

    move/from16 v19, v30

    move/from16 v2, v31

    move/from16 v21, v32

    move-object/from16 v18, v33

    const/16 v36, 0x400

    goto/16 :goto_18

    .line 424
    .end local v9    # "change":Landroid/window/TransitionInfo$Change;
    .end local v30    # "i":I
    .end local v31    # "backgroundColorForTransition":I
    .end local v32    # "wallpaperTransit":I
    .end local v33    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .end local v34    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .local v0, "change":Landroid/window/TransitionInfo$Change;
    .restart local v1    # "i":I
    .restart local v2    # "backgroundColorForTransition":I
    .restart local v3    # "wallpaperTransit":I
    .restart local v4    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .restart local v5    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .restart local v28    # "isDisplayRotationAnimationStarted":Z
    :cond_7
    move-object v9, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    .line 430
    .end local v0    # "change":Landroid/window/TransitionInfo$Change;
    .end local v1    # "i":I
    .end local v2    # "backgroundColorForTransition":I
    .end local v3    # "wallpaperTransit":I
    .end local v4    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .end local v5    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .end local v7    # "anim":I
    .restart local v9    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v30    # "i":I
    .restart local v31    # "backgroundColorForTransition":I
    .restart local v32    # "wallpaperTransit":I
    .restart local v33    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .restart local v34    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    move/from16 v35, v18

    goto :goto_4

    .line 432
    .end local v9    # "change":Landroid/window/TransitionInfo$Change;
    .end local v30    # "i":I
    .end local v31    # "backgroundColorForTransition":I
    .end local v32    # "wallpaperTransit":I
    .end local v33    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .end local v34    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .restart local v0    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v1    # "i":I
    .restart local v2    # "backgroundColorForTransition":I
    .restart local v3    # "wallpaperTransit":I
    .restart local v4    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .restart local v5    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    :cond_8
    move-object v9, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    .end local v0    # "change":Landroid/window/TransitionInfo$Change;
    .end local v1    # "i":I
    .end local v2    # "backgroundColorForTransition":I
    .end local v3    # "wallpaperTransit":I
    .end local v4    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .end local v5    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .restart local v9    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v30    # "i":I
    .restart local v31    # "backgroundColorForTransition":I
    .restart local v32    # "wallpaperTransit":I
    .restart local v33    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .restart local v34    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    iget-object v0, v14, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    invoke-virtual {v0, v13, v12, v9}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->handleClosingChanges(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    goto :goto_3

    .line 420
    .end local v9    # "change":Landroid/window/TransitionInfo$Change;
    .end local v30    # "i":I
    .end local v31    # "backgroundColorForTransition":I
    .end local v32    # "wallpaperTransit":I
    .end local v33    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .end local v34    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .restart local v0    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v1    # "i":I
    .restart local v2    # "backgroundColorForTransition":I
    .restart local v3    # "wallpaperTransit":I
    .restart local v4    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .restart local v5    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    :cond_9
    move-object v9, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    .line 436
    .end local v0    # "change":Landroid/window/TransitionInfo$Change;
    .end local v1    # "i":I
    .end local v2    # "backgroundColorForTransition":I
    .end local v3    # "wallpaperTransit":I
    .end local v4    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .end local v5    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .restart local v9    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v30    # "i":I
    .restart local v31    # "backgroundColorForTransition":I
    .restart local v32    # "wallpaperTransit":I
    .restart local v33    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .restart local v34    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    :goto_3
    move/from16 v35, v18

    .end local v18    # "isSeamlessDisplayChange":Z
    .local v35, "isSeamlessDisplayChange":Z
    :goto_4
    const/4 v0, 0x6

    if-ne v8, v0, :cond_13

    .line 438
    if-eqz v29, :cond_b

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 439
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 440
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 441
    .local v0, "positionInParent":Landroid/graphics/Point;
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v12, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 444
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 445
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 446
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 447
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 448
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 446
    invoke-virtual {v12, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-object v8, v10

    move-object v7, v11

    move-object v9, v12

    move-object v15, v13

    move/from16 v19, v30

    move/from16 v21, v32

    move-object/from16 v18, v33

    const/16 v36, 0x400

    goto/16 :goto_17

    .line 444
    :cond_a
    move-object v8, v10

    move-object v7, v11

    move-object v9, v12

    move-object v15, v13

    move/from16 v19, v30

    move/from16 v21, v32

    move-object/from16 v18, v33

    const/16 v36, 0x400

    goto/16 :goto_17

    .line 456
    .end local v0    # "positionInParent":Landroid/graphics/Point;
    :cond_b
    if-eqz v29, :cond_c

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 457
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 458
    move-object v8, v10

    move-object v7, v11

    move-object v9, v12

    move-object v15, v13

    move/from16 v19, v30

    move/from16 v21, v32

    move-object/from16 v18, v33

    const/16 v36, 0x400

    goto/16 :goto_17

    .line 461
    :cond_c
    invoke-static {v9, v13}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v0

    .line 462
    .local v0, "rootIdx":I
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 463
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v13, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 464
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v4

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 462
    invoke-virtual {v12, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 466
    if-eqz v35, :cond_d

    move-object v8, v10

    move-object v7, v11

    move-object v9, v12

    move-object v15, v13

    move/from16 v19, v30

    move/from16 v21, v32

    move-object/from16 v18, v33

    const/16 v36, 0x400

    goto/16 :goto_17

    .line 467
    :cond_d
    if-nez v29, :cond_f

    const/16 v1, 0x200

    invoke-virtual {v9, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 468
    const/16 v1, 0x400

    invoke-virtual {v9, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    .line 467
    :cond_e
    const/16 v1, 0x400

    goto :goto_6

    :cond_f
    const/16 v1, 0x400

    .line 471
    :goto_5
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 472
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 471
    invoke-virtual {v12, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 475
    :cond_10
    :goto_6
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    if-nez v2, :cond_12

    const/16 v2, 0x20

    invoke-virtual {v9, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 476
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v2

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v3

    if-eq v2, v3, :cond_11

    .line 477
    const/4 v2, 0x0

    move/from16 v36, v1

    move-object/from16 v7, p0

    move/from16 v37, v8

    const/4 v5, 0x0

    .end local v8    # "mode":I
    .local v37, "mode":I
    move-object/from16 v8, p3

    move-object v3, v9

    const/4 v4, 0x1

    .end local v9    # "change":Landroid/window/TransitionInfo$Change;
    .local v3, "change":Landroid/window/TransitionInfo$Change;
    move-object v1, v10

    move-object/from16 v10, p2

    move-object v15, v11

    move v11, v2

    move-object v2, v12

    move-object/from16 v12, v34

    move-object v15, v13

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;ILjava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 479
    move-object/from16 v7, p4

    move-object v8, v1

    move-object v9, v2

    move/from16 v19, v30

    move/from16 v21, v32

    move-object/from16 v18, v33

    goto/16 :goto_17

    .line 476
    .end local v3    # "change":Landroid/window/TransitionInfo$Change;
    .end local v37    # "mode":I
    .restart local v8    # "mode":I
    .restart local v9    # "change":Landroid/window/TransitionInfo$Change;
    :cond_11
    move/from16 v36, v1

    move/from16 v37, v8

    move-object v3, v9

    move-object v1, v10

    move-object v2, v12

    move-object v15, v13

    const/4 v4, 0x1

    const/4 v5, 0x0

    .end local v8    # "mode":I
    .end local v9    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v3    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v37    # "mode":I
    goto :goto_7

    .line 475
    .end local v3    # "change":Landroid/window/TransitionInfo$Change;
    .end local v37    # "mode":I
    .restart local v8    # "mode":I
    .restart local v9    # "change":Landroid/window/TransitionInfo$Change;
    :cond_12
    move/from16 v36, v1

    move/from16 v37, v8

    move-object v3, v9

    move-object v1, v10

    move-object v2, v12

    move-object v15, v13

    const/4 v4, 0x1

    const/4 v5, 0x0

    .end local v8    # "mode":I
    .end local v9    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v3    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v37    # "mode":I
    goto :goto_7

    .line 436
    .end local v0    # "rootIdx":I
    .end local v3    # "change":Landroid/window/TransitionInfo$Change;
    .end local v37    # "mode":I
    .restart local v8    # "mode":I
    .restart local v9    # "change":Landroid/window/TransitionInfo$Change;
    :cond_13
    move/from16 v37, v8

    move-object v3, v9

    move-object v1, v10

    move-object v2, v12

    move-object v15, v13

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v36, 0x400

    .line 485
    .end local v8    # "mode":I
    .end local v9    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v3    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v37    # "mode":I
    :goto_7
    if-eqz v28, :cond_14

    invoke-static/range {v37 .. v37}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 486
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 487
    move-object/from16 v7, p4

    move-object v8, v1

    move-object v9, v2

    move/from16 v19, v30

    move/from16 v21, v32

    move-object/from16 v18, v33

    goto/16 :goto_17

    .line 491
    :cond_14
    invoke-static {v3, v15}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v7, p4

    move-object v8, v1

    move-object v9, v2

    move/from16 v19, v30

    move/from16 v21, v32

    move-object/from16 v18, v33

    goto/16 :goto_17

    .line 493
    :cond_15
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionTypeFromInfo(Landroid/window/TransitionInfo;)I

    move-result v7

    .line 494
    .local v7, "type":I
    move-object/from16 v0, p0

    move-object v8, v1

    move v1, v7

    move-object v9, v2

    move-object/from16 v2, p2

    move-object v10, v3

    .end local v3    # "change":Landroid/window/TransitionInfo$Change;
    .local v10, "change":Landroid/window/TransitionInfo$Change;
    move v11, v4

    move/from16 v4, v32

    move-object v12, v5

    move/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->loadAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;IZ)Landroid/view/animation/Animation;

    move-result-object v13

    .line 495
    .local v13, "a":Landroid/view/animation/Animation;
    if-eqz v13, :cond_2b

    .line 496
    if-eqz v29, :cond_1f

    .line 497
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_16

    move v0, v11

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    .line 498
    .local v0, "isTranslucent":Z
    :goto_8
    if-nez v0, :cond_18

    invoke-static/range {v37 .. v37}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpenOrCloseMode(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 499
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpenOrCloseMode(I)Z

    move-result v1

    if-eqz v1, :cond_17

    move/from16 v5, v32

    .end local v32    # "wallpaperTransit":I
    .local v5, "wallpaperTransit":I
    if-nez v5, :cond_19

    .line 502
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v1

    .line 503
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    move-result-object v1

    .line 504
    .local v1, "uiContext":Landroid/content/Context;
    nop

    .line 505
    const v2, 0x1060318

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .end local v31    # "backgroundColorForTransition":I
    .restart local v2    # "backgroundColorForTransition":I
    goto :goto_a

    .line 499
    .end local v1    # "uiContext":Landroid/content/Context;
    .end local v2    # "backgroundColorForTransition":I
    .end local v5    # "wallpaperTransit":I
    .restart local v31    # "backgroundColorForTransition":I
    .restart local v32    # "wallpaperTransit":I
    :cond_17
    move/from16 v5, v32

    .end local v32    # "wallpaperTransit":I
    .restart local v5    # "wallpaperTransit":I
    goto :goto_9

    .line 498
    .end local v5    # "wallpaperTransit":I
    .restart local v32    # "wallpaperTransit":I
    :cond_18
    move/from16 v5, v32

    .line 507
    .end local v32    # "wallpaperTransit":I
    .restart local v5    # "wallpaperTransit":I
    :cond_19
    :goto_9
    move/from16 v2, v31

    .end local v31    # "backgroundColorForTransition":I
    .restart local v2    # "backgroundColorForTransition":I
    :goto_a
    if-ne v5, v11, :cond_1d

    .line 508
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 514
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 515
    .local v1, "numChanges":I
    add-int/lit8 v3, v1, 0x1

    .line 516
    .local v3, "zSplitLine":I
    invoke-static/range {v37 .. v37}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 517
    move/from16 v4, v30

    .end local v30    # "i":I
    .local v4, "i":I
    sub-int v11, v3, v4

    .line 518
    .local v11, "layer":I
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v12

    invoke-virtual {v9, v12, v11}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .end local v11    # "layer":I
    goto :goto_b

    .line 519
    .end local v4    # "i":I
    .restart local v30    # "i":I
    :cond_1a
    move/from16 v4, v30

    .end local v30    # "i":I
    .restart local v4    # "i":I
    invoke-static/range {v37 .. v37}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 520
    add-int v11, v3, v1

    sub-int/2addr v11, v4

    .line 521
    .restart local v11    # "layer":I
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v12

    invoke-virtual {v9, v12, v11}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_d

    .line 519
    .end local v11    # "layer":I
    :cond_1b
    :goto_b
    goto :goto_d

    .line 508
    .end local v1    # "numChanges":I
    .end local v3    # "zSplitLine":I
    .end local v4    # "i":I
    .restart local v30    # "i":I
    :cond_1c
    move/from16 v4, v30

    .end local v30    # "i":I
    .restart local v4    # "i":I
    goto :goto_c

    .line 507
    .end local v4    # "i":I
    .restart local v30    # "i":I
    :cond_1d
    move/from16 v4, v30

    .line 523
    .end local v30    # "i":I
    .restart local v4    # "i":I
    :goto_c
    if-eqz v26, :cond_1e

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 524
    invoke-static/range {v37 .. v37}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 530
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 531
    .restart local v1    # "numChanges":I
    add-int/lit8 v3, v1, 0x1

    .line 532
    .restart local v3    # "zSplitLine":I
    add-int v11, v3, v1

    sub-int/2addr v11, v4

    .line 533
    .restart local v11    # "layer":I
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v12

    invoke-virtual {v9, v12, v11}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_e

    .line 523
    .end local v1    # "numChanges":I
    .end local v3    # "zSplitLine":I
    .end local v11    # "layer":I
    :cond_1e
    :goto_d
    goto :goto_e

    .line 496
    .end local v0    # "isTranslucent":Z
    .end local v2    # "backgroundColorForTransition":I
    .end local v4    # "i":I
    .end local v5    # "wallpaperTransit":I
    .restart local v30    # "i":I
    .restart local v31    # "backgroundColorForTransition":I
    .restart local v32    # "wallpaperTransit":I
    :cond_1f
    move/from16 v4, v30

    move/from16 v5, v32

    .end local v30    # "i":I
    .end local v32    # "wallpaperTransit":I
    .restart local v4    # "i":I
    .restart local v5    # "wallpaperTransit":I
    move/from16 v2, v31

    .line 538
    .end local v31    # "backgroundColorForTransition":I
    .restart local v2    # "backgroundColorForTransition":I
    :cond_20
    :goto_e
    invoke-virtual {v13}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 539
    if-eqz v29, :cond_21

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    goto :goto_f

    .line 541
    :cond_21
    nop

    .line 540
    invoke-static {v10, v15}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    move-result v0

    :goto_f
    nop

    .line 542
    .local v0, "displayId":I
    iget-object v3, v14, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 543
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v3

    .line 544
    .local v3, "displayContext":Landroid/content/Context;
    if-nez v3, :cond_22

    const/4 v11, 0x0

    goto :goto_10

    .line 545
    :cond_22
    invoke-static {v3}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v11

    :goto_10
    move v0, v11

    .line 546
    .end local v3    # "displayContext":Landroid/content/Context;
    .local v0, "cornerRadius":F
    goto :goto_11

    .line 547
    .end local v0    # "cornerRadius":F
    :cond_23
    const/4 v0, 0x0

    move v11, v0

    .line 550
    .local v11, "cornerRadius":F
    :goto_11
    invoke-static {v15, v10, v13, v2}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionBackgroundColorIfSet(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;I)I

    move-result v12

    .line 553
    .end local v2    # "backgroundColorForTransition":I
    .local v12, "backgroundColorForTransition":I
    if-nez v29, :cond_25

    invoke-virtual {v13}, Landroid/view/animation/Animation;->hasExtension()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 554
    invoke-static/range {v37 .. v37}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 556
    move-object/from16 v3, p4

    invoke-static {v10, v13, v9, v3}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    move-object/from16 v2, v33

    goto :goto_12

    .line 560
    :cond_24
    move-object/from16 v3, p4

    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda9;

    invoke-direct {v0, v10, v13, v3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda9;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)V

    .line 561
    move-object/from16 v2, v33

    .end local v33    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .local v2, "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 553
    .end local v2    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .restart local v33    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    :cond_25
    move-object/from16 v3, p4

    move-object/from16 v2, v33

    .line 565
    .end local v33    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .restart local v2    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    :goto_12
    invoke-static/range {v37 .. v37}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 566
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, v14, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    invoke-virtual {v1, v10}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->getEndBoundsInStartRotation(Landroid/window/TransitionInfo$Change;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_13

    .line 567
    :cond_26
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_13
    move-object v1, v0

    .line 568
    .local v1, "clipRect":Landroid/graphics/Rect;
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 570
    invoke-static {v10, v15}, Lcom/android/wm/shell/shared/TransitionUtil;->getRootFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Root;

    move-result-object v31

    .line 571
    .local v31, "animRoot":Landroid/window/TransitionInfo$Root;
    new-instance v0, Landroid/graphics/Point;

    .line 572
    move-object/from16 v33, v2

    .end local v2    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .restart local v33    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move/from16 v38, v5

    .end local v5    # "wallpaperTransit":I
    .local v38, "wallpaperTransit":I
    invoke-virtual/range {v31 .. v31}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v5

    .line 573
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    move/from16 v39, v7

    .end local v7    # "type":I
    .local v39, "type":I
    invoke-virtual/range {v31 .. v31}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v7

    invoke-direct {v0, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v0

    .line 575
    .local v7, "animRelOffset":Landroid/graphics/Point;
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 579
    iget v0, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Point;->x:I

    .line 580
    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Point;->y:I

    .line 583
    :cond_27
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_28

    if-nez v27, :cond_28

    .line 588
    nop

    .line 589
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    .line 588
    invoke-static {v10, v4, v0, v2}, Lcom/android/wm/shell/transition/Transitions;->calculateAnimLayer(Landroid/window/TransitionInfo$Change;III)I

    move-result v0

    .line 590
    .local v0, "layer":I
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v40, v4

    .end local v4    # "i":I
    .local v40, "i":I
    const-string v4, "Transition ActivityWrap: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 592
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 591
    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 593
    invoke-virtual/range {v31 .. v31}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 594
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 595
    .local v2, "leash":Landroid/view/SurfaceControl;
    invoke-virtual {v9, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 596
    iget v4, v7, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v7, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v9, v2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 597
    invoke-virtual {v9, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 598
    invoke-virtual {v9, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 599
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v9, v4, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 600
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 601
    const/4 v4, 0x0

    invoke-virtual {v7, v4, v4}, Landroid/graphics/Point;->set(II)V

    .line 602
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 603
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    goto :goto_14

    .line 583
    .end local v0    # "layer":I
    .end local v2    # "leash":Landroid/view/SurfaceControl;
    .end local v40    # "i":I
    .restart local v4    # "i":I
    :cond_28
    move/from16 v40, v4

    .line 606
    .end local v4    # "i":I
    .restart local v40    # "i":I
    :goto_14
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v18

    iget-object v0, v14, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    iget-object v2, v14, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v16, v34

    move-object/from16 v17, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move/from16 v23, v11

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v24}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 611
    invoke-static {}, Lcom/android/window/flags/Flags;->moveAnimationOptionsToChange()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 612
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    move-object/from16 v16, v0

    .local v0, "options":Landroid/window/TransitionInfo$AnimationOptions;
    goto :goto_15

    .line 614
    .end local v0    # "options":Landroid/window/TransitionInfo$AnimationOptions;
    :cond_29
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    move-object/from16 v16, v0

    .line 616
    .local v16, "options":Landroid/window/TransitionInfo$AnimationOptions;
    :goto_15
    if-eqz v16, :cond_2a

    .line 617
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    .end local v1    # "clipRect":Landroid/graphics/Rect;
    .local v17, "clipRect":Landroid/graphics/Rect;
    move-object/from16 v1, v34

    move-object/from16 v18, v33

    .end local v33    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .local v18, "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    move-object v2, v6

    move-object v5, v3

    move-object v3, v10

    move/from16 v19, v40

    .end local v40    # "i":I
    .local v19, "i":I
    move-object/from16 v20, v7

    move/from16 v21, v38

    move-object v7, v5

    .end local v7    # "animRelOffset":Landroid/graphics/Point;
    .end local v38    # "wallpaperTransit":I
    .local v20, "animRelOffset":Landroid/graphics/Point;
    .local v21, "wallpaperTransit":I
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnail(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    goto :goto_16

    .line 616
    .end local v17    # "clipRect":Landroid/graphics/Rect;
    .end local v18    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .end local v19    # "i":I
    .end local v20    # "animRelOffset":Landroid/graphics/Point;
    .end local v21    # "wallpaperTransit":I
    .restart local v1    # "clipRect":Landroid/graphics/Rect;
    .restart local v7    # "animRelOffset":Landroid/graphics/Point;
    .restart local v33    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .restart local v38    # "wallpaperTransit":I
    .restart local v40    # "i":I
    :cond_2a
    move-object/from16 v17, v1

    move-object/from16 v20, v7

    move-object/from16 v18, v33

    move/from16 v21, v38

    move/from16 v19, v40

    move-object v7, v3

    .line 403
    .end local v1    # "clipRect":Landroid/graphics/Rect;
    .end local v7    # "animRelOffset":Landroid/graphics/Point;
    .end local v10    # "change":Landroid/window/TransitionInfo$Change;
    .end local v11    # "cornerRadius":F
    .end local v13    # "a":Landroid/view/animation/Animation;
    .end local v16    # "options":Landroid/window/TransitionInfo$AnimationOptions;
    .end local v29    # "isTask":Z
    .end local v31    # "animRoot":Landroid/window/TransitionInfo$Root;
    .end local v33    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .end local v35    # "isSeamlessDisplayChange":Z
    .end local v37    # "mode":I
    .end local v38    # "wallpaperTransit":I
    .end local v39    # "type":I
    .end local v40    # "i":I
    .restart local v18    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .restart local v19    # "i":I
    .restart local v21    # "wallpaperTransit":I
    :goto_16
    move v2, v12

    goto :goto_18

    .line 495
    .end local v12    # "backgroundColorForTransition":I
    .end local v18    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .end local v19    # "i":I
    .end local v21    # "wallpaperTransit":I
    .local v7, "type":I
    .restart local v10    # "change":Landroid/window/TransitionInfo$Change;
    .restart local v13    # "a":Landroid/view/animation/Animation;
    .restart local v29    # "isTask":Z
    .restart local v30    # "i":I
    .local v31, "backgroundColorForTransition":I
    .restart local v32    # "wallpaperTransit":I
    .restart local v33    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .restart local v35    # "isSeamlessDisplayChange":Z
    .restart local v37    # "mode":I
    :cond_2b
    move/from16 v39, v7

    move/from16 v19, v30

    move/from16 v21, v32

    move-object/from16 v18, v33

    move-object/from16 v7, p4

    .line 403
    .end local v7    # "type":I
    .end local v10    # "change":Landroid/window/TransitionInfo$Change;
    .end local v13    # "a":Landroid/view/animation/Animation;
    .end local v29    # "isTask":Z
    .end local v30    # "i":I
    .end local v31    # "backgroundColorForTransition":I
    .end local v32    # "wallpaperTransit":I
    .end local v33    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .end local v34    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .end local v35    # "isSeamlessDisplayChange":Z
    .end local v37    # "mode":I
    .local v1, "i":I
    .local v2, "backgroundColorForTransition":I
    .local v3, "wallpaperTransit":I
    .local v4, "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .local v5, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    :goto_17
    move/from16 v2, v31

    .end local v1    # "i":I
    .end local v3    # "wallpaperTransit":I
    .end local v4    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .end local v5    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .restart local v18    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .restart local v19    # "i":I
    .restart local v21    # "wallpaperTransit":I
    .restart local v34    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    :goto_18
    add-int/lit8 v1, v19, -0x1

    move-object v11, v7

    move-object v10, v8

    move-object v12, v9

    move-object v13, v15

    move-object/from16 v4, v18

    move/from16 v3, v21

    move-object/from16 v5, v34

    move/from16 v7, v36

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v15, p1

    .end local v19    # "i":I
    .restart local v1    # "i":I
    goto/16 :goto_0

    .end local v18    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .end local v21    # "wallpaperTransit":I
    .end local v34    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .restart local v3    # "wallpaperTransit":I
    .restart local v4    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .restart local v5    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    :cond_2c
    move/from16 v19, v1

    move/from16 v31, v2

    move/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v34, v5

    move-object v8, v10

    move-object v7, v11

    move-object v9, v12

    move-object v15, v13

    .line 623
    .end local v1    # "i":I
    .end local v2    # "backgroundColorForTransition":I
    .end local v3    # "wallpaperTransit":I
    .end local v4    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .end local v5    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .restart local v18    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .restart local v21    # "wallpaperTransit":I
    .restart local v31    # "backgroundColorForTransition":I
    .restart local v34    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    move/from16 v0, v31

    .end local v31    # "backgroundColorForTransition":I
    .local v0, "backgroundColorForTransition":I
    if-eqz v0, :cond_2d

    .line 624
    invoke-direct {v14, v15, v0, v9, v7}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->addBackgroundColor(Landroid/window/TransitionInfo;ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 628
    :cond_2d
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2e

    .line 631
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 634
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Consumer;

    .line 635
    .local v2, "postStartTransactionCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;"
    invoke-interface {v2, v9}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 636
    .end local v2    # "postStartTransactionCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;"
    goto :goto_19

    .line 638
    :cond_2e
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 642
    move-object/from16 v1, v34

    .end local v34    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .local v1, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    invoke-direct {v14, v1}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getMaxAnimDuration(Ljava/util/ArrayList;)J

    move-result-wide v2

    .line 643
    .local v2, "maxDuration":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2f

    .line 644
    invoke-static {}, Landroid/app/DynamicRefreshRateManager;->getInstance()Landroid/app/DynamicRefreshRateManager;

    const/16 v4, 0xd

    long-to-int v5, v2

    const/4 v10, 0x1

    invoke-static {v4, v10, v5}, Landroid/app/DynamicRefreshRateManager;->onTransitionHandle(III)V

    .line 653
    .end local v2    # "maxDuration":J
    :cond_2f
    iget-object v2, v14, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v3, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda10;

    invoke-direct {v3, v14, v1, v15}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/util/ArrayList;Landroid/window/TransitionInfo;)V

    invoke-interface {v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 687
    iget-object v2, v14, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    invoke-virtual {v2, v7}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 688
    invoke-static {}, Landroid/window/TransitionMetrics;->getInstance()Landroid/window/TransitionMetrics;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroid/window/TransitionMetrics;->reportAnimationStart(Landroid/os/IBinder;)V

    .line 690
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 691
    const/4 v2, 0x1

    return v2

    .line 369
    .end local v0    # "backgroundColorForTransition":I
    .end local v1    # "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .end local v6    # "onAnimFinish":Ljava/lang/Runnable;
    .end local v18    # "postStartTransactionCallbacks":Ljava/util/List;, "Ljava/util/List<Ljava/util/function/Consumer<Landroid/view/SurfaceControl$Transaction;>;>;"
    .end local v21    # "wallpaperTransit":I
    .end local v25    # "isDreamTransition":Z
    .end local v26    # "isOnlyTranslucent":Z
    .end local v27    # "isActivityLevel":Z
    .end local v28    # "isDisplayRotationAnimationStarted":Z
    :cond_30
    move-object v8, v10

    move-object v9, v12

    move-object v3, v15

    move-object v15, v13

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got a duplicate startAnimation call for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_31
    move-object v8, v10

    move-object v9, v12

    move-object v3, v15

    move-object v15, v13

    .line 362
    :goto_1a
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 363
    invoke-virtual/range {p4 .. p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 364
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 365
    const/4 v0, 0x1

    return v0
.end method
