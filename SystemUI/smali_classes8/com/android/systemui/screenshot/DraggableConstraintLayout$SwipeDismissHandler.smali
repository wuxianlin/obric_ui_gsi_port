.class Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;
.super Ljava/lang/Object;
.source "DraggableConstraintLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/DraggableConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SwipeDismissHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;
    }
.end annotation


# static fields
.field private static final DISMISS_DISTANCE_THRESHOLD_DP:F = 20.0f

.field private static final TAG:Ljava/lang/String; = "SwipeDismissHandler"


# instance fields
.field private mDirectionX:I

.field private mDismissAnimation:Landroid/animation/ValueAnimator;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private mPreviousX:F

.field private mStartX:F

.field private final mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

.field final synthetic this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;


# direct methods
.method public static synthetic $r8$lambda$53WSBshpacyaW8NIVqfLEP0lXPk(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->lambda$createSwipeDismissAnimation$0(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L_oQGIZ7U6V5yeaDRgq9wBJJaI8(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->lambda$createSwipeReturnAnimation$1(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDismissAnimation(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviousX(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mPreviousX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartX(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mStartX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmView(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)Lcom/android/systemui/screenshot/DraggableConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDirectionX(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDirectionX:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPreviousX(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mPreviousX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateSwipeDismissAnimation(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;F)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->createSwipeDismissAnimation(F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdismiss(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->dismiss(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout;Landroid/content/Context;Lcom/android/systemui/screenshot/DraggableConstraintLayout;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "view"    # Lcom/android/systemui/screenshot/DraggableConstraintLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p3, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 226
    new-instance p1, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)V

    .line 227
    .local p1, "gestureListener":Landroid/view/GestureDetector$OnGestureListener;
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p2, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mGestureDetector:Landroid/view/GestureDetector;

    .line 228
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 229
    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 230
    return-void
.end method

.method private createSwipeDismissAnimation()Landroid/animation/ValueAnimator;
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v0

    .line 339
    .local v0, "velocityPxPerMs":F
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->createSwipeDismissAnimation(F)Landroid/animation/ValueAnimator;

    move-result-object v1

    return-object v1
.end method

.method private createSwipeDismissAnimation(F)Landroid/animation/ValueAnimator;
    .locals 8
    .param p1, "velocity"    # F

    .line 344
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 345
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 346
    .local v0, "anim":Landroid/animation/ValueAnimator;
    iget-object v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->getTranslationX()F

    move-result v1

    .line 351
    .local v1, "startX":F
    iget-object v2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 352
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    .line 353
    .local v2, "layoutDir":I
    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-gtz v4, :cond_1

    cmpl-float v4, v1, v3

    if-nez v4, :cond_0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-static {v4}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->-$$Nest$mgetBackgroundRight(Lcom/android/systemui/screenshot/DraggableConstraintLayout;)I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    .line 358
    .local v4, "finalX":F
    cmpl-float v3, v4, v3

    if-nez v3, :cond_2

    .line 359
    iget-object v3, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-static {v3}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->-$$Nest$fgetmActionsContainer(Lcom/android/systemui/screenshot/DraggableConstraintLayout;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    mul-int/lit8 v3, v3, -0x1

    int-to-float v4, v3

    goto :goto_1

    .line 354
    .end local v4    # "finalX":F
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v3

    .line 363
    .restart local v4    # "finalX":F
    :cond_2
    :goto_1
    sub-float v3, v4, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v5, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 364
    const/high16 v6, 0x43c80000    # 400.0f

    invoke-static {v5, v6}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v5

    .line 363
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 366
    .local v3, "distance":F
    sub-float v5, v4, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->copySign(FF)F

    move-result v5

    .line 368
    .local v5, "distanceVector":F
    new-instance v6, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v1, v5}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;FF)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 374
    div-float v6, v3, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 375
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createSwipeReturnAnimation()Landroid/animation/ValueAnimator;
    .locals 4

    .line 379
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 380
    .local v0, "anim":Landroid/animation/ValueAnimator;
    iget-object v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->getTranslationX()F

    move-result v1

    .line 381
    .local v1, "startX":F
    const/4 v2, 0x0

    .line 383
    .local v2, "finalX":F
    new-instance v3, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v2}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;FF)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 389
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private dismiss(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/ValueAnimator;

    .line 316
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 317
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 335
    return-void
.end method

.method private isPastDismissThreshold()Z
    .locals 5

    .line 286
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->getTranslationX()F

    move-result v0

    .line 291
    .local v0, "translationX":F
    iget v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDirectionX:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 292
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 295
    :cond_1
    return v2
.end method

.method private synthetic lambda$createSwipeDismissAnimation$0(FFLandroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "startX"    # F
    .param p2, "distanceVector"    # F
    .param p3, "animation"    # Landroid/animation/ValueAnimator;

    .line 369
    add-float v0, p1, p2

    .line 370
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 369
    invoke-static {p1, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 371
    .local v0, "translation":F
    iget-object v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v1, v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->setTranslationX(F)V

    .line 372
    iget-object v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->setAlpha(F)V

    .line 373
    return-void
.end method

.method private synthetic lambda$createSwipeReturnAnimation$1(FFLandroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "startX"    # F
    .param p2, "finalX"    # F
    .param p3, "animation"    # Landroid/animation/ValueAnimator;

    .line 384
    nop

    .line 385
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 384
    invoke-static {p1, p2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 386
    .local v0, "translation":F
    iget-object v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-virtual {v1, v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->setTranslationX(F)V

    .line 387
    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->isDismissing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 309
    :cond_0
    return-void
.end method

.method dismiss()V
    .locals 1

    .line 312
    invoke-direct {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->createSwipeDismissAnimation()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->dismiss(Landroid/animation/ValueAnimator;)V

    .line 313
    return-void
.end method

.method isDismissing()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 234
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 235
    .local v0, "gestureResult":Z
    iget-object v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-static {v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout;)Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;->onInteraction()V

    .line 236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mStartX:F

    .line 238
    iget v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mStartX:F

    iput v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mPreviousX:F

    .line 239
    return v2

    .line 240
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 241
    iget-object v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    return v2

    .line 244
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->isPastDismissThreshold()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    invoke-direct {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->createSwipeDismissAnimation()Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 246
    .local v1, "anim":Landroid/animation/ValueAnimator;
    iget-object v3, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-static {v3}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout;)Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;->onSwipeDismissInitiated(Landroid/animation/Animator;)V

    .line 247
    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->dismiss(Landroid/animation/ValueAnimator;)V

    .line 248
    .end local v1    # "anim":Landroid/animation/ValueAnimator;
    goto :goto_0

    .line 253
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->createSwipeReturnAnimation()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 255
    :goto_0
    return v2

    .line 257
    :cond_3
    return v0
.end method
