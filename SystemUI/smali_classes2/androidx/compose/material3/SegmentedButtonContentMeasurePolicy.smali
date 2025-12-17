.class public final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,779:1\n151#2,3:780\n33#2,4:783\n154#2,2:787\n38#2:789\n156#2:790\n171#2,13:791\n151#2,3:804\n33#2,4:807\n154#2,2:811\n38#2:813\n156#2:814\n171#2,13:815\n171#2,13:828\n1#3:841\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy\n*L\n353#1:780,3\n353#1:783,4\n353#1:787,2\n353#1:789\n353#1:790\n354#1:791,13\n355#1:804,3\n355#1:807,4\n355#1:811,2\n355#1:813\n355#1:814\n356#1:815,13\n357#1:828,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getAnimatable",
        "()Landroidx/compose/animation/core/Animatable;",
        "setAnimatable",
        "(Landroidx/compose/animation/core/Animatable;)V",
        "initialOffset",
        "Ljava/lang/Integer;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material3_release"
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
.field private animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private initialOffset:Ljava/lang/Integer;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 342
    return-void
.end method


# virtual methods
.method public final getAnimatable()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 29
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 352
    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-wide/from16 v12, p3

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    .local v16, "iconMeasurables":Ljava/util/List;
    const/4 v1, 0x1

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    .line 353
    .local v17, "contentMeasurables":Ljava/util/List;
    move-object/from16 v1, v16

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 780
    .local v2, "$i$f$fastMap":I
    nop

    .line 781
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 782
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 783
    .local v5, "$i$f$fastForEach":I
    nop

    .line 784
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v6, v8, :cond_0

    .line 785
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 786
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 787
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v19, v1

    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .local v19, "$this$fastMap$iv":Ljava/util/List;
    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .local v1, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 353
    .local v20, "$i$a$-fastMap-SegmentedButtonContentMeasurePolicy$measure$iconPlaceables$1":I
    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 787
    .end local v1    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v20    # "$i$a$-fastMap-SegmentedButtonContentMeasurePolicy$measure$iconPlaceables$1":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 788
    nop

    .line 786
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 784
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v19

    const/4 v0, 0x0

    goto :goto_0

    .end local v19    # "$this$fastMap$iv":Ljava/util/List;
    .local v1, "$this$fastMap$iv":Ljava/util/List;
    :cond_0
    move-object/from16 v19, v1

    .line 789
    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .end local v6    # "index$iv$iv":I
    .restart local v19    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 790
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 353
    .end local v2    # "$i$f$fastMap":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    .end local v19    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 354
    .local v1, "iconPlaceables":Ljava/util/List;
    move-object v0, v1

    .local v0, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 791
    .local v2, "$i$f$fastMaxBy":I
    nop

    .line 792
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    .line 793
    :cond_1
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 794
    .local v5, "maxElem$iv":Ljava/lang/Object;
    move-object v3, v5

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .local v3, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 354
    .local v6, "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$iconWidth$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .line 794
    .end local v3    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$iconWidth$1":I
    nop

    .line 795
    .local v3, "maxValue$iv":I
    const/4 v6, 0x1

    .local v6, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-gt v6, v8, :cond_3

    .line 796
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 797
    .local v9, "e$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .local v10, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v11, 0x0

    .line 354
    .local v11, "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$iconWidth$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    .line 797
    .end local v10    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$iconWidth$1":I
    nop

    .line 798
    .local v10, "v$iv":I
    if-ge v3, v10, :cond_2

    .line 799
    move-object v5, v9

    .line 800
    move v3, v10

    .line 795
    .end local v9    # "e$iv":Ljava/lang/Object;
    .end local v10    # "v$iv":I
    :cond_2
    if-eq v6, v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 803
    .end local v6    # "i$iv":I
    :cond_3
    nop

    .line 354
    .end local v0    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMaxBy":I
    .end local v3    # "maxValue$iv":I
    .end local v5    # "maxElem$iv":Ljava/lang/Object;
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    move v11, v0

    .line 355
    .local v11, "iconWidth":I
    move-object/from16 v0, v17

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$f$fastMap":I
    nop

    .line 805
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v5, v0

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 807
    .local v6, "$i$f$fastForEach":I
    nop

    .line 808
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_4
    if-ge v8, v9, :cond_5

    .line 809
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 810
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v10

    .local v19, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 811
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v22, v0

    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .local v22, "$this$fastMap$iv":Ljava/util/List;
    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .local v0, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v23, 0x0

    .line 355
    .local v23, "$i$a$-fastMap-SegmentedButtonContentMeasurePolicy$measure$contentPlaceables$1":I
    invoke-interface {v0, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 811
    .end local v0    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v23    # "$i$a$-fastMap-SegmentedButtonContentMeasurePolicy$measure$contentPlaceables$1":I
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 812
    nop

    .line 810
    .end local v19    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 808
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v22

    goto :goto_4

    .end local v22    # "$this$fastMap$iv":Ljava/util/List;
    .local v0, "$this$fastMap$iv":Ljava/util/List;
    :cond_5
    move-object/from16 v22, v0

    .line 813
    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v8    # "index$iv$iv":I
    .restart local v22    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 814
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .line 355
    .end local v2    # "$i$f$fastMap":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    .end local v22    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 356
    .local v5, "contentPlaceables":Ljava/util/List;
    move-object v0, v5

    .local v0, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 815
    .local v2, "$i$f$fastMaxBy":I
    nop

    .line 816
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    .line 817
    :cond_6
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 818
    .local v4, "maxElem$iv":Ljava/lang/Object;
    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .local v3, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 356
    .local v6, "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$contentWidth$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .line 818
    .end local v3    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$contentWidth$1":I
    nop

    .line 819
    .local v3, "maxValue$iv":I
    const/4 v6, 0x1

    .local v6, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-gt v6, v8, :cond_8

    .line 820
    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 821
    .restart local v9    # "e$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .local v10, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 356
    .local v19, "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$contentWidth$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    .line 821
    .end local v10    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$contentWidth$1":I
    nop

    .line 822
    .local v10, "v$iv":I
    if-ge v3, v10, :cond_7

    .line 823
    move-object v4, v9

    .line 824
    move v3, v10

    .line 819
    .end local v9    # "e$iv":Ljava/lang/Object;
    .end local v10    # "v$iv":I
    :cond_7
    if-eq v6, v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 827
    .end local v6    # "i$iv":I
    :cond_8
    nop

    .line 356
    .end local v0    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMaxBy":I
    .end local v3    # "maxValue$iv":I
    .end local v4    # "maxElem$iv":Ljava/lang/Object;
    :goto_6
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    move-object/from16 v19, v0

    .line 357
    .local v19, "contentWidth":Ljava/lang/Integer;
    move-object v0, v5

    .restart local v0    # "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 828
    .restart local v2    # "$i$f$fastMaxBy":I
    nop

    .line 829
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v4, 0x0

    goto :goto_9

    .line 830
    :cond_a
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 831
    .restart local v4    # "maxElem$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v8, 0x0

    .line 357
    .local v8, "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$height$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    .line 831
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v8    # "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$height$1":I
    nop

    .line 832
    .local v6, "maxValue$iv":I
    const/4 v8, 0x1

    .local v8, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v8, v9, :cond_c

    .line 833
    :goto_8
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 834
    .local v10, "e$iv":Ljava/lang/Object;
    move-object/from16 v18, v10

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .local v18, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v20, 0x0

    .line 357
    .local v20, "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$height$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v18

    .line 834
    .end local v18    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v20    # "$i$a$-fastMaxBy-SegmentedButtonContentMeasurePolicy$measure$height$1":I
    move/from16 v20, v18

    .line 835
    .local v20, "v$iv":I
    move/from16 v3, v20

    .end local v20    # "v$iv":I
    .local v3, "v$iv":I
    if-ge v6, v3, :cond_b

    .line 836
    move-object v4, v10

    .line 837
    move v6, v3

    .line 832
    .end local v3    # "v$iv":I
    .end local v10    # "e$iv":Ljava/lang/Object;
    :cond_b
    if-eq v8, v9, :cond_c

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_8

    .line 840
    .end local v8    # "i$iv":I
    :cond_c
    nop

    .line 357
    .end local v0    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMaxBy":I
    .end local v4    # "maxElem$iv":Ljava/lang/Object;
    .end local v6    # "maxValue$iv":I
    :goto_9
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    move v6, v0

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    .line 358
    .local v6, "height":I
    :goto_a
    sget-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    move-result v0

    invoke-interface {v15, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 359
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 358
    add-int/2addr v0, v2

    .line 360
    if-eqz v19, :cond_e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    .line 358
    :goto_b
    add-int v20, v0, v3

    .line 361
    .local v20, "width":I
    if-nez v11, :cond_f

    .line 362
    sget-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    move-result v0

    invoke-interface {v15, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v0, v2

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 364
    :cond_f
    const/4 v0, 0x0

    .line 361
    :goto_c
    move v10, v0

    .line 367
    .local v10, "offsetX":I
    iget-object v0, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    if-nez v0, :cond_10

    .line 368
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    goto :goto_d

    .line 370
    :cond_10
    iget-object v0, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_11

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    iget-object v2, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v28}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    move-object v2, v0

    .line 841
    .local v2, "it":Landroidx/compose/animation/core/Animatable;
    const/4 v3, 0x0

    .line 371
    .local v3, "$i$a$-also-SegmentedButtonContentMeasurePolicy$measure$anim$1":I
    iput-object v2, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 370
    .end local v2    # "it":Landroidx/compose/animation/core/Animatable;
    .end local v3    # "$i$a$-also-SegmentedButtonContentMeasurePolicy$measure$anim$1":I
    :cond_11
    nop

    .line 372
    .local v0, "anim":Landroidx/compose/animation/core/Animatable;
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v10, :cond_12

    .line 373
    iget-object v2, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v10, v4}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function2;

    const/16 v26, 0x3

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v27}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 379
    .end local v0    # "anim":Landroidx/compose/animation/core/Animatable;
    :cond_12
    :goto_d
    new-instance v8, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move v4, v10

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;I)V

    move-object v0, v8

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v8, p1

    move/from16 v9, v20

    move/from16 v18, v10

    .end local v10    # "offsetX":I
    .local v18, "offsetX":I
    move v10, v6

    move/from16 v21, v11

    .end local v11    # "iconWidth":I
    .local v21, "iconWidth":I
    move-object v11, v4

    move-object v12, v0

    move v13, v2

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final setAnimatable(Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    return-void
.end method
