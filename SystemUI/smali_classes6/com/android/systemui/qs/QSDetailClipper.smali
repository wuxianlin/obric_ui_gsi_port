.class public Lcom/android/systemui/qs/QSDetailClipper;
.super Ljava/lang/Object;
.source "QSDetailClipper.java"


# instance fields
.field private mAnimator:Landroid/animation/Animator;

.field private final mBackground:Landroid/graphics/drawable/TransitionDrawable;

.field private final mDetail:Landroid/view/View;

.field private final mGoneOnEnd:Landroid/animation/AnimatorListenerAdapter;

.field private final mReverseBackground:Ljava/lang/Runnable;

.field private final mVisibleOnStart:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAnimator(Lcom/android/systemui/qs/QSDetailClipper;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackground(Lcom/android/systemui/qs/QSDetailClipper;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDetail(Lcom/android/systemui/qs/QSDetailClipper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAnimator(Lcom/android/systemui/qs/QSDetailClipper;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "detail"    # Landroid/view/View;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSDetailClipper$1;-><init>(Lcom/android/systemui/qs/QSDetailClipper;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mReverseBackground:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSDetailClipper$2;-><init>(Lcom/android/systemui/qs/QSDetailClipper;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mVisibleOnStart:Landroid/animation/AnimatorListenerAdapter;

    .line 121
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSDetailClipper$3;-><init>(Lcom/android/systemui/qs/QSDetailClipper;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mGoneOnEnd:Landroid/animation/AnimatorListenerAdapter;

    .line 38
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    .line 40
    return-void
.end method


# virtual methods
.method public animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)J
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "in"    # Z
    .param p4, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 50
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/qs/QSDetailClipper;->updateCircularClip(ZIIZLandroid/animation/Animator$AnimatorListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cancelAnimator()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 141
    :cond_0
    return-void
.end method

.method public showBackground()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->showSecondLayer()V

    .line 132
    return-void
.end method

.method public updateCircularClip(ZIIZLandroid/animation/Animator$AnimatorListener;)J
    .locals 15
    .param p1, "animate"    # Z
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "in"    # Z
    .param p5, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 64
    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    iget-object v4, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    if-eqz v4, :cond_0

    .line 65
    iget-object v4, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 67
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    .line 68
    .local v4, "w":I
    iget-object v5, v0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    .line 69
    .local v5, "h":I
    const/4 v6, 0x0

    .line 70
    .local v6, "innerR":I
    if-ltz v1, :cond_1

    if-ltz v4, :cond_1

    if-ltz v2, :cond_1

    if-gez v5, :cond_2

    .line 71
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 72
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 76
    :cond_2
    mul-int v7, v1, v1

    mul-int v8, v2, v2

    add-int/2addr v7, v8

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 77
    .local v7, "r":I
    int-to-double v8, v7

    mul-int v10, v4, v4

    mul-int v11, v2, v2

    add-int/2addr v10, v11

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v7, v8

    .line 78
    int-to-double v8, v7

    mul-int v10, v4, v4

    mul-int v11, v5, v5

    add-int/2addr v10, v11

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v7, v8

    .line 79
    int-to-double v8, v7

    mul-int v10, v1, v1

    mul-int v11, v5, v5

    add-int/2addr v10, v11

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v7, v8

    .line 80
    if-eqz p4, :cond_3

    .line 81
    iget-object v8, v0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    int-to-float v9, v6

    int-to-float v10, v7

    invoke-static {v8, v1, v2, v9, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    goto :goto_0

    .line 83
    :cond_3
    iget-object v8, v0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    int-to-float v9, v7

    int-to-float v10, v6

    invoke-static {v8, v1, v2, v9, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 85
    :goto_0
    iget-object v8, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    const-wide/16 v9, 0x0

    if-eqz p1, :cond_4

    iget-object v11, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v11}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v11

    long-to-double v11, v11

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v11, v13

    double-to-long v11, v11

    goto :goto_1

    :cond_4
    move-wide v11, v9

    :goto_1
    invoke-virtual {v8, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 86
    if-eqz v3, :cond_5

    .line 87
    iget-object v8, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v8, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    :cond_5
    if-eqz p4, :cond_7

    .line 90
    iget-object v8, v0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p1, :cond_6

    iget-object v9, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v9

    long-to-double v9, v9

    const-wide v11, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v9, v11

    double-to-int v9, v9

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 91
    iget-object v8, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    iget-object v9, v0, Lcom/android/systemui/qs/QSDetailClipper;->mVisibleOnStart:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 93
    :cond_7
    iget-object v8, v0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    iget-object v11, v0, Lcom/android/systemui/qs/QSDetailClipper;->mReverseBackground:Ljava/lang/Runnable;

    .line 94
    if-eqz p1, :cond_8

    iget-object v9, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v9

    long-to-double v9, v9

    const-wide v12, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v9, v12

    double-to-long v9, v9

    .line 93
    :cond_8
    invoke-virtual {v8, v11, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    iget-object v8, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    iget-object v9, v0, Lcom/android/systemui/qs/QSDetailClipper;->mGoneOnEnd:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    :goto_3
    iget-object v8, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 98
    iget-object v8, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v8}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    return-wide v8
.end method
