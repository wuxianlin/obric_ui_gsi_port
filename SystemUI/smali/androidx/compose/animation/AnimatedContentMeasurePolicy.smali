.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,899:1\n69#2,6:900\n69#2,6:906\n317#2,8:940\n317#2,8:948\n317#2,8:956\n317#2,8:964\n14166#3,14:912\n14166#3,14:926\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n*L\n833#1:900,6\n844#1:906,6\n882#1:940,8\n887#1:948,8\n892#1:956,8\n897#1:964,8\n852#1:912,14\n857#1:926,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\"\u0010\u000e\u001a\u00020\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J,\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u0018\u001a\u00020\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\"\u0010\u0019\u001a\u00020\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "rootScope",
        "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V",
        "getRootScope",
        "()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "animation_release"
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
.field private final rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .param p1, "rootScope"    # Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;)V"
        }
    .end annotation

    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-void
.end method


# virtual methods
.method public final getRootScope()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation

    .line 824
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 897
    move-object v0, p2

    .local v0, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 964
    .local v1, "$i$f$fastMaxOfOrNull":I
    nop

    .line 965
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 966
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 897
    .local v4, "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$maxIntrinsicHeight$1":I
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v2

    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$maxIntrinsicHeight$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 966
    check-cast v2, Ljava/lang/Comparable;

    .line 967
    .local v2, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v4, 0x1

    .local v4, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 968
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 897
    .local v7, "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$maxIntrinsicHeight$1":I
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v6

    .end local v6    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v7    # "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$maxIntrinsicHeight$1":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 968
    check-cast v6, Ljava/lang/Comparable;

    .line 969
    .local v6, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_1

    move-object v2, v6

    .line 967
    .end local v6    # "v$iv":Ljava/lang/Comparable;
    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 971
    .end local v4    # "i$iv":I
    :cond_2
    nop

    .line 897
    .end local v0    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMaxOfOrNull":I
    .end local v2    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    return v3
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8
    .param p1, "$this$maxIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 892
    move-object v0, p2

    .local v0, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 956
    .local v1, "$i$f$fastMaxOfOrNull":I
    nop

    .line 957
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 958
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 892
    .local v4, "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$maxIntrinsicWidth$1":I
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v2

    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$maxIntrinsicWidth$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 958
    check-cast v2, Ljava/lang/Comparable;

    .line 959
    .local v2, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v4, 0x1

    .local v4, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 960
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 892
    .local v7, "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$maxIntrinsicWidth$1":I
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    .end local v6    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v7    # "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$maxIntrinsicWidth$1":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 960
    check-cast v6, Ljava/lang/Comparable;

    .line 961
    .local v6, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_1

    move-object v2, v6

    .line 959
    .end local v6    # "v$iv":Ljava/lang/Comparable;
    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 963
    .end local v4    # "i$iv":I
    :cond_2
    nop

    .line 892
    .end local v0    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMaxOfOrNull":I
    .end local v2    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    return v3
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 830
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/compose/ui/layout/Placeable;

    .line 831
    .local v3, "placeables":[Landroidx/compose/ui/layout/Placeable;
    const-wide/16 v4, 0x0

    .local v4, "targetSize":J
    sget-object v6, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    .line 833
    move-object/from16 v6, p2

    .local v6, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 900
    .local v7, "$i$f$fastForEachIndexed":I
    nop

    .line 901
    const/4 v8, 0x0

    .local v8, "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    const/4 v11, 0x1

    if-ge v8, v9, :cond_4

    .line 902
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 903
    .local v13, "item$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .local v14, "measurable":Landroidx/compose/ui/layout/Measurable;
    move v15, v8

    .local v15, "index":I
    const/16 v16, 0x0

    .line 834
    .local v16, "$i$a$-fastForEachIndexed-AnimatedContentMeasurePolicy$measure$1":I
    nop

    .line 835
    nop

    .line 834
    invoke-interface {v14}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    if-eqz v12, :cond_0

    check-cast v10, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 835
    :goto_1
    if-eqz v10, :cond_2

    .line 834
    nop

    .line 835
    invoke-virtual {v10}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget()Z

    move-result v10

    if-ne v10, v11, :cond_1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    .line 834
    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 837
    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    move-object v11, v10

    .local v11, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 838
    .local v12, "$i$a$-also-AnimatedContentMeasurePolicy$measure$1$1":I
    move-object/from16 v19, v6

    .end local v6    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .local v19, "$this$fastForEachIndexed$iv":Ljava/util/List;
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    move/from16 v20, v7

    .end local v7    # "$i$f$fastForEachIndexed":I
    .local v20, "$i$f$fastForEachIndexed":I
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v4

    .line 839
    nop

    .end local v11    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "$i$a$-also-AnimatedContentMeasurePolicy$measure$1$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 837
    aput-object v10, v3, v15

    goto :goto_3

    .line 834
    .end local v19    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEachIndexed":I
    .restart local v6    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .restart local v7    # "$i$f$fastForEachIndexed":I
    :cond_3
    move-object/from16 v19, v6

    move/from16 v20, v7

    .line 841
    .end local v6    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEachIndexed":I
    .restart local v19    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastForEachIndexed":I
    :goto_3
    nop

    .line 903
    .end local v14    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v15    # "index":I
    .end local v16    # "$i$a$-fastForEachIndexed-AnimatedContentMeasurePolicy$measure$1":I
    nop

    .line 901
    .end local v13    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v19

    move/from16 v7, v20

    goto :goto_0

    .end local v19    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEachIndexed":I
    .restart local v6    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .restart local v7    # "$i$f$fastForEachIndexed":I
    :cond_4
    move-object/from16 v19, v6

    move/from16 v20, v7

    .line 905
    .end local v6    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEachIndexed":I
    .end local v8    # "index$iv":I
    .restart local v19    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastForEachIndexed":I
    nop

    .line 844
    .end local v19    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEachIndexed":I
    move-object/from16 v6, p2

    .restart local v6    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 906
    .restart local v7    # "$i$f$fastForEachIndexed":I
    nop

    .line 907
    const/4 v8, 0x0

    .restart local v8    # "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_4
    if-ge v8, v9, :cond_6

    .line 908
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 909
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "measurable":Landroidx/compose/ui/layout/Measurable;
    move v13, v8

    .local v13, "index":I
    const/4 v14, 0x0

    .line 845
    .local v14, "$i$a$-fastForEachIndexed-AnimatedContentMeasurePolicy$measure$2":I
    aget-object v15, v3, v13

    if-nez v15, :cond_5

    .line 846
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    aput-object v15, v3, v13

    .line 848
    :cond_5
    nop

    .line 909
    .end local v12    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v13    # "index":I
    .end local v14    # "$i$a$-fastForEachIndexed-AnimatedContentMeasurePolicy$measure$2":I
    nop

    .line 907
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 911
    .end local v8    # "index$iv":I
    :cond_6
    nop

    .line 849
    .end local v6    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEachIndexed":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 850
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    goto :goto_a

    .line 852
    :cond_7
    move-object v6, v3

    .local v6, "$this$maxByOrNull$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 912
    .local v7, "$i$f$maxByOrNull":I
    array-length v8, v6

    if-nez v8, :cond_8

    move v8, v11

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_9

    const/4 v9, 0x0

    goto :goto_9

    .line 913
    :cond_9
    const/4 v8, 0x0

    aget-object v9, v6, v8

    .line 914
    .local v9, "maxElem$iv":Ljava/lang/Object;
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v8

    .line 915
    .local v8, "lastIndex$iv":I
    if-nez v8, :cond_a

    goto :goto_9

    .line 916
    :cond_a
    move-object v10, v9

    .local v10, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 852
    .local v12, "$i$a$-maxByOrNull-AnimatedContentMeasurePolicy$measure$maxWidth$1":I
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v13

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    .line 916
    .end local v10    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "$i$a$-maxByOrNull-AnimatedContentMeasurePolicy$measure$maxWidth$1":I
    :goto_6
    move v10, v13

    .line 917
    .local v10, "maxValue$iv":I
    new-instance v12, Lkotlin/ranges/IntRange;

    invoke-direct {v12, v11, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v12}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v12

    :cond_c
    :goto_7
    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v13

    .line 918
    .local v13, "i$iv":I
    aget-object v14, v6, v13

    .line 919
    .local v14, "e$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v16, 0x0

    .line 852
    .local v16, "$i$a$-maxByOrNull-AnimatedContentMeasurePolicy$measure$maxWidth$1":I
    if-eqz v15, :cond_d

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v19

    goto :goto_8

    :cond_d
    const/16 v19, 0x0

    .line 919
    .end local v15    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "$i$a$-maxByOrNull-AnimatedContentMeasurePolicy$measure$maxWidth$1":I
    :goto_8
    move/from16 v15, v19

    .line 920
    .local v15, "v$iv":I
    if-ge v10, v15, :cond_c

    .line 921
    move-object v9, v14

    .line 922
    move v10, v15

    .end local v13    # "i$iv":I
    .end local v14    # "e$iv":Ljava/lang/Object;
    .end local v15    # "v$iv":I
    goto :goto_7

    .line 925
    :cond_e
    nop

    .line 852
    .end local v6    # "$this$maxByOrNull$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$maxByOrNull":I
    .end local v8    # "lastIndex$iv":I
    .end local v9    # "maxElem$iv":Ljava/lang/Object;
    .end local v10    # "maxValue$iv":I
    :goto_9
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    .line 849
    :goto_a
    nop

    .line 854
    .local v6, "maxWidth":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 855
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v12

    goto/16 :goto_10

    .line 857
    :cond_10
    move-object v7, v3

    .local v7, "$this$maxByOrNull$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 926
    .local v8, "$i$f$maxByOrNull":I
    array-length v9, v7

    if-nez v9, :cond_11

    move v9, v11

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_12

    const/4 v10, 0x0

    goto :goto_f

    .line 927
    :cond_12
    const/4 v9, 0x0

    aget-object v10, v7, v9

    .line 928
    .local v10, "maxElem$iv":Ljava/lang/Object;
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v12

    .line 929
    .local v12, "lastIndex$iv":I
    if-nez v12, :cond_13

    goto :goto_f

    .line 930
    :cond_13
    move-object v13, v10

    .local v13, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v14, 0x0

    .line 857
    .local v14, "$i$a$-maxByOrNull-AnimatedContentMeasurePolicy$measure$maxHeight$1":I
    if-eqz v13, :cond_14

    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    goto :goto_c

    :cond_14
    move v15, v9

    .line 930
    .end local v13    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v14    # "$i$a$-maxByOrNull-AnimatedContentMeasurePolicy$measure$maxHeight$1":I
    :goto_c
    move v13, v15

    .line 931
    .local v13, "maxValue$iv":I
    new-instance v14, Lkotlin/ranges/IntRange;

    invoke-direct {v14, v11, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v14}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v11

    :goto_d
    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    .line 932
    .local v14, "i$iv":I
    aget-object v15, v7, v14

    .line 933
    .local v15, "e$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 857
    .local v17, "$i$a$-maxByOrNull-AnimatedContentMeasurePolicy$measure$maxHeight$1":I
    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v18

    goto :goto_e

    :cond_15
    move/from16 v18, v9

    .line 933
    .end local v16    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "$i$a$-maxByOrNull-AnimatedContentMeasurePolicy$measure$maxHeight$1":I
    :goto_e
    move/from16 v16, v18

    .line 934
    .local v16, "v$iv":I
    move/from16 v9, v16

    .end local v16    # "v$iv":I
    .local v9, "v$iv":I
    if-ge v13, v9, :cond_16

    .line 935
    move-object v10, v15

    .line 936
    move v13, v9

    const/4 v9, 0x0

    .end local v9    # "v$iv":I
    .end local v14    # "i$iv":I
    .end local v15    # "e$iv":Ljava/lang/Object;
    goto :goto_d

    .line 934
    .restart local v9    # "v$iv":I
    .restart local v14    # "i$iv":I
    .restart local v15    # "e$iv":Ljava/lang/Object;
    :cond_16
    const/4 v9, 0x0

    goto :goto_d

    .line 939
    .end local v9    # "v$iv":I
    .end local v14    # "i$iv":I
    .end local v15    # "e$iv":Ljava/lang/Object;
    :cond_17
    nop

    .line 857
    .end local v7    # "$this$maxByOrNull$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$maxByOrNull":I
    .end local v10    # "maxElem$iv":Ljava/lang/Object;
    .end local v12    # "lastIndex$iv":I
    .end local v13    # "maxValue$iv":I
    :goto_f
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    goto :goto_10

    :cond_18
    const/4 v12, 0x0

    .line 854
    :goto_10
    move v7, v12

    .line 859
    .local v7, "maxHeight":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v8

    if-nez v8, :cond_19

    .line 861
    iget-object v8, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setMeasuredSize-ozmzZPI$animation_release(J)V

    .line 865
    :cond_19
    new-instance v8, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    invoke-direct {v8, v3, v0, v6, v7}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    move-object/from16 v23, v8

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, p1

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v8

    return-object v8
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8
    .param p1, "$this$minIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 887
    move-object v0, p2

    .local v0, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 948
    .local v1, "$i$f$fastMaxOfOrNull":I
    nop

    .line 949
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 950
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 887
    .local v4, "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$minIntrinsicHeight$1":I
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v2

    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$minIntrinsicHeight$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 950
    check-cast v2, Ljava/lang/Comparable;

    .line 951
    .local v2, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v4, 0x1

    .local v4, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 952
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 887
    .local v7, "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$minIntrinsicHeight$1":I
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v6

    .end local v6    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v7    # "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$minIntrinsicHeight$1":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 952
    check-cast v6, Ljava/lang/Comparable;

    .line 953
    .local v6, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_1

    move-object v2, v6

    .line 951
    .end local v6    # "v$iv":Ljava/lang/Comparable;
    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 955
    .end local v4    # "i$iv":I
    :cond_2
    nop

    .line 887
    .end local v0    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMaxOfOrNull":I
    .end local v2    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    return v3
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8
    .param p1, "$this$minIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 882
    move-object v0, p2

    .local v0, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 940
    .local v1, "$i$f$fastMaxOfOrNull":I
    nop

    .line 941
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 942
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 882
    .local v4, "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$minIntrinsicWidth$1":I
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v2

    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$minIntrinsicWidth$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 942
    check-cast v2, Ljava/lang/Comparable;

    .line 943
    .local v2, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v4, 0x1

    .local v4, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 944
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 882
    .local v7, "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$minIntrinsicWidth$1":I
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v6

    .end local v6    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v7    # "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$minIntrinsicWidth$1":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 944
    check-cast v6, Ljava/lang/Comparable;

    .line 945
    .local v6, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_1

    move-object v2, v6

    .line 943
    .end local v6    # "v$iv":Ljava/lang/Comparable;
    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 947
    .end local v4    # "i$iv":I
    :cond_2
    nop

    .line 882
    .end local v0    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMaxOfOrNull":I
    .end local v2    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    return v3
.end method
