.class public final Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;
.super Ljava/lang/Object;
.source "ViewMorphAnimHelperEx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J?\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2%\u0008\u0002\u0010\u000c\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "instanceNumber",
        "",
        "getFloatAnimator",
        "Landroid/animation/Animator;",
        "startValue",
        "",
        "targetValue",
        "updateAction",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 515
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFloatAnimator(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;FFLkotlin/jvm/functions/Function1;)Landroid/animation/Animator;
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;
    .param p1, "startValue"    # F
    .param p2, "targetValue"    # F
    .param p3, "updateAction"    # Lkotlin/jvm/functions/Function1;

    .line 515
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;->getFloatAnimator(FFLkotlin/jvm/functions/Function1;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private final getFloatAnimator(FFLkotlin/jvm/functions/Function1;)Landroid/animation/Animator;
    .locals 4
    .param p1, "startValue"    # F
    .param p2, "targetValue"    # F
    .param p3, "updateAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 524
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$apply":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 525
    .local v2, "$i$a$-apply-ViewMorphAnimHelperEx$Companion$getFloatAnimator$1":I
    new-instance v3, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion$getFloatAnimator$$inlined$apply$lambda$1;

    invoke-direct {v3, p3}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion$getFloatAnimator$$inlined$apply$lambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 529
    nop

    .line 524
    .end local v1    # "$this$apply":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-ViewMorphAnimHelperEx$Companion$getFloatAnimator$1":I
    const-string v1, "ValueAnimator.ofFloat(st\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/Animator;

    .line 529
    return-object v0
.end method

.method static synthetic getFloatAnimator$default(Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 523
    const/4 p3, 0x0

    move-object p4, p3

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelperEx$Companion;->getFloatAnimator(FFLkotlin/jvm/functions/Function1;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method
