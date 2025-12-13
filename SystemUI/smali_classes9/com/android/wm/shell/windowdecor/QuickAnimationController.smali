.class public Lcom/android/wm/shell/windowdecor/QuickAnimationController;
.super Ljava/lang/Object;
.source "QuickAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickAnimationController"


# instance fields
.field private mAnimSurfaceControl:Landroid/view/SurfaceControl;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mBgPaint:Landroid/graphics/Paint;

.field private mBgSurface:Landroid/view/Surface;

.field private mBorderPaint:Landroid/graphics/Paint;

.field private final mContext:Landroid/content/Context;

.field private mCurrentAlpha:F

.field private mCurrentBounds:Landroid/graphics/Rect;

.field private final mDisplay:Landroid/view/Display;

.field private mFullScreenHost:Landroid/view/SurfaceControlViewHost;

.field private mFullScreenWindowManager:Landroid/view/WindowlessWindowManager;

.field private mStartBounds:Landroid/graphics/Rect;

.field private final mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;


# direct methods
.method public static synthetic $r8$lambda$4b5KNtKfPaup7YeQuOxM27Hy1is(Lcom/android/wm/shell/windowdecor/QuickAnimationController;FFLandroid/view/SurfaceControl;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->lambda$startZoomAnimation$0(FFLandroid/view/SurfaceControl;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "display"    # Landroid/view/Display;
    .param p3, "surfaceControlViewHostFactory"    # Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mCurrentBounds:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mStartBounds:Landroid/graphics/Rect;

    .line 53
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mDisplay:Landroid/view/Display;

    .line 55
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    .line 56
    return-void
.end method

.method private drawAnimView(Landroid/view/SurfaceControl;Landroid/graphics/Rect;FLandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8
    .param p1, "surfaceControl"    # Landroid/view/SurfaceControl;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "cornerRadius"    # F
    .param p4, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 181
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mFullScreenWindowManager:Landroid/view/WindowlessWindowManager;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Landroid/view/WindowlessWindowManager;

    iget-object v1, p4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mFullScreenWindowManager:Landroid/view/WindowlessWindowManager;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mFullScreenWindowManager:Landroid/view/WindowlessWindowManager;

    iget-object v1, p4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/view/WindowlessWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 186
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 187
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/16 v6, 0x18

    const/4 v7, -0x2

    const/4 v5, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 191
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Additional anim window of Task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 194
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mFullScreenHost:Landroid/view/SurfaceControlViewHost;

    if-nez v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mDisplay:Landroid/view/Display;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mFullScreenWindowManager:Landroid/view/WindowlessWindowManager;

    invoke-interface {v1, v2, v3, v4}, Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;->create(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)Landroid/view/SurfaceControlViewHost;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mFullScreenHost:Landroid/view/SurfaceControlViewHost;

    .line 197
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mFullScreenHost:Landroid/view/SurfaceControlViewHost;

    new-instance v2, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p3}, Lcom/android/wm/shell/windowdecor/QuickAnimationController$AnimView;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v1, v2, v0}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mFullScreenHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 201
    :goto_0
    return-void
.end method

.method private synthetic lambda$startZoomAnimation$0(FFLandroid/view/SurfaceControl;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1, "startAlpha"    # F
    .param p2, "endAlpha"    # F
    .param p3, "leash"    # Landroid/view/SurfaceControl;
    .param p4, "cornerRadius"    # I
    .param p5, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p6, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p7, "taskSurface"    # Landroid/view/SurfaceControl;
    .param p8, "animation"    # Landroid/animation/ValueAnimator;

    .line 104
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 105
    .local v0, "fraction":F
    sub-float v1, p2, p1

    mul-float/2addr v1, v0

    add-float/2addr v1, p1

    .line 106
    .local v1, "alpha":F
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 107
    .local v2, "bounds":Landroid/graphics/Rect;
    int-to-float v3, p4

    invoke-direct {p0, p3, v2, v3, p5}, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->drawAnimView(Landroid/view/SurfaceControl;Landroid/graphics/Rect;FLandroid/app/ActivityManager$RunningTaskInfo;)V

    .line 109
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 110
    iput v1, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mCurrentAlpha:F

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startZoomAnimation: fraction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bounds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", alpha: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QuickAnimationController"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p6, p3, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, p3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    int-to-float v4, p4

    .line 114
    invoke-virtual {v3, p3, v4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 115
    const/4 v4, -0x1

    invoke-virtual {v3, p3, p7, v4}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 116
    invoke-virtual {v3, p3, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 117
    invoke-virtual {v3, p3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 118
    invoke-virtual {p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 119
    return-void
.end method


# virtual methods
.method public cancelZoomAnimation()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 64
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mFullScreenHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mFullScreenHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 66
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mFullScreenHost:Landroid/view/SurfaceControlViewHost;

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mAnimSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_2

    .line 69
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 70
    .local v1, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mAnimSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 71
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mAnimSurfaceControl:Landroid/view/SurfaceControl;

    .line 73
    .end local v1    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_2
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mFullScreenWindowManager:Landroid/view/WindowlessWindowManager;

    .line 74
    return-void
.end method

.method public startZoomAnimation(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 16
    .param p1, "cornerRadius"    # I
    .param p2, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p3, "taskSurface"    # Landroid/view/SurfaceControl;
    .param p4, "zoomIn"    # Z
    .param p5, "scaledBounds"    # Landroid/graphics/Rect;
    .param p6, "screenBounds"    # Landroid/graphics/Rect;
    .param p7, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 81
    move-object/from16 v9, p0

    if-eqz p4, :cond_0

    .line 83
    iget-object v0, v9, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mStartBounds:Landroid/graphics/Rect;

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 81
    :cond_0
    move-object/from16 v10, p5

    .line 85
    :goto_0
    iget-object v0, v9, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mAnimSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FullScreenAnim of Task ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v11, p2

    iget v2, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, v9, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mAnimSurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_1

    .line 85
    :cond_1
    move-object/from16 v11, p2

    .line 92
    :goto_1
    if-eqz p4, :cond_2

    move-object v0, v10

    goto :goto_2

    :cond_2
    iget-object v0, v9, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mCurrentBounds:Landroid/graphics/Rect;

    :goto_2
    move-object v12, v0

    .line 93
    .local v12, "startBounds":Landroid/graphics/Rect;
    if-eqz p4, :cond_3

    move-object/from16 v0, p6

    goto :goto_3

    :cond_3
    iget-object v0, v9, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mStartBounds:Landroid/graphics/Rect;

    :goto_3
    move-object v13, v0

    .line 94
    .local v13, "endBounds":Landroid/graphics/Rect;
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p4, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    iget v1, v9, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mCurrentAlpha:F

    move v2, v1

    .line 95
    .local v2, "startAlpha":F
    :goto_4
    if-eqz p4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    move v3, v0

    .line 96
    .local v3, "endAlpha":F
    iget-object v14, v9, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mAnimSurfaceControl:Landroid/view/SurfaceControl;

    .line 98
    .local v14, "leash":Landroid/view/SurfaceControl;
    new-instance v0, Landroid/animation/RectEvaluator;

    invoke-direct {v0}, Landroid/animation/RectEvaluator;-><init>()V

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v9, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 99
    iget-object v0, v9, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    move-object v15, v0

    .line 102
    .local v15, "t":Landroid/view/SurfaceControl$Transaction;
    const/4 v0, 0x0

    move-object/from16 v8, p7

    invoke-virtual {v8, v0, v14, v15}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->reparentToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 103
    iget-object v7, v9, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/android/wm/shell/windowdecor/QuickAnimationController$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v4, v14

    move/from16 v5, p1

    move-object v10, v6

    move-object/from16 v6, p2

    move-object v11, v7

    move-object v7, v15

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/windowdecor/QuickAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/QuickAnimationController;FFLandroid/view/SurfaceControl;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {v11, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    iget-object v0, v9, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    return-void
.end method
