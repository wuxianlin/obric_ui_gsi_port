.class public final Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;
.super Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/PropertyValuesHolderPath\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,674:1\n350#2,7:675\n71#3,16:682\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/PropertyValuesHolderPath\n*L\n420#1:675,7\n426#1:682,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00070\u0002\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000c\u001a\u00020\rR&\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00070\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;",
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "propertyName",
        "",
        "animatorKeyframes",
        "Landroidx/compose/animation/graphics/vector/Keyframe;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getAnimatorKeyframes",
        "()Ljava/util/List;",
        "interpolate",
        "fraction",
        "",
        "animation-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animatorKeyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "animatorKeyframes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;>;>;)V"
        }
    .end annotation

    .line 417
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    .line 414
    return-void
.end method


# virtual methods
.method public getAnimatorKeyframes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;>;>;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    return-object v0
.end method

.method public final interpolate(F)Ljava/util/List;
    .locals 10
    .param p1, "fraction"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 420
    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 675
    .local v1, "$i$f$indexOfFirst":I
    const/4 v2, 0x0

    .line 676
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 677
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v7, v4

    check-cast v7, Landroidx/compose/animation/graphics/vector/Keyframe;

    .local v7, "it":Landroidx/compose/animation/graphics/vector/Keyframe;
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-indexOfFirst-PropertyValuesHolderPath$interpolate$index$1":I
    invoke-virtual {v7}, Landroidx/compose/animation/graphics/vector/Keyframe;->getFraction()F

    move-result v9

    cmpl-float v9, v9, p1

    if-ltz v9, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    .line 677
    .end local v7    # "it":Landroidx/compose/animation/graphics/vector/Keyframe;
    .end local v8    # "$i$a$-indexOfFirst-PropertyValuesHolderPath$interpolate$index$1":I
    :goto_1
    if-eqz v7, :cond_1

    .line 678
    goto :goto_2

    .line 679
    :cond_1
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 681
    :cond_2
    const/4 v3, -0x1

    move v2, v3

    .line 420
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_2
    sub-int/2addr v2, v6

    .line 421
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 420
    nop

    .line 422
    .local v0, "index":I
    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v1}, Landroidx/compose/animation/graphics/vector/Keyframe;->getInterpolator()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    .line 423
    .local v1, "easing":Landroidx/compose/animation/core/Easing;
    nop

    .line 424
    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Keyframe;->getFraction()F

    move-result v2

    sub-float v2, p1, v2

    .line 425
    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v3}, Landroidx/compose/animation/graphics/vector/Keyframe;->getFraction()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v4}, Landroidx/compose/animation/graphics/vector/Keyframe;->getFraction()F

    move-result v4

    sub-float/2addr v3, v4

    .line 424
    div-float/2addr v2, v3

    .line 426
    const/4 v3, 0x0

    .local v3, "minimumValue$iv":F
    const/high16 v4, 0x3f800000    # 1.0f

    .local v2, "$this$fastCoerceIn$iv":F
    .local v4, "maximumValue$iv":F
    const/4 v5, 0x0

    .line 682
    .local v5, "$i$f$fastCoerceIn":I
    move v6, v2

    .local v6, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v7, 0x0

    .line 689
    .local v7, "$i$f$fastCoerceAtLeast":I
    cmpg-float v8, v6, v3

    if-gez v8, :cond_3

    move v6, v3

    .line 682
    .end local v6    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v7    # "$i$f$fastCoerceAtLeast":I
    :cond_3
    nop

    .local v6, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v7, 0x0

    .line 697
    .local v7, "$i$f$fastCoerceAtMost":I
    cmpl-float v8, v6, v4

    if-lez v8, :cond_4

    move v6, v4

    .line 682
    .end local v6    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v7    # "$i$f$fastCoerceAtMost":I
    :cond_4
    nop

    .line 423
    .end local v2    # "$this$fastCoerceIn$iv":F
    .end local v3    # "minimumValue$iv":F
    .end local v4    # "maximumValue$iv":F
    .end local v5    # "$i$f$fastCoerceIn":I
    invoke-interface {v1, v6}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v2

    .line 429
    .local v2, "innerFraction":F
    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v3}, Landroidx/compose/animation/graphics/vector/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 430
    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v4}, Landroidx/compose/animation/graphics/vector/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 431
    nop

    .line 428
    invoke-static {v3, v4, v2}, Landroidx/compose/animation/graphics/vector/AnimatorKt;->access$lerp(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method
