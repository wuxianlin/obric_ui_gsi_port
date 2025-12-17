.class final Lcom/android/compose/animation/scene/LayoutNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SceneTransitionLayoutImpl.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/LayoutNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V",
        "getLayoutImpl",
        "()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "setLayoutImpl",
        "isMeasurementApproachInProgress",
        "",
        "lookaheadSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "isMeasurementApproachInProgress-ozmzZPI",
        "(J)Z",
        "approachMeasure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "approachMeasure-3p2s80s",
        "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V
    .locals 1
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 264
    iput-object p1, p0, Lcom/android/compose/animation/scene/LayoutNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    return-void
.end method


# virtual methods
.method public approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22
    .param p1, "$this$approachMeasure_u2d3p2s80s"    # Landroidx/compose/ui/layout/ApproachMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$approachMeasure"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurable"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 278
    .local v2, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/4 v4, 0x0

    .line 279
    .local v4, "width":I
    const/4 v5, 0x0

    .line 280
    .local v5, "height":I
    iget-object v6, v0, Lcom/android/compose/animation/scene/LayoutNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v6

    .line 281
    .local v6, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    if-nez v6, :cond_0

    .line 282
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .line 283
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    goto :goto_1

    .line 286
    :cond_0
    iget-object v7, v0, Lcom/android/compose/animation/scene/LayoutNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v6}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/compose/animation/scene/Scene;->getTargetSize-YbymL2g()J

    move-result-wide v7

    .line 287
    .local v7, "fromSize":J
    iget-object v9, v0, Lcom/android/compose/animation/scene/LayoutNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v6}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/compose/animation/scene/Scene;->getTargetSize-YbymL2g()J

    move-result-wide v9

    .line 292
    .local v9, "toSize":J
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 293
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    .line 294
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    goto :goto_1

    .line 296
    :cond_1
    invoke-virtual {v6}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v11

    .line 298
    .local v11, "overscrollSpec":Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    nop

    .line 299
    if-nez v11, :cond_2

    invoke-virtual {v6}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v12

    goto :goto_0

    .line 300
    :cond_2
    invoke-virtual {v11}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v12

    invoke-virtual {v6}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_0

    .line 301
    :cond_3
    const/4 v12, 0x0

    .line 298
    :goto_0
    nop

    .line 297
    nop

    .line 304
    .local v12, "progress":F
    invoke-static {v7, v8, v9, v10, v12}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(JJF)J

    move-result-wide v13

    .line 305
    .local v13, "size":J
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v15

    const/4 v0, 0x0

    invoke-static {v15, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 306
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v15

    invoke-static {v15, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 310
    .end local v7    # "fromSize":J
    .end local v9    # "toSize":J
    .end local v11    # "overscrollSpec":Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    .end local v12    # "progress":F
    .end local v13    # "size":J
    :goto_1
    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/layout/MeasureScope;

    new-instance v0, Lcom/android/compose/animation/scene/LayoutNode$approachMeasure$1;

    invoke-direct {v0, v2}, Lcom/android/compose/animation/scene/LayoutNode$approachMeasure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutImpl()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/android/compose/animation/scene/LayoutNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    return-object v0
.end method

.method public isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 3
    .param p1, "lookaheadSize"    # J

    .line 267
    iget-object v0, p0, Lcom/android/compose/animation/scene/LayoutNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioning$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setLayoutImpl(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iput-object p1, p0, Lcom/android/compose/animation/scene/LayoutNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    return-void
.end method
