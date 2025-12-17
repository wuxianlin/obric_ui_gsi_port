.class public Lcom/android/keyguard/ObricKeyguardSimPinView;
.super Lcom/android/keyguard/KeyguardSimPinView;
.source "ObricKeyguardSimPinView.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ObricKeyguardSimPinView"


# instance fields
.field private mButtons:[Lcom/android/keyguard/NumPadKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/ObricKeyguardSimPinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardSimPinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/android/keyguard/NumPadKey;

    iput-object v0, p0, Lcom/android/keyguard/ObricKeyguardSimPinView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    .line 33
    return-void
.end method

.method static synthetic lambda$startPinErrorAnimation$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "button"    # Landroid/view/View;
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 73
    return-void
.end method

.method static synthetic lambda$startPinErrorAnimation$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "button"    # Landroid/view/View;
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 81
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/android/keyguard/KeyguardSimPinView;->onFinishInflate()V

    .line 38
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardSimPinView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v1, Lcom/android/systemui/res/R$id;->key0:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/ObricKeyguardSimPinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/NumPadKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 39
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardSimPinView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v1, Lcom/android/systemui/res/R$id;->key1:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/ObricKeyguardSimPinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/NumPadKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 40
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardSimPinView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v1, Lcom/android/systemui/res/R$id;->key2:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/ObricKeyguardSimPinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/NumPadKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 41
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardSimPinView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v1, Lcom/android/systemui/res/R$id;->key3:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/ObricKeyguardSimPinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/NumPadKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 42
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardSimPinView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v1, Lcom/android/systemui/res/R$id;->key4:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/ObricKeyguardSimPinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/NumPadKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 43
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardSimPinView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v1, Lcom/android/systemui/res/R$id;->key5:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/ObricKeyguardSimPinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/NumPadKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 44
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardSimPinView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v1, Lcom/android/systemui/res/R$id;->key6:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/ObricKeyguardSimPinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/NumPadKey;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 45
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardSimPinView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v1, Lcom/android/systemui/res/R$id;->key7:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/ObricKeyguardSimPinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/NumPadKey;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 46
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardSimPinView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v1, Lcom/android/systemui/res/R$id;->key8:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/ObricKeyguardSimPinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/NumPadKey;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 47
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardSimPinView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    sget v1, Lcom/android/systemui/res/R$id;->key9:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/ObricKeyguardSimPinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/NumPadKey;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 48
    return-void
.end method

.method public startPinErrorAnimation()V
    .locals 14

    .line 51
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .local v1, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .local v2, "buttons":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    const/16 v4, 0x9

    if-gt v3, v4, :cond_0

    .line 55
    iget-object v4, p0, Lcom/android/keyguard/ObricKeyguardSimPinView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    .end local v3    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/android/keyguard/ObricKeyguardSimPinView;->mButtons:[Lcom/android/keyguard/NumPadKey;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget v3, Lcom/android/systemui/res/R$id;->key_enter:I

    invoke-virtual {p0, v3}, Lcom/android/keyguard/ObricKeyguardSimPinView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/NumPadKey;

    .line 59
    .local v3, "keyEnter":Lcom/android/keyguard/NumPadKey;
    if-eqz v3, :cond_1

    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    .local v5, "delay":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 64
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 65
    .local v7, "button":Landroid/view/View;
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    .local v8, "animateWrapper":Landroid/animation/AnimatorSet;
    int-to-long v9, v5

    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 68
    const/4 v9, 0x2

    new-array v10, v9, [F

    fill-array-data v10, :array_0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 69
    .local v10, "scaleDownAnimator":Landroid/animation/ValueAnimator;
    sget-object v11, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    new-instance v11, Lcom/android/keyguard/ObricKeyguardSimPinView$$ExternalSyntheticLambda0;

    invoke-direct {v11, v7}, Lcom/android/keyguard/ObricKeyguardSimPinView$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    const-wide/16 v11, 0x32

    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    new-array v11, v9, [F

    fill-array-data v11, :array_1

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 77
    .local v11, "scaleUpAnimator":Landroid/animation/ValueAnimator;
    sget-object v12, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    new-instance v12, Lcom/android/keyguard/ObricKeyguardSimPinView$$ExternalSyntheticLambda1;

    invoke-direct {v12, v7}, Lcom/android/keyguard/ObricKeyguardSimPinView$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    const-wide/16 v12, 0x269

    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v10, v9, v4

    const/4 v12, 0x1

    aput-object v11, v9, v12

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 85
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    nop

    .end local v7    # "button":Landroid/view/View;
    .end local v8    # "animateWrapper":Landroid/animation/AnimatorSet;
    .end local v10    # "scaleDownAnimator":Landroid/animation/ValueAnimator;
    .end local v11    # "scaleUpAnimator":Landroid/animation/ValueAnimator;
    add-int/lit8 v5, v5, 0x21

    .line 63
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 88
    .end local v6    # "i":I
    :cond_2
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 89
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    sget-object v4, Lcom/android/systemui/ObricVibratorHelper;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper;

    invoke-virtual {p0}, Lcom/android/keyguard/ObricKeyguardSimPinView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/systemui/ObricVibratorHelper;->reject(Landroid/content/Context;)V

    .line 91
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
