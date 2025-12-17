.class public final Landroidx/compose/ui/graphics/PathHitTester;
.super Ljava/lang/Object;
.source "PathHitTester.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathHitTester$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathHitTester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTester\n+ 2 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 3 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n1#1,171:1\n67#2:172\n81#2:174\n22#3:173\n70#4:175\n73#4:176\n166#5,21:177\n*S KotlinDebug\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTester\n*L\n108#1:172\n108#1:174\n108#1:173\n130#1:175\n133#1:176\n139#1:177,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathHitTester;",
        "",
        "()V",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "curves",
        "",
        "intervals",
        "Landroidx/compose/ui/graphics/IntervalTree;",
        "Landroidx/compose/ui/graphics/PathSegment;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "roots",
        "tolerance",
        "",
        "contains",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "contains-k-4lQ0M",
        "(J)Z",
        "updatePath",
        "",
        "ui-graphics_release"
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
.field private bounds:Landroidx/compose/ui/geometry/Rect;

.field private final curves:[F

.field private final intervals:Landroidx/compose/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "Landroidx/compose/ui/graphics/PathSegment;",
            ">;"
        }
    .end annotation
.end field

.field private path:Landroidx/compose/ui/graphics/Path;

.field private final roots:[F

.field private tolerance:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Landroidx/compose/ui/graphics/PathHitTesterKt;->access$getEmptyPath$p()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    .line 62
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->tolerance:F

    .line 65
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 70
    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/IntervalTree;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 73
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->curves:[F

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->roots:[F

    .line 60
    return-void
.end method

.method public static synthetic updatePath$default(Landroidx/compose/ui/graphics/PathHitTester;Landroidx/compose/ui/graphics/Path;FILjava/lang/Object;)V
    .locals 0

    .line 92
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/PathHitTester;->updatePath(Landroidx/compose/ui/graphics/Path;F)V

    return-void
.end method


# virtual methods
.method public final contains-k-4lQ0M(J)Z
    .locals 18
    .param p1, "position"    # J

    .line 127
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 129
    .local v1, "isInverse":Z
    iget-object v2, v0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Landroidx/compose/ui/graphics/PathHitTester;->bounds:Landroidx/compose/ui/geometry/Rect;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 130
    :cond_0
    const/4 v2, 0x0

    .line 175
    .local v2, "$i$f$component1-impl":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    .line 133
    .end local v2    # "$i$f$component1-impl":I
    nop

    .local v2, "x":F
    const/4 v5, 0x0

    .line 176
    .local v5, "$i$f$component2-impl":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    .line 133
    .end local v5    # "$i$f$component2-impl":I
    nop

    .line 134
    .local v5, "y":F
    iget-object v6, v0, Landroidx/compose/ui/graphics/PathHitTester;->curves:[F

    .line 135
    .local v6, "curvesArray":[F
    iget-object v7, v0, Landroidx/compose/ui/graphics/PathHitTester;->roots:[F

    .line 137
    .local v7, "rootsArray":[F
    const/4 v8, 0x0

    .line 139
    .local v8, "winding":I
    iget-object v9, v0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 177
    .local v9, "$this$iv":Landroidx/compose/ui/graphics/IntervalTree;
    nop

    .line 179
    move v10, v5

    .line 177
    .local v10, "end$iv":F
    const/4 v11, 0x0

    .line 182
    .local v11, "$i$f$forEach$ui_graphics_release":I
    invoke-static {v9}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v12

    invoke-static {v9}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v13

    if-eq v12, v13, :cond_5

    .line 183
    invoke-static {v9}, Landroidx/compose/ui/graphics/IntervalTree;->access$getStack$p(Landroidx/compose/ui/graphics/IntervalTree;)Ljava/util/ArrayList;

    move-result-object v12

    .line 184
    .local v12, "s$iv":Ljava/util/ArrayList;
    invoke-static {v9}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :goto_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_4

    .line 186
    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 187
    .local v13, "node$iv":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v13, v5, v10}, Landroidx/compose/ui/graphics/IntervalTree$Node;->overlaps(FF)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/graphics/Interval;

    .local v14, "interval":Landroidx/compose/ui/graphics/Interval;
    const/4 v15, 0x0

    .line 140
    .local v15, "$i$a$-forEach$ui_graphics_release$default-PathHitTester$contains$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Interval;->getData()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v16, Landroidx/compose/ui/graphics/PathSegment;

    .line 141
    .local v16, "segment":Landroidx/compose/ui/graphics/PathSegment;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v3

    .line 142
    .local v3, "points":[F
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v4

    sget-object v17, Landroidx/compose/ui/graphics/PathHitTester$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v4

    aget v4, v17, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 152
    :pswitch_0
    goto :goto_2

    .line 150
    :pswitch_1
    invoke-static {v3, v2, v5, v6, v7}, Landroidx/compose/ui/graphics/BezierKt;->cubicWinding([FFF[F[F)I

    move-result v4

    add-int/2addr v8, v4

    goto :goto_1

    .line 147
    :pswitch_2
    invoke-static {v3, v2, v5, v6, v7}, Landroidx/compose/ui/graphics/BezierKt;->quadraticWinding([FFF[F[F)I

    move-result v4

    add-int/2addr v8, v4

    goto :goto_1

    .line 144
    :pswitch_3
    invoke-static {v3, v2, v5}, Landroidx/compose/ui/graphics/BezierKt;->lineWinding([FFF)I

    move-result v4

    add-int/2addr v8, v4

    .line 155
    :goto_1
    nop

    .line 187
    .end local v3    # "points":[F
    .end local v14    # "interval":Landroidx/compose/ui/graphics/Interval;
    .end local v15    # "$i$a$-forEach$ui_graphics_release$default-PathHitTester$contains$1":I
    .end local v16    # "segment":Landroidx/compose/ui/graphics/PathSegment;
    :cond_1
    :goto_2
    nop

    .line 188
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_2

    .line 189
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    if-eq v3, v4, :cond_3

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v3

    cmpg-float v3, v3, v10

    if-gtz v3, :cond_3

    .line 192
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .end local v13    # "node$iv":Landroidx/compose/ui/graphics/IntervalTree$Node;
    :cond_3
    move-wide/from16 v3, p1

    goto/16 :goto_0

    .line 195
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 197
    .end local v12    # "s$iv":Ljava/util/ArrayList;
    :cond_5
    nop

    .line 157
    .end local v9    # "$this$iv":Landroidx/compose/ui/graphics/IntervalTree;
    .end local v10    # "end$iv":F
    .end local v11    # "$i$f$forEach$ui_graphics_release":I
    iget-object v3, v0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/PathFillType;->equals-impl0(II)Z

    move-result v3

    .line 158
    .local v3, "isEvenOdd":Z
    if-eqz v3, :cond_6

    .line 159
    and-int/lit8 v8, v8, 0x1

    .line 162
    :cond_6
    if-eqz v8, :cond_7

    .line 163
    const/4 v4, 0x1

    return v4

    .line 168
    :cond_7
    const/4 v4, 0x0

    return v4

    .line 130
    .end local v2    # "x":F
    .end local v3    # "isEvenOdd":Z
    .end local v5    # "y":F
    .end local v6    # "curvesArray":[F
    .end local v7    # "rootsArray":[F
    .end local v8    # "winding":I
    :cond_8
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updatePath(Landroidx/compose/ui/graphics/Path;F)V
    .locals 8
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "tolerance"    # F

    .line 93
    iput-object p1, p0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    .line 94
    iput p2, p0, Landroidx/compose/ui/graphics/PathHitTester;->tolerance:F

    .line 95
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree;->clear()V

    .line 102
    sget-object v0, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/Path;->iterator(Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v0

    .line 103
    .local v0, "iterator":Landroidx/compose/ui/graphics/PathIterator;
    nop

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/PathIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/PathIterator;->next()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v1

    .line 104
    .local v1, "segment":Landroidx/compose/ui/graphics/PathSegment;
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/PathHitTester$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 111
    .end local v1    # "segment":Landroidx/compose/ui/graphics/PathSegment;
    goto :goto_0

    .restart local v1    # "segment":Landroidx/compose/ui/graphics/PathSegment;
    :pswitch_0
    goto :goto_1

    .line 108
    :pswitch_1
    iget-object v2, p0, Landroidx/compose/ui/graphics/PathHitTester;->curves:[F

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose/ui/graphics/BezierKt;->computeVerticalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 172
    .local v4, "$i$f$component1-impl":I
    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    .local v5, "bits$iv$iv":I
    const/4 v6, 0x0

    .line 173
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 172
    .end local v5    # "bits$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 108
    .end local v4    # "$i$f$component1-impl":I
    move v4, v5

    .local v4, "min":F
    const/4 v5, 0x0

    .line 174
    .local v5, "$i$f$component2-impl":I
    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    .local v2, "bits$iv$iv":I
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 174
    .end local v2    # "bits$iv$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 108
    .end local v5    # "$i$f$component2-impl":I
    nop

    .line 109
    .local v2, "max":F
    iget-object v3, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    invoke-virtual {v3, v4, v2, v1}, Landroidx/compose/ui/graphics/IntervalTree;->addInterval(FFLjava/lang/Object;)V

    .end local v2    # "max":F
    .end local v4    # "min":F
    goto :goto_0

    .line 115
    .end local v1    # "segment":Landroidx/compose/ui/graphics/PathSegment;
    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
