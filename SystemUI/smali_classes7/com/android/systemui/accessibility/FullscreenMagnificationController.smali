.class Lcom/android/systemui/accessibility/FullscreenMagnificationController;
.super Ljava/lang/Object;
.source "FullscreenMagnificationController.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# static fields
.field private static final TAG:Ljava/lang/String; = "FullscreenMagnificationController"

.field private static final sEmptyRegion:Landroid/graphics/Region;


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mBorderOffset:I

.field private mBorderSurfaceControl:Landroid/view/SurfaceControl;

.field private final mConfiguration:Landroid/content/res/Configuration;

.field private final mContext:Landroid/content/Context;

.field private final mDisplayId:I

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mFullscreenBorder:Landroid/view/View;

.field private mFullscreenMagnificationActivated:Z

.field private mHandler:Landroid/os/Handler;

.field private final mIWindowManager:Landroid/view/IWindowManager;

.field private final mLongAnimationTimeMs:J

.field private mRotation:I

.field private final mRotationWatcher:Landroid/view/IRotationWatcher;

.field private mScvhSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControlViewHost;",
            ">;"
        }
    .end annotation
.end field

.field private final mShowBorderRunnable:Ljava/lang/Runnable;

.field private mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

.field private mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

.field private mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mWindowBounds:Landroid/graphics/Rect;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$AzmlJlj1UoNoDpbrArYINtjurQ8(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->lambda$handleScreenRotation$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$OCwx7l1F0jUz_7oaSvZJhK690ds(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->lambda$createFullscreenMagnificationBorder$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$nIKb9fD1aW0L9_BXi0tWv4AqAZg(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->showBorderWithNullCheck()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcleanUpBorder(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->cleanUpBorder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleScreenRotation(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->handleScreenRotation()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    sput-object v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->sEmptyRegion:Landroid/graphics/Region;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/view/accessibility/AccessibilityManager;Landroid/view/WindowManager;Landroid/view/IWindowManager;Ljava/util/function/Supplier;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p5, "windowManager"    # Landroid/view/WindowManager;
    .param p6, "iWindowManager"    # Landroid/view/IWindowManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Landroid/view/WindowManager;",
            "Landroid/view/IWindowManager;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControlViewHost;",
            ">;)V"
        }
    .end annotation

    .line 98
    .local p7, "scvhSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/SurfaceControlViewHost;>;"
    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/view/accessibility/AccessibilityManager;Landroid/view/WindowManager;Landroid/view/IWindowManager;Ljava/util/function/Supplier;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    .line 101
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/view/accessibility/AccessibilityManager;Landroid/view/WindowManager;Landroid/view/IWindowManager;Ljava/util/function/Supplier;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p5, "windowManager"    # Landroid/view/WindowManager;
    .param p6, "iWindowManager"    # Landroid/view/IWindowManager;
    .param p8, "transaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p9, "valueAnimator"    # Landroid/animation/ValueAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Landroid/view/WindowManager;",
            "Landroid/view/IWindowManager;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControlViewHost;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    .line 113
    .local p7, "scvhSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/SurfaceControlViewHost;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 68
    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    .line 71
    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenMagnificationActivated:Z

    .line 80
    new-instance v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowBorderRunnable:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;-><init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mRotationWatcher:Landroid/view/IRotationWatcher;

    .line 114
    iput-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 115
    iput-object p2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 116
    iput-object p3, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 117
    iput-object p4, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 118
    iput-object p5, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowManager:Landroid/view/WindowManager;

    .line 119
    iput-object p6, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mIWindowManager:Landroid/view/IWindowManager;

    .line 120
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 121
    iput-object p8, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 122
    iput-object p7, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mScvhSupplier:Ljava/util/function/Supplier;

    .line 123
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->magnifier_border_width_fullscreen_with_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->magnifier_border_width_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    .line 127
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mDisplayId:I

    .line 128
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mLongAnimationTimeMs:J

    .line 131
    if-nez p9, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->createNullTargetObjectAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p9

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;-><init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    return-void
.end method

.method private applyTouchableRegion()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v0

    .line 278
    .local v0, "surfaceControl":Landroid/view/AttachedSurfaceControl;
    sget-object v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->sEmptyRegion:Landroid/graphics/Region;

    invoke-interface {v0, v1}, Landroid/view/AttachedSurfaceControl;->setTouchableRegion(Landroid/graphics/Region;)V

    .line 279
    return-void
.end method

.method private cleanUpBorder()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 189
    iput-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 193
    iput-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mIWindowManager:Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mRotationWatcher:Landroid/view/IRotationWatcher;

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "FullscreenMagnificationController"

    const-string v2, "Failed to remove rotation watcher"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method

.method private createFullscreenMagnificationBorder()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 209
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->fullscreen_magnification_border:I

    .line 216
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 219
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 220
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mScvhSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlViewHost;

    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 222
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->getBorderLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mIWindowManager:Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mRotationWatcher:Landroid/view/IRotationWatcher;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "FullscreenMagnificationController"

    const-string v2, "Failed to register rotation watcher"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    neg-int v3, v3

    int-to-float v3, v3

    .line 243
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    .line 244
    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 248
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mDisplayId:I

    iget-object v2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->attachAccessibilityOverlayToDisplay(ILandroid/view/SurfaceControl;)V

    .line 251
    invoke-direct {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->applyTouchableRegion()V

    .line 252
    return-void
.end method

.method private createNullTargetObjectAnimator()Landroid/animation/ValueAnimator;
    .locals 4

    .line 146
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 147
    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 148
    .local v0, "valueAnimator":Landroid/animation/ValueAnimator;
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 150
    .local v1, "interpolator":Landroid/view/animation/Interpolator;
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    iget-wide v2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mLongAnimationTimeMs:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getBorderLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 260
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 261
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 262
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    const/16 v4, 0x28

    const/4 v5, -0x2

    const/16 v3, 0x7f0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 266
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 267
    return-object v0
.end method

.method private handleScreenRotation()V
    .locals 4

    .line 327
    invoke-direct {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowBorderRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowBorderRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 341
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowBorderRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mLongAnimationTimeMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    return-void
.end method

.method private isActivated()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$createFullscreenMagnificationBorder$0()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 242
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleScreenRotation$1()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 339
    return-void
.end method

.method private removeFullscreenMagnificationBorder()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowBorderRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowBorderRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 183
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 184
    return-void
.end method

.method private showBorderWithNullCheck()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 348
    :cond_0
    return-void
.end method

.method private updateDimensions()V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->magnifier_border_width_fullscreen_with_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 353
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->magnifier_border_width_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    .line 355
    return-void
.end method


# virtual methods
.method onConfigurationChanged(I)V
    .locals 4
    .param p1, "configDiff"    # I

    .line 290
    const/4 v0, 0x0

    .line 291
    .local v0, "reCreateWindow":Z
    and-int/lit16 v1, p1, 0x1000

    if-nez v1, :cond_0

    and-int/lit16 v1, p1, 0x400

    if-nez v1, :cond_0

    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_1

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->updateDimensions()V

    .line 295
    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 296
    const/4 v0, 0x1

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    if-nez v1, :cond_2

    .line 300
    return-void

    .line 303
    :cond_2
    if-eqz v0, :cond_3

    .line 304
    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 305
    .local v1, "newWidth":I
    iget-object v2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 306
    .local v2, "newHeight":I
    iget-object v3, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v3, v1, v2}, Landroid/view/SurfaceControlViewHost;->relayout(II)V

    .line 315
    .end local v1    # "newWidth":I
    .end local v2    # "newHeight":I
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    move-result v1

    .line 316
    .local v1, "newRotation":I
    iget v2, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mRotation:I

    if-eq v1, v2, :cond_4

    .line 317
    iput v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mRotation:I

    .line 318
    invoke-direct {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->handleScreenRotation()V

    .line 320
    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 283
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 284
    .local v0, "configDiff":I
    iget-object v1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 285
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->onConfigurationChanged(I)V

    .line 286
    return-void
.end method

.method onFullscreenMagnificationActivationChanged(Z)V
    .locals 1
    .param p1, "activated"    # Z

    .line 161
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenMagnificationActivated:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 162
    .local v0, "changed":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 163
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenMagnificationActivated:Z

    .line 164
    if-eqz p1, :cond_1

    .line 165
    invoke-direct {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->createFullscreenMagnificationBorder()V

    goto :goto_1

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->removeFullscreenMagnificationBorder()V

    .line 170
    :cond_2
    :goto_1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 360
    return-void
.end method
