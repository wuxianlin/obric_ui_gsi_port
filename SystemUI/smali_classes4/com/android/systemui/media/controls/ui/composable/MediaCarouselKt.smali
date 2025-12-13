.class public final Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt;
.super Ljava/lang/Object;
.source "MediaCarousel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCarousel.kt\ncom/android/systemui/media/controls/ui/composable/MediaCarouselKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n77#2:102\n1#3:103\n*S KotlinDebug\n*F\n+ 1 MediaCarousel.kt\ncom/android/systemui/media/controls/ui/composable/MediaCarouselKt\n*L\n54#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "MediaCarousel",
        "",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "isVisible",
        "",
        "mediaHost",
        "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "carouselController",
        "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
        "(Lcom/android/compose/animation/scene/SceneScope;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Landroidx/compose/runtime/Composer;II)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final MediaCarousel(Lcom/android/compose/animation/scene/SceneScope;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "$this$MediaCarousel"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "isVisible"    # Z
    .param p2, "mediaHost"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "carouselController"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaHost"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselController"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const v0, 0x1768ac9f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    .line 47
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v12, v1

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 49
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v12, p3

    .line 47
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.media.controls.ui.composable.MediaCarousel (MediaCarousel.kt:48)"

    move/from16 v13, p6

    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_1
    move/from16 v13, p6

    .line 50
    :goto_1
    if-nez p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_3

    new-instance v15, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$1;-><init>(Lcom/android/compose/animation/scene/SceneScope;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;II)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 51
    :cond_3
    return-void

    .line 54
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 54
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 55
    .local v14, "density":Landroidx/compose/ui/unit/Density;
    sget v0, Lcom/android/systemui/res/R$dimen;->qs_media_session_height_expanded:I

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v15

    .line 57
    .local v15, "mediaHeight":F
    const/4 v7, 0x0

    .line 58
    .local v7, "layoutWidth":I
    move-object v0, v14

    .line 103
    .local v0, "$this$MediaCarousel_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-with-MediaCarouselKt$MediaCarousel$layoutHeight$1":I
    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .end local v0    # "$this$MediaCarousel_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-MediaCarouselKt$MediaCarousel$layoutHeight$1":I
    float-to-int v0, v0

    .line 61
    .local v0, "layoutHeight":I
    new-instance v1, Lcom/android/systemui/util/animation/MeasurementInput;

    invoke-direct {v1, v7, v0}, Lcom/android/systemui/util/animation/MeasurementInput;-><init>(II)V

    invoke-virtual {v9, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setMeasurementInput(Lcom/android/systemui/util/animation/MeasurementInput;)V

    .line 62
    invoke-virtual {v10, v7, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setSceneContainerSize(II)V

    .line 67
    nop

    .line 66
    nop

    .line 67
    sget-object v1, Lcom/android/systemui/media/controls/ui/composable/MediaCarousel$Elements;->INSTANCE:Lcom/android/systemui/media/controls/ui/composable/MediaCarousel$Elements;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/composable/MediaCarousel$Elements;->getContent$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    invoke-interface {v8, v12, v1}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 68
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 69
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$2;

    invoke-direct {v2, v9, v10}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$2;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 64
    new-instance v1, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$3;

    invoke-direct {v1, v10}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$3;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 70
    nop

    .line 64
    new-instance v3, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$4;

    invoke-direct {v3, v10}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$4;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v16, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;

    move/from16 v17, v0

    .end local v0    # "layoutHeight":I
    .local v17, "layoutHeight":I
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move-object v8, v6

    move/from16 v6, p6

    move/from16 v18, v7

    .end local v7    # "layoutWidth":I
    .local v18, "layoutWidth":I
    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;-><init>(Lcom/android/compose/animation/scene/SceneScope;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .end local v17    # "layoutHeight":I
    .end local v18    # "layoutWidth":I
    .restart local v0    # "layoutHeight":I
    .restart local v7    # "layoutWidth":I
    :cond_6
    move/from16 v17, v0

    move/from16 v18, v7

    .line 100
    .end local v0    # "layoutHeight":I
    .end local v7    # "layoutWidth":I
    .restart local v17    # "layoutHeight":I
    .restart local v18    # "layoutWidth":I
    :goto_2
    return-void
.end method
