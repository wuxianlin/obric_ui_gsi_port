.class Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
.super Ljava/lang/Object;
.source "ObricSimPinPasswordTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/ObricSimPinPasswordTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CharState"
.end annotation


# instance fields
.field currentDotSizeFactor:F

.field currentTextSizeFactor:F

.field currentTextTranslationY:F

.field currentWidthFactor:F

.field dotAnimationIsGrowing:Z

.field dotAnimator:Landroid/animation/Animator;

.field dotFinishListener:Landroid/animation/Animator$AnimatorListener;

.field private dotSwapperRunnable:Ljava/lang/Runnable;

.field isDotSwapPending:Z

.field private mDotSizeUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mTextSizeUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mTextTranslationUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mWidthUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field removeEndListener:Landroid/animation/Animator$AnimatorListener;

.field textAnimationIsGrowing:Z

.field textAnimator:Landroid/animation/ValueAnimator;

.field textFinishListener:Landroid/animation/Animator$AnimatorListener;

.field textTranslateAnimator:Landroid/animation/ValueAnimator;

.field textTranslateFinishListener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic this$0:Lcom/android/keyguard/ObricSimPinPasswordTextView;

.field whichChar:C

.field widthAnimationIsGrowing:Z

.field widthAnimator:Landroid/animation/ValueAnimator;

.field widthFinishListener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static bridge synthetic -$$Nest$mcancelAnimator(Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mperformSwap(Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->performSwap()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDotSwapCallbacks(Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->removeDotSwapCallbacks()V

    return-void
.end method

.method private constructor <init>(Lcom/android/keyguard/ObricSimPinPasswordTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->this$0:Lcom/android/keyguard/ObricSimPinPasswordTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentTextTranslationY:F

    .line 334
    new-instance p1, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$1;-><init>(Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;)V

    iput-object p1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->removeEndListener:Landroid/animation/Animator$AnimatorListener;

    .line 357
    new-instance p1, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$2;

    invoke-direct {p1, p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$2;-><init>(Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;)V

    iput-object p1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotFinishListener:Landroid/animation/Animator$AnimatorListener;

    .line 364
    new-instance p1, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$3;

    invoke-direct {p1, p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$3;-><init>(Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;)V

    iput-object p1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textFinishListener:Landroid/animation/Animator$AnimatorListener;

    .line 371
    new-instance p1, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$4;

    invoke-direct {p1, p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$4;-><init>(Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;)V

    iput-object p1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textTranslateFinishListener:Landroid/animation/Animator$AnimatorListener;

    .line 378
    new-instance p1, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$5;

    invoke-direct {p1, p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$5;-><init>(Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;)V

    iput-object p1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthFinishListener:Landroid/animation/Animator$AnimatorListener;

    .line 385
    new-instance p1, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$6;

    invoke-direct {p1, p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$6;-><init>(Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;)V

    iput-object p1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->mDotSizeUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 394
    new-instance p1, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$7;

    invoke-direct {p1, p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$7;-><init>(Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;)V

    iput-object p1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->mTextSizeUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 415
    new-instance p1, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$8;

    invoke-direct {p1, p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$8;-><init>(Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;)V

    iput-object p1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->mTextTranslationUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 424
    new-instance p1, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$9;

    invoke-direct {p1, p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$9;-><init>(Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;)V

    iput-object p1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->mWidthUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 433
    new-instance p1, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$10;

    invoke-direct {p1, p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$10;-><init>(Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;)V

    iput-object p1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotSwapperRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/keyguard/ObricSimPinPasswordTextView;Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;-><init>(Lcom/android/keyguard/ObricSimPinPasswordTextView;)V

    return-void
.end method

.method private cancelAnimator(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 591
    if-eqz p1, :cond_0

    .line 592
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 594
    :cond_0
    return-void
.end method

.method private performSwap()V
    .locals 2

    .line 509
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->startTextDisappearAnimation(J)V

    .line 510
    const-wide/16 v0, 0x1e

    invoke-direct {p0, v0, v1}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->startDotAppearAnimation(J)V

    .line 512
    return-void
.end method

.method private postDotSwap(J)V
    .locals 2
    .param p1, "delay"    # J

    .line 487
    invoke-direct {p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->removeDotSwapCallbacks()V

    .line 488
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->this$0:Lcom/android/keyguard/ObricSimPinPasswordTextView;

    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotSwapperRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->isDotSwapPending:Z

    .line 490
    return-void
.end method

.method private removeDotSwapCallbacks()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->this$0:Lcom/android/keyguard/ObricSimPinPasswordTextView;

    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotSwapperRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 494
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->isDotSwapPending:Z

    .line 495
    return-void
.end method

.method private startDotAppearAnimation(J)V
    .locals 9
    .param p1, "delay"    # J

    .line 558
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 559
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->this$0:Lcom/android/keyguard/ObricSimPinPasswordTextView;

    iget-boolean v0, v0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mShowPassword:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 561
    iget v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentDotSizeFactor:F

    new-array v5, v3, [F

    aput v0, v5, v1

    aput v4, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 563
    .local v0, "overShootAnimator":Landroid/animation/ValueAnimator;
    iget-object v4, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->mDotSizeUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 564
    iget-object v4, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->this$0:Lcom/android/keyguard/ObricSimPinPasswordTextView;

    invoke-static {v4}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->-$$Nest$fgetmAppearInterpolator(Lcom/android/keyguard/ObricSimPinPasswordTextView;)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 565
    const-wide/16 v4, 0xa0

    .line 567
    .local v4, "overShootDuration":J
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 568
    new-array v6, v3, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 570
    .local v6, "settleBackAnimator":Landroid/animation/ValueAnimator;
    iget-object v7, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->mDotSizeUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 571
    const-wide/16 v7, 0x140

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 572
    iget-object v7, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotFinishListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 573
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 574
    .local v7, "animatorSet":Landroid/animation/AnimatorSet;
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v1

    aput-object v6, v3, v2

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 575
    invoke-virtual {v7, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 576
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 577
    iput-object v7, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 578
    .end local v0    # "overShootAnimator":Landroid/animation/ValueAnimator;
    .end local v4    # "overShootDuration":J
    .end local v6    # "settleBackAnimator":Landroid/animation/ValueAnimator;
    .end local v7    # "animatorSet":Landroid/animation/AnimatorSet;
    goto :goto_0

    .line 579
    :cond_0
    iget v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentDotSizeFactor:F

    new-array v3, v3, [F

    aput v0, v3, v1

    aput v4, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 580
    .local v0, "growAnimator":Landroid/animation/ValueAnimator;
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->mDotSizeUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 581
    iget v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentDotSizeFactor:F

    sub-float/2addr v4, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v4, v1

    float-to-long v3, v4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 582
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotFinishListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 583
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 584
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 585
    iput-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 587
    .end local v0    # "growAnimator":Landroid/animation/ValueAnimator;
    :goto_0
    iput-boolean v2, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 588
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startDotDisappearAnimation(J)V
    .locals 4
    .param p1, "startDelay"    # J

    .line 653
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 654
    iget v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentDotSizeFactor:F

    iget v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentDotSizeFactor:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 655
    .local v0, "animator":Landroid/animation/ValueAnimator;
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->mDotSizeUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 656
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotFinishListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 657
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->this$0:Lcom/android/keyguard/ObricSimPinPasswordTextView;

    invoke-static {v1}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->-$$Nest$fgetmDisappearInterpolator(Lcom/android/keyguard/ObricSimPinPasswordTextView;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 658
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 659
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 660
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 661
    iput-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 662
    iput-boolean v3, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 663
    return-void
.end method

.method private startTextAppearAnimation()V
    .locals 5

    .line 537
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 538
    iget v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentTextSizeFactor:F

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 539
    iget-object v2, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->mTextSizeUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 540
    iget-object v2, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textFinishListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 541
    iget-object v2, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->this$0:Lcom/android/keyguard/ObricSimPinPasswordTextView;

    invoke-static {v4}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->-$$Nest$fgetmAppearInterpolator(Lcom/android/keyguard/ObricSimPinPasswordTextView;)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 542
    iget-object v2, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    iget v4, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentTextSizeFactor:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v3, v4

    float-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 543
    iget-object v2, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 544
    iput-boolean v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimationIsGrowing:Z

    .line 547
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 548
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 549
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->mTextTranslationUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 550
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textTranslateFinishListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 551
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->this$0:Lcom/android/keyguard/ObricSimPinPasswordTextView;

    invoke-static {v1}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->-$$Nest$fgetmAppearInterpolator(Lcom/android/keyguard/ObricSimPinPasswordTextView;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 552
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 553
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 555
    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startTextDisappearAnimation(J)V
    .locals 5
    .param p1, "startDelay"    # J

    .line 515
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 516
    iget v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentTextSizeFactor:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 517
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->mTextSizeUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 518
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textFinishListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 519
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->this$0:Lcom/android/keyguard/ObricSimPinPasswordTextView;

    invoke-static {v1}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->-$$Nest$fgetmDisappearInterpolator(Lcom/android/keyguard/ObricSimPinPasswordTextView;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 520
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x43200000    # 160.0f

    iget v3, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentTextSizeFactor:F

    mul-float/2addr v3, v1

    float-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 521
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 522
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 523
    iput-boolean v2, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimationIsGrowing:Z

    .line 524
    return-void
.end method

.method private startWidthAppearAnimation()V
    .locals 4

    .line 527
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 528
    iget v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentWidthFactor:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 529
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->mWidthUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 530
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthFinishListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 531
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentWidthFactor:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 532
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 533
    iput-boolean v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimationIsGrowing:Z

    .line 534
    return-void
.end method

.method private startWidthDisappearAnimation(J)V
    .locals 7
    .param p1, "widthDelay"    # J

    .line 635
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 636
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 637
    iget v2, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentWidthFactor:F

    iget v6, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentWidthFactor:F

    new-array v4, v4, [F

    aput v2, v4, v5

    aput v6, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 638
    iget-object v2, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 639
    iget-object v2, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto :goto_0

    .line 641
    :cond_0
    iget v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentWidthFactor:F

    new-array v1, v4, [F

    aput v0, v1, v5

    const/4 v0, 0x0

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 642
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x43200000    # 160.0f

    iget v2, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentWidthFactor:F

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 643
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 645
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->mWidthUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 646
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthFinishListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 647
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->removeEndListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 648
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 649
    iput-boolean v5, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimationIsGrowing:Z

    .line 650
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FIFF)F
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "currentDrawPosition"    # F
    .param p3, "charHeight"    # I
    .param p4, "yPosition"    # F
    .param p5, "charLength"    # F

    .line 603
    iget v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentTextSizeFactor:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 604
    .local v0, "textVisible":Z
    :goto_0
    iget v4, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentDotSizeFactor:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 605
    .local v2, "dotVisible":Z
    :goto_1
    iget v3, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentWidthFactor:F

    mul-float/2addr v3, p5

    .line 606
    .local v3, "charWidth":F
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 607
    int-to-float v5, p3

    div-float/2addr v5, v4

    iget v6, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentTextSizeFactor:F

    mul-float/2addr v5, v6

    add-float/2addr v5, p4

    int-to-float v6, p3

    iget v7, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentTextTranslationY:F

    mul-float/2addr v6, v7

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 609
    .local v5, "currYPosition":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 610
    div-float v6, v3, v4

    add-float/2addr v6, p2

    .line 611
    .local v6, "centerX":F
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 612
    iget v7, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentTextSizeFactor:F

    iget v8, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentTextSizeFactor:F

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 613
    iget-char v7, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->whichChar:C

    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->this$0:Lcom/android/keyguard/ObricSimPinPasswordTextView;

    invoke-static {v8}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->-$$Nest$fgetmDrawPaint(Lcom/android/keyguard/ObricSimPinPasswordTextView;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p1, v7, v1, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 614
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 616
    .end local v5    # "currYPosition":F
    .end local v6    # "centerX":F
    :cond_2
    if-eqz v2, :cond_3

    .line 617
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 618
    div-float v4, v3, v4

    add-float/2addr v4, p2

    .line 619
    .local v4, "centerX":F
    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 620
    iget-object v5, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->this$0:Lcom/android/keyguard/ObricSimPinPasswordTextView;

    invoke-static {v5}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->-$$Nest$fgetmDotSize(Lcom/android/keyguard/ObricSimPinPasswordTextView;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentDotSizeFactor:F

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->this$0:Lcom/android/keyguard/ObricSimPinPasswordTextView;

    invoke-static {v6}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->-$$Nest$fgetmDrawPaint(Lcom/android/keyguard/ObricSimPinPasswordTextView;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v1, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 621
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 623
    .end local v4    # "centerX":F
    :cond_3
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->this$0:Lcom/android/keyguard/ObricSimPinPasswordTextView;

    invoke-static {v1}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->-$$Nest$fgetmCharPadding(Lcom/android/keyguard/ObricSimPinPasswordTextView;)I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentWidthFactor:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    return v1
.end method

.method public isCharVisibleForA11y()Z
    .locals 5

    .line 630
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimationIsGrowing:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 631
    .local v0, "textIsGrowing":Z
    :goto_0
    iget v3, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentTextSizeFactor:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method startAppearAnimation()V
    .locals 6

    .line 463
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->this$0:Lcom/android/keyguard/ObricSimPinPasswordTextView;

    iget-boolean v0, v0, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mShowPassword:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotAnimationIsGrowing:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 465
    .local v0, "dotNeedsAnimation":Z
    :goto_0
    iget-object v3, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->this$0:Lcom/android/keyguard/ObricSimPinPasswordTextView;

    iget-boolean v3, v3, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mShowPassword:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimationIsGrowing:Z

    if-nez v3, :cond_3

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    .line 467
    .local v3, "textNeedsAnimation":Z
    :goto_1
    iget-object v4, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimationIsGrowing:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 468
    .local v1, "widthNeedsAnimation":Z
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 469
    const-wide/16 v4, 0x0

    invoke-direct {p0, v4, v5}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->startDotAppearAnimation(J)V

    .line 471
    :cond_6
    if-eqz v3, :cond_7

    .line 472
    invoke-direct {p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->startTextAppearAnimation()V

    .line 474
    :cond_7
    if-eqz v1, :cond_8

    .line 475
    invoke-direct {p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->startWidthAppearAnimation()V

    .line 477
    :cond_8
    iget-object v2, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->this$0:Lcom/android/keyguard/ObricSimPinPasswordTextView;

    iget-boolean v2, v2, Lcom/android/keyguard/ObricSimPinPasswordTextView;->mShowPassword:Z

    if-eqz v2, :cond_9

    .line 478
    const-wide/16 v4, 0x514

    invoke-direct {p0, v4, v5}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->postDotSwap(J)V

    .line 480
    :cond_9
    return-void
.end method

.method startRemoveAnimation(JJ)V
    .locals 6
    .param p1, "startDelay"    # J
    .param p3, "widthDelay"    # J

    .line 442
    iget v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentDotSizeFactor:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->dotAnimationIsGrowing:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 445
    .local v0, "dotNeedsAnimation":Z
    :goto_0
    iget v4, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentTextSizeFactor:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimationIsGrowing:Z

    if-eqz v4, :cond_5

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v3

    .line 448
    .local v4, "textNeedsAnimation":Z
    :goto_1
    iget v5, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentWidthFactor:F

    cmpl-float v1, v5, v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimationIsGrowing:Z

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :cond_8
    :goto_2
    move v1, v2

    .line 451
    .local v1, "widthNeedsAnimation":Z
    if-eqz v0, :cond_9

    .line 452
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->startDotDisappearAnimation(J)V

    .line 454
    :cond_9
    if-eqz v4, :cond_a

    .line 455
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->startTextDisappearAnimation(J)V

    .line 457
    :cond_a
    if-eqz v1, :cond_b

    .line 458
    invoke-direct {p0, p3, p4}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->startWidthDisappearAnimation(J)V

    .line 460
    :cond_b
    return-void
.end method

.method swapToDotWhenAppearFinished()V
    .locals 4

    .line 498
    invoke-direct {p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->removeDotSwapCallbacks()V

    .line 499
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 501
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 502
    .local v0, "remainingDuration":J
    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->postDotSwap(J)V

    .line 503
    .end local v0    # "remainingDuration":J
    goto :goto_0

    .line 504
    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->performSwap()V

    .line 506
    :goto_0
    return-void
.end method
