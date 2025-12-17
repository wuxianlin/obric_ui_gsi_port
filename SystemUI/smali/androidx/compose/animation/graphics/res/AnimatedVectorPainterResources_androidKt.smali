.class public final Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt;
.super Ljava/lang/Object;
.source "AnimatedVectorPainterResources.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001aM\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052.\u0010\u0007\u001a*\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000fH\u0001\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "rememberAnimatedVectorPainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "animatedImageVector",
        "Landroidx/compose/animation/graphics/vector/AnimatedImageVector;",
        "atEnd",
        "",
        "(Landroidx/compose/animation/graphics/vector/AnimatedImageVector;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "render",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/vector/VectorGroup;",
        "",
        "",
        "Landroidx/compose/ui/graphics/vector/VectorConfig;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/ui/graphics/vector/VectorComposable;",
        "(Landroidx/compose/animation/graphics/vector/AnimatedImageVector;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "animation-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberAnimatedVectorPainter(Landroidx/compose/animation/graphics/vector/AnimatedImageVector;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 3
    .param p0, "animatedImageVector"    # Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
    .param p1, "atEnd"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 47
    const v0, 0x66ca32a1

    const-string v1, "C(rememberAnimatedVectorPainter)47@1987L129:AnimatedVectorPainterResources.android.kt#pckd48"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.animation.graphics.res.rememberAnimatedVectorPainter (AnimatedVectorPainterResources.android.kt:46)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_0
    sget-object v0, Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt;->INSTANCE:Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt;

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt;->getLambda-1$animation_graphics_release()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    and-int/lit8 v1, p3, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v2, p3, 0x70

    or-int/2addr v1, v2

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt;->rememberAnimatedVectorPainter(Landroidx/compose/animation/graphics/vector/AnimatedImageVector;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    :cond_1
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 48
    return-object v0
.end method

.method public static final rememberAnimatedVectorPainter(Landroidx/compose/animation/graphics/vector/AnimatedImageVector;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 17
    .param p0, "animatedImageVector"    # Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
    .param p1, "atEnd"    # Z
    .param p2, "render"    # Lkotlin/jvm/functions/Function4;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/graphics/vector/AnimatedImageVector;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/graphics/vector/VectorGroup;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/VectorConfig;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/graphics/painter/Painter;"
        }
    .end annotation

    .line 60
    move-object/from16 v13, p3

    const v0, 0x2098da93

    const-string v1, "C(rememberAnimatedVectorPainter)69@2936L662,60@2410L1188:AnimatedVectorPainterResources.android.kt#pckd48"

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.animation.graphics.res.rememberAnimatedVectorPainter (AnimatedVectorPainterResources.android.kt:59)"

    move/from16 v14, p4

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v14, p4

    .line 62
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->getImageVector()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getDefaultWidth-D9Ej5fM()F

    move-result v0

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->getImageVector()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getDefaultHeight-D9Ej5fM()F

    move-result v1

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->getImageVector()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector;->getViewportWidth()F

    move-result v2

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->getImageVector()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/ImageVector;->getViewportHeight()F

    move-result v3

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->getImageVector()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector;->getName()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->getImageVector()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/ImageVector;->getTintColor-0d7_KjU()J

    move-result-wide v5

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->getImageVector()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/ImageVector;->getTintBlendMode-0nO6VwU()I

    move-result v7

    .line 69
    nop

    .line 70
    new-instance v8, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;

    move-object/from16 v15, p0

    move/from16 v12, p1

    move-object/from16 v11, p2

    invoke-direct {v8, v12, v15, v11}, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;-><init>(ZLandroidx/compose/animation/graphics/vector/AnimatedImageVector;Lkotlin/jvm/functions/Function4;)V

    const/16 v9, 0x36

    const v10, 0xa06775

    const/4 v11, 0x1

    invoke-static {v10, v11, v8, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function4;

    .line 61
    const/4 v8, 0x1

    const/high16 v11, 0x6c00000

    const/16 v16, 0x0

    move-object/from16 v10, p3

    move/from16 v12, v16

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    :cond_1
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 61
    return-object v0
.end method
