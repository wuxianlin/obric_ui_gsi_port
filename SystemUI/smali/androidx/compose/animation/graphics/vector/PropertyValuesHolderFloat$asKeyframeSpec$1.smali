.class final Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$asKeyframeSpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Animator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->asKeyframeSpec(I)Landroidx/compose/animation/core/KeyframesSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig<",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$asKeyframeSpec$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,674:1\n33#2,6:675\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$asKeyframeSpec$1\n*L\n387#1:675,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $duration:I

.field final synthetic this$0:Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;


# direct methods
.method constructor <init>(ILandroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;)V
    .locals 1

    iput p1, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$asKeyframeSpec$1;->$duration:I

    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$asKeyframeSpec$1;->this$0:Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 385
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$asKeyframeSpec$1;->invoke(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V
    .locals 11
    .param p1, "$this$keyframes"    # Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 386
    iget v0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$asKeyframeSpec$1;->$duration:I

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->setDurationMillis(I)V

    .line 387
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$asKeyframeSpec$1;->this$0:Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    iget v1, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$asKeyframeSpec$1;->$duration:I

    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$fastForEach":I
    nop

    .line 676
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 677
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 678
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/animation/graphics/vector/Keyframe;

    .local v6, "keyframe":Landroidx/compose/animation/graphics/vector/Keyframe;
    const/4 v7, 0x0

    .line 388
    .local v7, "$i$a$-fastForEach-PropertyValuesHolderFloat$asKeyframeSpec$1$1":I
    invoke-virtual {v6}, Landroidx/compose/animation/graphics/vector/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v8

    int-to-float v9, v1

    invoke-virtual {v6}, Landroidx/compose/animation/graphics/vector/Keyframe;->getFraction()F

    move-result v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {p1, v8, v9}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/KeyframeBaseEntity;

    invoke-virtual {v6}, Landroidx/compose/animation/graphics/vector/Keyframe;->getInterpolator()Landroidx/compose/animation/core/Easing;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    .line 389
    nop

    .line 678
    .end local v6    # "keyframe":Landroidx/compose/animation/graphics/vector/Keyframe;
    .end local v7    # "$i$a$-fastForEach-PropertyValuesHolderFloat$asKeyframeSpec$1$1":I
    nop

    .line 676
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 680
    .end local v3    # "index$iv":I
    :cond_0
    nop

    .line 390
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    return-void
.end method
