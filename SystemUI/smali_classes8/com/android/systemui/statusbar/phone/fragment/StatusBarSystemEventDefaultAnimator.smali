.class public Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;
.super Ljava/lang/Object;
.source "StatusBarSystemEventAnimator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarSystemEventAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarSystemEventAnimator.kt\ncom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator\n+ 2 AnimatorExtensions.kt\ncom/android/systemui/util/AnimatorExtensionsKt\n*L\n1#1,115:1\n29#2:116\n65#2,15:117\n49#2:132\n65#2,15:133\n*S KotlinDebug\n*F\n+ 1 StatusBarSystemEventAnimator.kt\ncom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator\n*L\n111#1:116\n111#1:117,15\n112#1:132\n112#1:133,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\nH\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;",
        "Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;",
        "resources",
        "Landroid/content/res/Resources;",
        "onAlphaChanged",
        "Lkotlin/Function1;",
        "",
        "",
        "onTranslationXChanged",
        "isAnimationRunning",
        "",
        "(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V",
        "()Z",
        "setAnimationRunning",
        "(Z)V",
        "translationXIn",
        "",
        "translationXOut",
        "onSystemEventAnimationBegin",
        "Landroidx/core/animation/Animator;",
        "onSystemEventAnimationFinish",
        "hasPersistentDot",
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
.field private isAnimationRunning:Z

.field private final onAlphaChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTranslationXChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final translationXIn:I

.field private final translationXOut:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAlphaChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTranslationXChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;-><init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "onAlphaChanged"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onTranslationXChanged"    # Lkotlin/jvm/functions/Function1;
    .param p4, "isAnimationRunning"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAlphaChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTranslationXChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->onAlphaChanged:Lkotlin/jvm/functions/Function1;

    .line 60
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->onTranslationXChanged:Lkotlin/jvm/functions/Function1;

    .line 61
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->isAnimationRunning:Z

    .line 63
    nop

    .line 64
    sget v0, Lcom/android/systemui/res/R$dimen;->ongoing_appops_chip_animation_in_status_bar_translation_x:I

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->translationXIn:I

    .line 65
    nop

    .line 66
    sget v0, Lcom/android/systemui/res/R$dimen;->ongoing_appops_chip_animation_out_status_bar_translation_x:I

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->translationXOut:I

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 57
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 61
    const/4 p4, 0x0

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;-><init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 115
    return-void
.end method

.method public static final synthetic access$getOnAlphaChanged$p(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->onAlphaChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getOnTranslationXChanged$p(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->onTranslationXChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getTranslationXIn$p(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 57
    iget v0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->translationXIn:I

    return v0
.end method

.method public static final synthetic access$getTranslationXOut$p(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 57
    iget v0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->translationXOut:I

    return v0
.end method


# virtual methods
.method public final isAnimationRunning()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->isAnimationRunning:Z

    return v0
.end method

.method public onSystemEventAnimationBegin()Landroidx/core/animation/Animator;
    .locals 9

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->isAnimationRunning:Z

    .line 70
    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$onSystemEventAnimationBegin_u24lambda_u240":Landroidx/core/animation/ValueAnimator;
    const/4 v4, 0x0

    .line 71
    .local v4, "$i$a$-apply-StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1":I
    sget-object v5, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/16 v6, 0x17

    invoke-virtual {v5, v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 72
    sget-object v5, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_OUT:Landroidx/core/animation/PathInterpolator;

    check-cast v5, Landroidx/core/animation/Interpolator;

    invoke-virtual {v3, v5}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 73
    new-instance v5, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;

    invoke-direct {v5, p0, v3}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;Landroidx/core/animation/ValueAnimator;)V

    check-cast v5, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-virtual {v3, v5}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 76
    nop

    .line 70
    .end local v3    # "$this$onSystemEventAnimationBegin_u24lambda_u240":Landroidx/core/animation/ValueAnimator;
    .end local v4    # "$i$a$-apply-StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1":I
    const-string v3, "apply(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .local v2, "moveOut":Landroidx/core/animation/ValueAnimator;
    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$onSystemEventAnimationBegin_u24lambda_u241":Landroidx/core/animation/ValueAnimator;
    const/4 v6, 0x0

    .line 78
    .local v6, "$i$a$-apply-StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$alphaOut$1":I
    sget-object v7, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 79
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 80
    new-instance v7, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$alphaOut$1$1;

    invoke-direct {v7, p0, v5}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$alphaOut$1$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;Landroidx/core/animation/ValueAnimator;)V

    check-cast v7, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-virtual {v5, v7}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 83
    nop

    .line 77
    .end local v5    # "$this$onSystemEventAnimationBegin_u24lambda_u241":Landroidx/core/animation/ValueAnimator;
    .end local v6    # "$i$a$-apply-StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$alphaOut$1":I
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    .line 85
    .local v3, "alphaOut":Landroidx/core/animation/ValueAnimator;
    new-instance v4, Landroidx/core/animation/AnimatorSet;

    invoke-direct {v4}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 86
    .local v4, "animSet":Landroidx/core/animation/AnimatorSet;
    new-array v1, v1, [Landroidx/core/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    aput-object v3, v1, v0

    invoke-virtual {v4, v1}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 87
    move-object v0, v4

    check-cast v0, Landroidx/core/animation/Animator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;
    .locals 9
    .param p1, "hasPersistentDot"    # Z

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->onTranslationXChanged:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->translationXOut:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$onSystemEventAnimationFinish_u24lambda_u242":Landroidx/core/animation/ValueAnimator;
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$a$-apply-StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$moveIn$1":I
    sget-object v4, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/16 v5, 0x17

    invoke-virtual {v4, v5}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 94
    sget-object v4, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 95
    sget-object v4, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

    check-cast v4, Landroidx/core/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 96
    new-instance v4, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$moveIn$1$1;

    invoke-direct {v4, p0, v2}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;Landroidx/core/animation/ValueAnimator;)V

    check-cast v4, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-virtual {v2, v4}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 99
    nop

    .line 92
    .end local v2    # "$this$onSystemEventAnimationFinish_u24lambda_u242":Landroidx/core/animation/ValueAnimator;
    .end local v3    # "$i$a$-apply-StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$moveIn$1":I
    const-string v2, "apply(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .local v1, "moveIn":Landroidx/core/animation/ValueAnimator;
    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$onSystemEventAnimationFinish_u24lambda_u243":Landroidx/core/animation/ValueAnimator;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$a$-apply-StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$alphaIn$1":I
    sget-object v6, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 102
    sget-object v6, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 103
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 104
    new-instance v6, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$alphaIn$1$1;

    invoke-direct {v6, p0, v4}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$alphaIn$1$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;Landroidx/core/animation/ValueAnimator;)V

    check-cast v6, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-virtual {v4, v6}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 107
    nop

    .line 100
    .end local v4    # "$this$onSystemEventAnimationFinish_u24lambda_u243":Landroidx/core/animation/ValueAnimator;
    .end local v5    # "$i$a$-apply-StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$alphaIn$1":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    .line 109
    .local v2, "alphaIn":Landroidx/core/animation/ValueAnimator;
    new-instance v3, Landroidx/core/animation/AnimatorSet;

    invoke-direct {v3}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 110
    .local v3, "animatorSet":Landroidx/core/animation/AnimatorSet;
    new-array v0, v0, [Landroidx/core/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-virtual {v3, v0}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 111
    move-object v0, v3

    check-cast v0, Landroidx/core/animation/Animator;

    .local v0, "$this$doOnEnd$iv":Landroidx/core/animation/Animator;
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$f$doOnEnd":I
    move-object v5, v0

    .line 117
    .local v5, "$this$addListener_u24default$iv$iv":Landroidx/core/animation/Animator;
    nop

    .line 119
    nop

    .line 117
    nop

    .line 120
    nop

    .line 117
    nop

    .line 121
    nop

    .line 117
    const/4 v6, 0x0

    .line 124
    .local v6, "$i$f$addListener":I
    new-instance v7, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnEnd$1;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;)V

    .line 123
    nop

    .line 130
    .local v7, "listener$iv$iv":Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnEnd$1;
    move-object v8, v7

    check-cast v8, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v8}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 131
    move-object v5, v7

    check-cast v5, Landroidx/core/animation/Animator$AnimatorListener;

    .line 116
    .end local v5    # "$this$addListener_u24default$iv$iv":Landroidx/core/animation/Animator;
    .end local v6    # "$i$f$addListener":I
    .end local v7    # "listener$iv$iv":Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnEnd$1;
    nop

    .line 112
    .end local v0    # "$this$doOnEnd$iv":Landroidx/core/animation/Animator;
    .end local v4    # "$i$f$doOnEnd":I
    move-object v0, v3

    check-cast v0, Landroidx/core/animation/Animator;

    .local v0, "$this$doOnCancel$iv":Landroidx/core/animation/Animator;
    const/4 v4, 0x0

    .line 132
    .local v4, "$i$f$doOnCancel":I
    move-object v5, v0

    .line 133
    .restart local v5    # "$this$addListener_u24default$iv$iv":Landroidx/core/animation/Animator;
    nop

    .line 134
    nop

    .line 133
    nop

    .line 135
    nop

    .line 133
    nop

    .line 137
    nop

    .line 133
    const/4 v6, 0x0

    .line 140
    .restart local v6    # "$i$f$addListener":I
    new-instance v7, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnCancel$1;

    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnCancel$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;)V

    .line 139
    nop

    .line 146
    .local v7, "listener$iv$iv":Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnCancel$1;
    move-object v8, v7

    check-cast v8, Landroidx/core/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v8}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 147
    move-object v5, v7

    check-cast v5, Landroidx/core/animation/Animator$AnimatorListener;

    .line 132
    .end local v5    # "$this$addListener_u24default$iv$iv":Landroidx/core/animation/Animator;
    .end local v6    # "$i$f$addListener":I
    .end local v7    # "listener$iv$iv":Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnCancel$1;
    nop

    .line 113
    .end local v0    # "$this$doOnCancel$iv":Landroidx/core/animation/Animator;
    .end local v4    # "$i$f$doOnCancel":I
    move-object v0, v3

    check-cast v0, Landroidx/core/animation/Animator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAnimationRunning(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 61
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->isAnimationRunning:Z

    return-void
.end method
