.class final Landroidx/compose/animation/graphics/vector/CombinedSpec;
.super Ljava/lang/Object;
.source "AnimatorAnimationSpecs.kt"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatorAnimationSpecs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorAnimationSpecs.kt\nandroidx/compose/animation/graphics/vector/CombinedSpec\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,169:1\n151#2,3:170\n33#2,4:173\n154#2,2:177\n38#2:179\n156#2:180\n*S KotlinDebug\n*F\n+ 1 AnimatorAnimationSpecs.kt\nandroidx/compose/animation/graphics/vector/CombinedSpec\n*L\n105#1:170,3\n105#1:173,4\n105#1:177,2\n105#1:179\n105#1:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B%\u0012\u001e\u0010\u0003\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0007J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0008\u0008\u0001\u0010\n*\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\n0\rH\u0016R&\u0010\u0003\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/animation/graphics/vector/CombinedSpec;",
        "T",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "specs",
        "",
        "Lkotlin/Pair;",
        "",
        "(Ljava/util/List;)V",
        "vectorize",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "converter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
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


# instance fields
.field private final specs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1, "specs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/CombinedSpec;->specs:Ljava/util/List;

    .line 97
    return-void
.end method


# virtual methods
.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 1
    .param p1, "converter"    # Landroidx/compose/animation/core/TwoWayConverter;

    .line 97
    invoke-virtual {p0, p1}, Landroidx/compose/animation/graphics/vector/CombinedSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/VectorizedAnimationSpec;

    return-object v0
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 18
    .param p1, "converter"    # Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    .line 104
    nop

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/graphics/vector/CombinedSpec;->specs:Ljava/util/List;

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 170
    .local v2, "$i$f$fastMap":I
    nop

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 173
    .local v5, "$i$f$fastForEach":I
    nop

    .line 174
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 175
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 176
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 177
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    move-object v12, v9

    check-cast v12, Lkotlin/Pair;

    const/4 v13, 0x0

    .line 105
    .local v13, "$i$a$-fastMap-CombinedSpec$vectorize$1":I
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .local v14, "timeMillis":I
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 106
    .local v12, "spec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    move-object v15, v1

    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .local v15, "$this$fastMap$iv":Ljava/util/List;
    int-to-long v0, v14

    const-wide/32 v16, 0xf4240

    mul-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p1

    move/from16 v16, v2

    .end local v2    # "$i$f$fastMap":I
    .local v16, "$i$f$fastMap":I
    invoke-interface {v12, v1}, Landroidx/compose/animation/core/FiniteAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 177
    .end local v12    # "spec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v13    # "$i$a$-fastMap-CombinedSpec$vectorize$1":I
    .end local v14    # "timeMillis":I
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    nop

    .line 176
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 174
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    goto :goto_0

    .end local v15    # "$this$fastMap$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastMap":I
    .restart local v1    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v2    # "$i$f$fastMap":I
    :cond_0
    move/from16 v16, v2

    .line 179
    .end local v2    # "$i$f$fastMap":I
    .end local v6    # "index$iv$iv":I
    .restart local v16    # "$i$f$fastMap":I
    nop

    .line 180
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 104
    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$i$f$fastMap":I
    new-instance v2, Landroidx/compose/animation/graphics/vector/VectorizedCombinedSpec;

    invoke-direct {v2, v0}, Landroidx/compose/animation/graphics/vector/VectorizedCombinedSpec;-><init>(Ljava/util/List;)V

    check-cast v2, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    return-object v2
.end method
