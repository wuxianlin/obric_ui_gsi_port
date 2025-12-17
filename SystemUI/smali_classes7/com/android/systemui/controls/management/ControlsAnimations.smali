.class public final Lcom/android/systemui/controls/management/ControlsAnimations;
.super Ljava/lang/Object;
.source "ControlsAnimations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u001c\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J(\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/ControlsAnimations;",
        "",
        "()V",
        "ALPHA_ENTER_DELAY",
        "",
        "ALPHA_ENTER_DURATION",
        "ALPHA_EXIT_DURATION",
        "Y_TRANSLATION_ENTER_DELAY",
        "Y_TRANSLATION_ENTER_DURATION",
        "Y_TRANSLATION_EXIT_DURATION",
        "translationY",
        "",
        "enterAnimation",
        "Landroid/animation/Animator;",
        "view",
        "Landroid/view/View;",
        "enterWindowTransition",
        "Lcom/android/systemui/controls/management/WindowTransition;",
        "id",
        "",
        "exitAnimation",
        "onEnd",
        "Ljava/lang/Runnable;",
        "exitWindowTransition",
        "observerForAnimations",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroid/view/ViewGroup;",
        "window",
        "Landroid/view/Window;",
        "intent",
        "Landroid/content/Intent;",
        "animateY",
        "",
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
.field public static final $stable:I

.field private static final ALPHA_ENTER_DELAY:J = 0xb7L

.field private static final ALPHA_ENTER_DURATION:J = 0xa7L

.field private static final ALPHA_EXIT_DURATION:J = 0xb7L

.field public static final INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

.field private static final Y_TRANSLATION_ENTER_DELAY:J = 0x0L

.field private static final Y_TRANSLATION_ENTER_DURATION:J = 0xd9L

.field private static final Y_TRANSLATION_EXIT_DURATION:J = 0xb7L

.field private static translationY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/controls/management/ControlsAnimations;

    invoke-direct {v0}, Lcom/android/systemui/controls/management/ControlsAnimations;-><init>()V

    sput-object v0, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/management/ControlsAnimations;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTranslationY$p()F
    .locals 1

    .line 38
    sget v0, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    return v0
.end method

.method public static final synthetic access$setTranslationY$p(F)V
    .locals 0
    .param p0, "<set-?>"    # F

    .line 38
    sput p0, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    return-void
.end method

.method public static final exitAnimation(Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/Animator;
    .locals 9
    .param p0, "view"    # Landroid/view/View;
    .param p1, "onEnd"    # Ljava/lang/Runnable;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exit animation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ControlsUiController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string/jumbo v4, "transitionAlpha"

    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v4, v1

    .local v4, "$this$exitAnimation_u24lambda_u243":Landroid/animation/ObjectAnimator;
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$a$-apply-ControlsAnimations$exitAnimation$alphaAnimator$1":I
    sget-object v6, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    const-wide/16 v6, 0xb7

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    nop

    .line 138
    .end local v4    # "$this$exitAnimation_u24lambda_u243":Landroid/animation/ObjectAnimator;
    .end local v5    # "$i$a$-apply-ControlsAnimations$exitAnimation$alphaAnimator$1":I
    nop

    .line 143
    .local v1, "alphaAnimator":Landroid/animation/ObjectAnimator;
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    sget v3, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    neg-float v3, v3

    new-array v4, v0, [F

    aput v3, v4, v2

    const-string/jumbo v3, "translationY"

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$exitAnimation_u24lambda_u244":Landroid/animation/ObjectAnimator;
    const/4 v5, 0x0

    .line 145
    .local v5, "$i$a$-apply-ControlsAnimations$exitAnimation$yAnimator$1":I
    sget-object v8, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    check-cast v8, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    nop

    .line 144
    .end local v4    # "$this$exitAnimation_u24lambda_u244":Landroid/animation/ObjectAnimator;
    .end local v5    # "$i$a$-apply-ControlsAnimations$exitAnimation$yAnimator$1":I
    nop

    .line 149
    .local v3, "yAnimator":Landroid/animation/ObjectAnimator;
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v5, v4

    .local v5, "$this$exitAnimation_u24lambda_u246":Landroid/animation/AnimatorSet;
    const/4 v6, 0x0

    .line 150
    .local v6, "$i$a$-apply-ControlsAnimations$exitAnimation$1":I
    const/4 v7, 0x2

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v2

    aput-object v3, v7, v0

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 151
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Ljava/lang/Runnable;
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$a$-let-ControlsAnimations$exitAnimation$1$1":I
    new-instance v7, Lcom/android/systemui/controls/management/ControlsAnimations$exitAnimation$1$1$1;

    invoke-direct {v7, v0}, Lcom/android/systemui/controls/management/ControlsAnimations$exitAnimation$1$1$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    nop

    .line 151
    .end local v0    # "it":Ljava/lang/Runnable;
    .end local v2    # "$i$a$-let-ControlsAnimations$exitAnimation$1$1":I
    nop

    .line 158
    :cond_0
    nop

    .line 149
    .end local v5    # "$this$exitAnimation_u24lambda_u246":Landroid/animation/AnimatorSet;
    .end local v6    # "$i$a$-apply-ControlsAnimations$exitAnimation$1":I
    check-cast v4, Landroid/animation/Animator;

    return-object v4
.end method

.method public static synthetic exitAnimation$default(Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    .line 135
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/systemui/controls/management/ControlsAnimations;->exitAnimation(Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic observerForAnimations$default(Lcom/android/systemui/controls/management/ControlsAnimations;Landroid/view/ViewGroup;Landroid/view/Window;Landroid/content/Intent;ZILjava/lang/Object;)Landroidx/lifecycle/LifecycleObserver;
    .locals 0

    .line 53
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 57
    const/4 p4, 0x1

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/controls/management/ControlsAnimations;->observerForAnimations(Landroid/view/ViewGroup;Landroid/view/Window;Landroid/content/Intent;Z)Landroidx/lifecycle/LifecycleObserver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final enterAnimation(Landroid/view/View;)Landroid/animation/Animator;
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enter animation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ControlsUiController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 110
    sget v1, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string/jumbo v3, "transitionAlpha"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$enterAnimation_u24lambda_u240":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-apply-ControlsAnimations$enterAnimation$alphaAnimator$1":I
    sget-object v5, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    const-wide/16 v5, 0xb7

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 115
    const-wide/16 v5, 0xa7

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    nop

    .line 112
    .end local v3    # "$this$enterAnimation_u24lambda_u240":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-ControlsAnimations$enterAnimation$alphaAnimator$1":I
    nop

    .line 118
    .local v2, "alphaAnimator":Landroid/animation/ObjectAnimator;
    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const-string/jumbo v0, "translationY"

    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object v4, v0

    .local v4, "$this$enterAnimation_u24lambda_u241":Landroid/animation/ObjectAnimator;
    const/4 v6, 0x0

    .line 119
    .local v6, "$i$a$-apply-ControlsAnimations$enterAnimation$yAnimator$1":I
    sget-object v7, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    const-wide/16 v7, 0xd9

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 121
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    nop

    .line 118
    .end local v4    # "$this$enterAnimation_u24lambda_u241":Landroid/animation/ObjectAnimator;
    .end local v6    # "$i$a$-apply-ControlsAnimations$enterAnimation$yAnimator$1":I
    nop

    .line 124
    .local v0, "yAnimator":Landroid/animation/ObjectAnimator;
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v6, v4

    .local v6, "$this$enterAnimation_u24lambda_u242":Landroid/animation/AnimatorSet;
    const/4 v7, 0x0

    .line 125
    .local v7, "$i$a$-apply-ControlsAnimations$enterAnimation$1":I
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v5

    aput-object v0, v1, v3

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    nop

    .line 124
    .end local v6    # "$this$enterAnimation_u24lambda_u242":Landroid/animation/AnimatorSet;
    .end local v7    # "$i$a$-apply-ControlsAnimations$enterAnimation$1":I
    check-cast v4, Landroid/animation/Animator;

    return-object v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final enterWindowTransition(I)Lcom/android/systemui/controls/management/WindowTransition;
    .locals 3
    .param p1, "id"    # I

    .line 162
    new-instance v0, Lcom/android/systemui/controls/management/WindowTransition;

    sget-object v1, Lcom/android/systemui/controls/management/ControlsAnimations$enterWindowTransition$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations$enterWindowTransition$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/WindowTransition;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    .local v1, "$this$enterWindowTransition_u24lambda_u247":Lcom/android/systemui/controls/management/WindowTransition;
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-apply-ControlsAnimations$enterWindowTransition$2":I
    invoke-virtual {v1, p1}, Lcom/android/systemui/controls/management/WindowTransition;->addTarget(I)Landroid/transition/Transition;

    .line 164
    nop

    .line 162
    .end local v1    # "$this$enterWindowTransition_u24lambda_u247":Lcom/android/systemui/controls/management/WindowTransition;
    .end local v2    # "$i$a$-apply-ControlsAnimations$enterWindowTransition$2":I
    nop

    .line 164
    return-object v0
.end method

.method public final exitWindowTransition(I)Lcom/android/systemui/controls/management/WindowTransition;
    .locals 3
    .param p1, "id"    # I

    .line 167
    new-instance v0, Lcom/android/systemui/controls/management/WindowTransition;

    sget-object v1, Lcom/android/systemui/controls/management/ControlsAnimations$exitWindowTransition$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations$exitWindowTransition$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/WindowTransition;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    .local v1, "$this$exitWindowTransition_u24lambda_u248":Lcom/android/systemui/controls/management/WindowTransition;
    const/4 v2, 0x0

    .line 168
    .local v2, "$i$a$-apply-ControlsAnimations$exitWindowTransition$2":I
    invoke-virtual {v1, p1}, Lcom/android/systemui/controls/management/WindowTransition;->addTarget(I)Landroid/transition/Transition;

    .line 169
    nop

    .line 167
    .end local v1    # "$this$exitWindowTransition_u24lambda_u248":Lcom/android/systemui/controls/management/WindowTransition;
    .end local v2    # "$i$a$-apply-ControlsAnimations$exitWindowTransition$2":I
    nop

    .line 169
    return-object v0
.end method

.method public final observerForAnimations(Landroid/view/ViewGroup;Landroid/view/Window;Landroid/content/Intent;Z)Landroidx/lifecycle/LifecycleObserver;
    .locals 1
    .param p1, "view"    # Landroid/view/ViewGroup;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "animateY"    # Z

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;

    invoke-direct {v0, p3, p1, p4, p2}, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;-><init>(Landroid/content/Intent;Landroid/view/ViewGroup;ZLandroid/view/Window;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    return-object v0
.end method
