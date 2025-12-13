.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;
.super Ljava/lang/Object;
.source "KeyguardSurfaceBehindParamsApplier.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0013J\u0008\u0010)\u001a\u00020\'H\u0002J\u0006\u0010*\u001a\u00020\'J\u0008\u0010+\u001a\u00020\'H\u0002J\u0008\u0010,\u001a\u00020\'H\u0002R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020 @FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "keyguardViewController",
        "Lcom/android/keyguard/KeyguardViewController;",
        "interactor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;",
        "(Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;)V",
        "alphaAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "animatedAlpha",
        "",
        "animatedTranslationY",
        "Landroidx/dynamicanimation/animation/FloatValueHolder;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "value",
        "Landroid/view/RemoteAnimationTarget;",
        "surfaceBehind",
        "setSurfaceBehind",
        "(Landroid/view/RemoteAnimationTarget;)V",
        "surfaceTransactionApplier",
        "Landroid/view/SyncRtSurfaceTransactionApplier;",
        "getSurfaceTransactionApplier",
        "()Landroid/view/SyncRtSurfaceTransactionApplier;",
        "tmpFloat",
        "",
        "translateYSpring",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "newParams",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;",
        "viewParams",
        "getViewParams",
        "()Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;",
        "setViewParams",
        "(Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;)V",
        "applyParamsToSurface",
        "",
        "surface",
        "applyToSurfaceBehind",
        "notifySurfaceReleased",
        "startOrUpdateAnimators",
        "updateIsAnimatingSurface",
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


# instance fields
.field private alphaAnimator:Landroid/animation/ValueAnimator;

.field private animatedAlpha:F

.field private animatedTranslationY:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;

.field private final keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field private final matrix:Landroid/graphics/Matrix;

.field private surfaceBehind:Landroid/view/RemoteAnimationTarget;

.field private final tmpFloat:[F

.field private final translateYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;)V
    .locals 12
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "keyguardViewController"    # Lcom/android/keyguard/KeyguardViewController;
    .param p3, "interactor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->executor:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;

    .line 62
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->matrix:Landroid/graphics/Matrix;

    .line 63
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->tmpFloat:[F

    .line 65
    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->animatedTranslationY:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 67
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->animatedTranslationY:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    move-object v1, v0

    .local v1, "$this$translateYSpring_u24lambda_u241":Landroidx/dynamicanimation/animation/SpringAnimation;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-apply-KeyguardSurfaceBehindParamsApplier$translateYSpring$1":I
    nop

    .line 69
    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    move-object v4, v3

    .local v4, "$this$translateYSpring_u24lambda_u241_u24lambda_u240":Landroidx/dynamicanimation/animation/SpringForce;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-apply-KeyguardSurfaceBehindParamsApplier$translateYSpring$1$1":I
    const v6, 0x43898000    # 275.0f

    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 71
    const v6, 0x3f7ae148    # 0.98f

    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 72
    nop

    .line 69
    .end local v4    # "$this$translateYSpring_u24lambda_u241_u24lambda_u240":Landroidx/dynamicanimation/animation/SpringForce;
    .end local v5    # "$i$a$-apply-KeyguardSurfaceBehindParamsApplier$translateYSpring$1$1":I
    nop

    .line 68
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 73
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$translateYSpring$1$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$translateYSpring$1$2;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)V

    check-cast v3, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 74
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$translateYSpring$1$3;

    invoke-direct {v3, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$translateYSpring$1$3;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)V

    check-cast v3, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 82
    nop

    .line 67
    .end local v1    # "$this$translateYSpring_u24lambda_u241":Landroidx/dynamicanimation/animation/SpringAnimation;
    .end local v2    # "$i$a$-apply-KeyguardSurfaceBehindParamsApplier$translateYSpring$1":I
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->translateYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 86
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$alphaAnimator_u24lambda_u242":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-apply-KeyguardSurfaceBehindParamsApplier$alphaAnimator$1":I
    const-wide/16 v3, 0x96

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    sget-object v3, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$alphaAnimator$1$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$alphaAnimator$1$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    nop

    .line 94
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$alphaAnimator$1$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$alphaAnimator$1$2;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 93
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    nop

    .line 86
    .end local v1    # "$this$alphaAnimator_u24lambda_u242":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-KeyguardSurfaceBehindParamsApplier$alphaAnimator$1":I
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 106
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    .line 48
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$applyToSurfaceBehind(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 45
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->applyToSurfaceBehind()V

    return-void
.end method

.method public static final synthetic access$getAlphaAnimator$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->alphaAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static final synthetic access$getAnimatedAlpha$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 45
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->animatedAlpha:F

    return v0
.end method

.method public static final synthetic access$getAnimatedTranslationY$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)Landroidx/dynamicanimation/animation/FloatValueHolder;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->animatedTranslationY:Landroidx/dynamicanimation/animation/FloatValueHolder;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardViewController$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)Lcom/android/keyguard/KeyguardViewController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    return-object v0
.end method

.method public static final synthetic access$getMatrix$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static final synthetic access$getSurfaceBehind$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)Landroid/view/RemoteAnimationTarget;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->surfaceBehind:Landroid/view/RemoteAnimationTarget;

    return-object v0
.end method

.method public static final synthetic access$getSurfaceTransactionApplier(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)Landroid/view/SyncRtSurfaceTransactionApplier;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 45
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->getSurfaceTransactionApplier()Landroid/view/SyncRtSurfaceTransactionApplier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTmpFloat$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)[F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->tmpFloat:[F

    return-object v0
.end method

.method public static final synthetic access$getTranslateYSpring$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->translateYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object v0
.end method

.method public static final synthetic access$setAnimatedAlpha$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;
    .param p1, "<set-?>"    # F

    .line 45
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->animatedAlpha:F

    return-void
.end method

.method public static final synthetic access$updateIsAnimatingSurface(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 45
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->updateIsAnimatingSurface()V

    return-void
.end method

.method private final applyToSurfaceBehind()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->surfaceBehind:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .local v0, "sc":Landroid/view/SurfaceControl;
    const/4 v1, 0x0

    .line 180
    .local v1, "$i$a$-let-KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1":I
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;

    invoke-direct {v3, p0, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;Landroid/view/SurfaceControl;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    nop

    .line 179
    .end local v0    # "sc":Landroid/view/SurfaceControl;
    .end local v1    # "$i$a$-let-KeyguardSurfaceBehindParamsApplier$applyToSurfaceBehind$1":I
    :cond_0
    nop

    .line 225
    return-void
.end method

.method private final getSurfaceTransactionApplier()Landroid/view/SyncRtSurfaceTransactionApplier;
    .locals 2

    .line 60
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v1}, Lcom/android/keyguard/KeyguardViewController;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private final setSurfaceBehind(Landroid/view/RemoteAnimationTarget;)V
    .locals 2
    .param p1, "value"    # Landroid/view/RemoteAnimationTarget;

    .line 55
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->surfaceBehind:Landroid/view/RemoteAnimationTarget;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->setSurfaceRemoteAnimationTargetAvailable(Z)V

    .line 57
    return-void
.end method

.method private final startOrUpdateAnimators()V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->surfaceBehind:Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_0

    .line 145
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->willAnimateAlpha()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->getAnimateFromAlpha()F

    move-result v0

    .line 151
    .local v0, "fromAlpha":F
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 153
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->animatedAlpha:F

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->alphaAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 157
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 160
    .end local v0    # "fromAlpha":F
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->willAnimateTranslationY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->translateYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->animatedTranslationY:Landroidx/dynamicanimation/animation/FloatValueHolder;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->getAnimateFromTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    .line 165
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->translateYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->getStartVelocity()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->translateYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 171
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->updateIsAnimatingSurface()V

    .line 172
    return-void
.end method

.method private final updateIsAnimatingSurface()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->translateYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->setAnimatingSurface(Z)V

    .line 176
    return-void
.end method


# virtual methods
.method public final applyParamsToSurface(Landroid/view/RemoteAnimationTarget;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/RemoteAnimationTarget;

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->setSurfaceBehind(Landroid/view/RemoteAnimationTarget;)V

    .line 119
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->startOrUpdateAnimators()V

    .line 120
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->applyToSurfaceBehind()V

    .line 121
    return-void
.end method

.method public final getViewParams()Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    return-object v0
.end method

.method public final notifySurfaceReleased()V
    .locals 1

    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->setSurfaceBehind(Landroid/view/RemoteAnimationTarget;)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->translateYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->translateYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 141
    :cond_1
    return-void
.end method

.method public final setViewParams(Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;)V
    .locals 1
    .param p1, "newParams"    # Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    const-string/jumbo v0, "newParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    .line 109
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->startOrUpdateAnimators()V

    .line 110
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->applyToSurfaceBehind()V

    .line 111
    return-void
.end method
