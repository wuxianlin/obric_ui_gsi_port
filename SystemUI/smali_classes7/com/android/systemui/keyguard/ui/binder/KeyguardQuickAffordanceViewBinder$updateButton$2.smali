.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;
.super Ljava/lang/Object;
.source "KeyguardQuickAffordanceViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->updateButton(Landroid/widget/ImageView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/VibratorHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardQuickAffordanceViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardQuickAffordanceViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2\n+ 2 AnimatorExtensions.kt\ncom/android/systemui/util/AnimatorExtensionsKt\n*L\n1#1,327:1\n29#2:328\n65#2,15:329\n*S KotlinDebug\n*F\n+ 1 KeyguardQuickAffordanceViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2\n*L\n227#1:328\n227#1:329,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $messageDisplayer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field final synthetic $view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/widget/ImageView;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->$view:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "it"    # Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->$messageDisplayer:Lkotlin/jvm/functions/Function1;

    sget v1, Lcom/android/systemui/res/R$string;->keyguard_affordance_press_too_short:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->$view:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 214
    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_shake_amplitude:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 215
    int-to-float v0, v0

    .line 212
    nop

    .line 218
    .local v0, "amplitude":F
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->$view:Landroid/widget/ImageView;

    .line 219
    nop

    .line 220
    neg-float v2, v0

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float/2addr v2, v4

    .line 221
    div-float v4, v0, v4

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v2, v3, v5

    const/4 v2, 0x1

    aput v4, v3, v2

    .line 220
    nop

    .line 217
    const-string/jumbo v2, "translationX"

    invoke-static {v1, v2, v3}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroidx/core/animation/ObjectAnimator;

    move-result-object v1

    const-string/jumbo v2, "ofFloat(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    nop

    .line 223
    .local v1, "shakeAnimator":Landroidx/core/animation/ObjectAnimator;
    nop

    .line 224
    sget-object v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->getShakeAnimationDuration-UwyO8pc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    .line 223
    invoke-virtual {v1, v2, v3}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/ObjectAnimator;

    .line 225
    nop

    .line 226
    new-instance v2, Landroidx/core/animation/CycleInterpolator;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v2, v3}, Landroidx/core/animation/CycleInterpolator;-><init>(F)V

    check-cast v2, Landroidx/core/animation/Interpolator;

    .line 225
    invoke-virtual {v1, v2}, Landroidx/core/animation/ObjectAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 227
    move-object v2, v1

    check-cast v2, Landroidx/core/animation/Animator;

    .local v2, "$this$doOnEnd$iv":Landroidx/core/animation/Animator;
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->$view:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 328
    .local v4, "$i$f$doOnEnd":I
    move-object v5, v2

    .line 329
    .local v5, "$this$addListener_u24default$iv$iv":Landroidx/core/animation/Animator;
    nop

    .line 331
    nop

    .line 329
    nop

    .line 332
    nop

    .line 329
    nop

    .line 333
    nop

    .line 329
    const/4 v6, 0x0

    .line 336
    .local v6, "$i$f$addListener":I
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2$onClick$$inlined$doOnEnd$1;

    invoke-direct {v7, v3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2$onClick$$inlined$doOnEnd$1;-><init>(Landroid/widget/ImageView;)V

    .line 335
    move-object v3, v7

    .line 342
    .local v3, "listener$iv$iv":Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2$onClick$$inlined$doOnEnd$1;
    move-object v7, v3

    check-cast v7, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v7}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 343
    check-cast v3, Landroidx/core/animation/Animator$AnimatorListener;

    .line 328
    .end local v3    # "listener$iv$iv":Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2$onClick$$inlined$doOnEnd$1;
    .end local v5    # "$this$addListener_u24default$iv$iv":Landroidx/core/animation/Animator;
    .end local v6    # "$i$f$addListener":I
    nop

    .line 228
    .end local v2    # "$this$doOnEnd$iv":Landroidx/core/animation/Animator;
    .end local v4    # "$i$f$doOnEnd":I
    invoke-virtual {v1}, Landroidx/core/animation/ObjectAnimator;->start()V

    .line 230
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$updateButton$2;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->getShake()Landroid/os/VibrationEffect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;)V

    .line 231
    :cond_0
    return-void
.end method
