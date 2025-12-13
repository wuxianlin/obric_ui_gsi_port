.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
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
.field final synthetic this$0:Landroidx/compose/foundation/BorderModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/BorderModifierNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 22
    .param p1, "$this$CacheDrawModifierNode"    # Landroidx/compose/ui/draw/CacheDrawScope;

    .line 162
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/BorderModifierNode;->getWidth-D9Ej5fM()F

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    move/from16 v16, v1

    .line 163
    .local v16, "hasValidBorderParams":Z
    if-nez v16, :cond_1

    .line 164
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/BorderKt;->access$drawContentWithoutBorder(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    goto/16 :goto_3

    .line 166
    :cond_1
    nop

    .line 167
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/BorderModifierNode;->getWidth-D9Ej5fM()F

    move-result v1

    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/BorderModifierNode;->getWidth-D9Ej5fM()F

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 168
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v2

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v2, v5

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 166
    move/from16 v17, v1

    .line 170
    .local v17, "strokeWidthPx":F
    div-float v14, v17, v5

    .line 171
    .local v14, "halfStroke":F
    invoke-static {v14, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v18

    .line 173
    .local v18, "topLeft":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    sub-float v1, v1, v17

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    sub-float v2, v2, v17

    .line 172
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v20

    .line 177
    .local v20, "borderSize":J
    mul-float v5, v5, v17

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v4

    .line 178
    .local v5, "fillArea":Z
    :goto_2
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/BorderModifierNode;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object v6, v15

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-interface {v1, v2, v3, v4, v6}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v12

    .line 179
    .local v12, "outline":Landroidx/compose/ui/graphics/Outline;
    instance-of v1, v12, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_4

    .line 180
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 181
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/BorderModifierNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    .line 182
    move-object v4, v12

    check-cast v4, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 183
    nop

    .line 184
    nop

    .line 180
    move-object/from16 v2, p1

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BorderModifierNode;->access$drawGenericBorder(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    goto :goto_3

    .line 187
    :cond_4
    instance-of v1, v12, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_5

    .line 188
    iget-object v6, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 189
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/BorderModifierNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v8

    .line 190
    move-object v9, v12

    check-cast v9, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 188
    move-object/from16 v7, p1

    move-wide/from16 v10, v18

    move-object v1, v12

    .end local v12    # "outline":Landroidx/compose/ui/graphics/Outline;
    .local v1, "outline":Landroidx/compose/ui/graphics/Outline;
    move-wide/from16 v12, v20

    move v2, v14

    .end local v14    # "halfStroke":F
    .local v2, "halfStroke":F
    move v14, v5

    move/from16 v15, v17

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/BorderModifierNode;->access$drawRoundRectBorder-JqoCqck(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v3

    move-object v1, v3

    goto :goto_3

    .line 197
    .end local v1    # "outline":Landroidx/compose/ui/graphics/Outline;
    .end local v2    # "halfStroke":F
    .restart local v12    # "outline":Landroidx/compose/ui/graphics/Outline;
    .restart local v14    # "halfStroke":F
    :cond_5
    move-object v1, v12

    move v2, v14

    .end local v12    # "outline":Landroidx/compose/ui/graphics/Outline;
    .end local v14    # "halfStroke":F
    .restart local v1    # "outline":Landroidx/compose/ui/graphics/Outline;
    .restart local v2    # "halfStroke":F
    instance-of v3, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v3, :cond_6

    .line 198
    nop

    .line 199
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/BorderModifierNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v7

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 198
    move-object/from16 v6, p1

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move v12, v5

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/BorderKt;->access$drawRectBorder-NsqcLGU(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v3

    move-object v1, v3

    .line 163
    .end local v1    # "outline":Landroidx/compose/ui/graphics/Outline;
    .end local v2    # "halfStroke":F
    .end local v5    # "fillArea":Z
    .end local v17    # "strokeWidthPx":F
    .end local v18    # "topLeft":J
    .end local v20    # "borderSize":J
    :goto_3
    return-object v1

    .line 198
    .restart local v1    # "outline":Landroidx/compose/ui/graphics/Outline;
    .restart local v2    # "halfStroke":F
    .restart local v5    # "fillArea":Z
    .restart local v17    # "strokeWidthPx":F
    .restart local v18    # "topLeft":J
    .restart local v20    # "borderSize":J
    :cond_6
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 161
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method
