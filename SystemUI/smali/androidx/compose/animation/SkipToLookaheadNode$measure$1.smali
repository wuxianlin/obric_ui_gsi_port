.class final Landroidx/compose/animation/SkipToLookaheadNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SkipToLookaheadNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SkipToLookaheadNode$measure$1\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,1336:1\n57#2,4:1337\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SkipToLookaheadNode$measure$1\n*L\n1238#1:1337,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
.field final synthetic $constrainedSize:J

.field final synthetic $contentSize:J

.field final synthetic $p:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/animation/SkipToLookaheadNode;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SkipToLookaheadNode;Landroidx/compose/ui/layout/Placeable;JJLandroidx/compose/ui/layout/MeasureScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$p:Landroidx/compose/ui/layout/Placeable;

    iput-wide p3, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$contentSize:J

    iput-wide p5, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$constrainedSize:J

    iput-object p7, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1223
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 23
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1224
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-virtual {v1}, Landroidx/compose/animation/SkipToLookaheadNode;->getScaleToBounds()Landroidx/compose/animation/ScaleToBoundsImpl;

    move-result-object v1

    .line 1225
    .local v1, "scaleToBounds":Landroidx/compose/animation/ScaleToBoundsImpl;
    iget-object v2, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->this$0:Landroidx/compose/animation/SkipToLookaheadNode;

    invoke-virtual {v2}, Landroidx/compose/animation/SkipToLookaheadNode;->isEnabled()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 1228
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/animation/ScaleToBoundsImpl;->getContentScale()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    .line 1230
    .local v2, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    iget-wide v3, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$contentSize:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$contentSize:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 1233
    :cond_1
    nop

    .line 1234
    iget-wide v3, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$contentSize:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    .line 1235
    iget-wide v5, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$constrainedSize:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v5

    .line 1233
    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v3

    goto :goto_1

    .line 1231
    :cond_2
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v3}, Landroidx/compose/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    move-result-wide v3

    .line 1230
    :goto_1
    nop

    .line 1229
    nop

    .line 1238
    .local v3, "resolvedScale":J
    invoke-virtual {v1}, Landroidx/compose/animation/ScaleToBoundsImpl;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 1240
    iget-wide v6, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$contentSize:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 1241
    iget-wide v7, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$contentSize:J

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v8

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 1239
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v6

    .line 1243
    iget-wide v8, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$constrainedSize:J

    .line 1244
    iget-object v10, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v10}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    .line 1238
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 1337
    .local v7, "$i$f$component1-impl":I
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    .line 1238
    .end local v7    # "$i$f$component1-impl":I
    nop

    .local v10, "x":I
    const/4 v7, 0x0

    .line 1340
    .local v7, "$i$f$component2-impl":I
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v11

    .line 1238
    .end local v7    # "$i$f$component2-impl":I
    nop

    .line 1246
    .local v11, "y":I
    iget-object v9, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$p:Landroidx/compose/ui/layout/Placeable;

    new-instance v5, Landroidx/compose/animation/SkipToLookaheadNode$measure$1$1;

    invoke-direct {v5, v3, v4}, Landroidx/compose/animation/SkipToLookaheadNode$measure$1$1;-><init>(J)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_3

    .line 1226
    .end local v2    # "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .end local v3    # "resolvedScale":J
    .end local v10    # "x":I
    .end local v11    # "y":I
    :cond_3
    :goto_2
    iget-object v2, v0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->$p:Landroidx/compose/ui/layout/Placeable;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1252
    :goto_3
    return-void
.end method
