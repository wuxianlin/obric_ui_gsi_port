.class public final Lcom/android/keyguard/KeyguardSecurityViewTransition;
.super Landroid/transition/Transition;
.source "KeyguardSecurityViewTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardSecurityViewTransition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardSecurityViewTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardSecurityViewTransition.kt\ncom/android/keyguard/KeyguardSecurityViewTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0002J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016J\u0015\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/keyguard/KeyguardSecurityViewTransition;",
        "Landroid/transition/Transition;",
        "()V",
        "captureEndValues",
        "",
        "transitionValues",
        "Landroid/transition/TransitionValues;",
        "captureStartValues",
        "captureValues",
        "values",
        "createAnimator",
        "Landroid/animation/Animator;",
        "sceneRoot",
        "Landroid/view/ViewGroup;",
        "startValues",
        "endValues",
        "getTransitionProperties",
        "",
        "",
        "()[Ljava/lang/String;",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/keyguard/KeyguardSecurityViewTransition$Companion;

.field public static final PROP_BOUNDS:Ljava/lang/String; = "securityViewLocation:bounds"

.field public static final SECURITY_SHIFT_ANIMATION_DURATION_MS:J = 0x1f4L

.field public static final SECURITY_SHIFT_ANIMATION_FADE_OUT_PROPORTION:F = 0.2f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/keyguard/KeyguardSecurityViewTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardSecurityViewTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguard/KeyguardSecurityViewTransition;->Companion:Lcom/android/keyguard/KeyguardSecurityViewTransition$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method private final captureValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1, "values"    # Landroid/transition/TransitionValues;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .local v0, "boundsRect":Landroid/graphics/Rect;
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 50
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 51
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 52
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "securityViewLocation:bounds"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 61
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 201
    .local v0, "it":Landroid/transition/TransitionValues;
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$a$-let-KeyguardSecurityViewTransition$captureEndValues$1":I
    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardSecurityViewTransition;->captureValues(Landroid/transition/TransitionValues;)V

    .line 62
    .end local v0    # "it":Landroid/transition/TransitionValues;
    .end local v1    # "$i$a$-let-KeyguardSecurityViewTransition$captureEndValues$1":I
    :cond_0
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 65
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 201
    .local v0, "it":Landroid/transition/TransitionValues;
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-let-KeyguardSecurityViewTransition$captureStartValues$1":I
    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardSecurityViewTransition;->captureValues(Landroid/transition/TransitionValues;)V

    .line 66
    .end local v0    # "it":Landroid/transition/TransitionValues;
    .end local v1    # "$i$a$-let-KeyguardSecurityViewTransition$captureStartValues$1":I
    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 21
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroid/transition/TransitionValues;
    .param p3, "endValues"    # Landroid/transition/TransitionValues;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "sceneRoot"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 91
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x10c001a

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 90
    nop

    .line 92
    .local v7, "positionInterpolator":Landroid/view/animation/Interpolator;
    sget-object v4, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 93
    .local v4, "fadeOutInterpolator":Landroid/view/animation/Interpolator;
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 94
    .local v5, "fadeInInterpolator":Landroid/view/animation/Interpolator;
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v15, v6

    .local v15, "runningSecurityShiftAnimator":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v6, 0x2

    new-array v8, v6, [F

    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    iget-object v8, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x1f4

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    iget-object v8, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroid/animation/ValueAnimator;

    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v9, Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    iget-object v8, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v9, "securityViewLocation:bounds"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v8

    check-cast v16, Landroid/graphics/Rect;

    .line 98
    .local v16, "startRect":Landroid/graphics/Rect;
    iget-object v8, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v8

    check-cast v17, Landroid/graphics/Rect;

    .line 99
    .local v17, "endRect":Landroid/graphics/Rect;
    iget-object v8, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const-string v9, "view"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v8

    .line 101
    .local v14, "v":Landroid/view/View;
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/systemui/res/R$dimen;->security_shift_animation_translation:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 100
    nop

    .line 103
    .local v8, "totalTranslation":I
    invoke-virtual {v14}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->getLayerType()I

    move-result v9

    if-eq v9, v6, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 102
    :goto_0
    move v13, v9

    .line 104
    .local v13, "shouldRestoreLayerType":Z
    if-eqz v13, :cond_2

    .line 105
    invoke-virtual {v14, v6, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 107
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 108
    .local v2, "initialAlpha":F
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/animation/ValueAnimator;

    .line 109
    new-instance v9, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$1;

    invoke-direct {v9, v15, v13, v14}, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroid/view/View;)V

    check-cast v9, Landroid/animation/Animator$AnimatorListener;

    .line 108
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Landroid/animation/ValueAnimator;

    new-instance v18, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;

    move-object/from16 v6, v18

    move-object/from16 v9, v17

    move-object/from16 v10, v16

    move-object v11, v4

    move-object v0, v12

    move-object v12, v14

    move/from16 v19, v13

    .end local v13    # "shouldRestoreLayerType":Z
    .local v19, "shouldRestoreLayerType":Z
    move v13, v2

    move-object/from16 v20, v14

    .end local v14    # "v":Landroid/view/View;
    .local v20, "v":Landroid/view/View;
    move-object v14, v5

    invoke-direct/range {v6 .. v14}, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;-><init>(Landroid/view/animation/Interpolator;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    move-object/from16 v6, v18

    check-cast v6, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 197
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    return-object v0

    .line 74
    .end local v2    # "initialAlpha":F
    .end local v4    # "fadeOutInterpolator":Landroid/view/animation/Interpolator;
    .end local v5    # "fadeInInterpolator":Landroid/view/animation/Interpolator;
    .end local v7    # "positionInterpolator":Landroid/view/animation/Interpolator;
    .end local v8    # "totalTranslation":I
    .end local v15    # "runningSecurityShiftAnimator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v16    # "startRect":Landroid/graphics/Rect;
    .end local v17    # "endRect":Landroid/graphics/Rect;
    .end local v19    # "shouldRestoreLayerType":Z
    .end local v20    # "v":Landroid/view/View;
    :cond_3
    :goto_1
    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "securityViewLocation:bounds"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
