.class public final Lcom/android/compose/animation/ExpandableControllerKt;
.super Ljava/lang/Object;
.source "ExpandableController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpandableController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandableController.kt\ncom/android/compose/animation/ExpandableControllerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,360:1\n77#2:361\n77#2:362\n77#2:363\n1223#3,6:364\n1223#3,6:370\n1223#3,6:376\n1223#3,6:382\n1223#3,6:388\n1223#3,6:394\n1223#3,6:400\n1223#3,6:406\n*S KotlinDebug\n*F\n+ 1 ExpandableController.kt\ncom/android/compose/animation/ExpandableControllerKt\n*L\n69#1:361\n70#1:362\n71#1:363\n74#1:364,6\n77#1:370,6\n80#1:376,6\n83#1:382,6\n86#1:388,6\n90#1:394,6\n91#1:400,6\n93#1:406,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "rememberExpandableController",
        "Lcom/android/compose/animation/ExpandableController;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "contentColor",
        "borderStroke",
        "Landroidx/compose/foundation/BorderStroke;",
        "rememberExpandableController-ugt-jbs",
        "(JLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/ExpandableController;",
        "packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore"
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
.method public static final rememberExpandableController-ugt-jbs(JLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/ExpandableController;
    .locals 36
    .param p0, "color"    # J
    .param p2, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p3, "contentColor"    # J
    .param p5, "borderStroke"    # Landroidx/compose/foundation/BorderStroke;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    move-wide/from16 v13, p0

    move-object/from16 v12, p2

    move-object/from16 v11, p6

    move/from16 v10, p7

    const-string v0, "shape"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f59b1fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_0

    .line 66
    and-int/lit8 v1, v10, 0xe

    invoke-static {v13, v14, v11, v1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    move-wide v8, v1

    .end local p3    # "contentColor":J
    .local v1, "contentColor":J
    goto :goto_0

    .line 0
    .end local v1    # "contentColor":J
    .restart local p3    # "contentColor":J
    :cond_0
    move-wide/from16 v8, p3

    .line 66
    .end local p3    # "contentColor":J
    .local v8, "contentColor":J
    :goto_0
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x0

    move-object v7, v1

    .end local p5    # "borderStroke":Landroidx/compose/foundation/BorderStroke;
    .local v1, "borderStroke":Landroidx/compose/foundation/BorderStroke;
    goto :goto_1

    .line 66
    .end local v1    # "borderStroke":Landroidx/compose/foundation/BorderStroke;
    .restart local p5    # "borderStroke":Landroidx/compose/foundation/BorderStroke;
    :cond_1
    move-object/from16 v7, p5

    .line 67
    .end local p5    # "borderStroke":Landroidx/compose/foundation/BorderStroke;
    .local v7, "borderStroke":Landroidx/compose/foundation/BorderStroke;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, -0x1

    const-string v2, "com.android.compose.animation.rememberExpandableController (ExpandableController.kt:67)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 361
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 69
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    .line 70
    .local v6, "composeViewRoot":Landroid/view/View;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .line 362
    .restart local v2    # "$i$f$getCurrent":I
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 70
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 71
    .local v5, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .line 363
    .restart local v2    # "$i$f$getCurrent":I
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 71
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .local v3, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    const v0, 0x7e26332a

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 74
    const/4 v0, 0x0

    move v1, v0

    .local v1, "invalid$iv":Z
    move-object/from16 v2, p6

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 364
    .local v4, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 365
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    move/from16 p4, v1

    .end local v1    # "invalid$iv":Z
    .local p4, "invalid$iv":Z
    const/4 v1, 0x0

    if-ne v15, v0, :cond_3

    .line 366
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$animatorState$1":I
    move/from16 p8, v0

    const/4 v0, 0x2

    .end local v0    # "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$animatorState$1":I
    .local p8, "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$animatorState$1":I
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    .line 366
    .end local p8    # "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$animatorState$1":I
    move-object/from16 v0, v17

    .line 367
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_2

    .line 369
    :cond_3
    move-object v0, v15

    .line 365
    :goto_2
    nop

    .line 364
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 74
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/runtime/MutableState;

    .local v17, "animatorState":Landroidx/compose/runtime/MutableState;
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7e2633d8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 77
    move-object/from16 v0, p6

    const/4 v2, 0x0

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v4, v2

    .local v4, "invalid$iv":Z
    const/4 v2, 0x0

    .line 370
    .local v2, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .restart local v15    # "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 371
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_4

    .line 372
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$isDialogShowing$1":I
    move/from16 p8, v1

    const/16 v18, 0x0

    .end local v1    # "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$isDialogShowing$1":I
    .local p8, "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$isDialogShowing$1":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move/from16 v19, v2

    move/from16 v18, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    .end local v2    # "$i$f$cache":I
    .end local v4    # "invalid$iv":Z
    .local v18, "invalid$iv":Z
    .local v19, "$i$f$cache":I
    invoke-static {v1, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 372
    .end local p8    # "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$isDialogShowing$1":I
    nop

    .line 373
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_3

    .line 375
    .end local v18    # "invalid$iv":Z
    .end local v19    # "$i$f$cache":I
    .restart local v2    # "$i$f$cache":I
    .restart local v4    # "invalid$iv":Z
    :cond_4
    move/from16 v19, v2

    move/from16 v18, v4

    .end local v2    # "$i$f$cache":I
    .end local v4    # "invalid$iv":Z
    .restart local v18    # "invalid$iv":Z
    .restart local v19    # "$i$f$cache":I
    move-object v1, v15

    .line 371
    :goto_3
    nop

    .line 370
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 77
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "invalid$iv":Z
    .end local v19    # "$i$f$cache":I
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/runtime/MutableState;

    .local v18, "isDialogShowing":Landroidx/compose/runtime/MutableState;
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7e263448

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 80
    move-object/from16 v0, p6

    const/4 v1, 0x0

    .restart local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v2, v1

    .local v2, "invalid$iv":Z
    const/4 v1, 0x0

    .line 376
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 377
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v1

    .end local v1    # "$i$f$cache":I
    .local p8, "$i$f$cache":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_5

    .line 378
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$overlay$1":I
    move/from16 v16, v1

    move/from16 v19, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    .end local v1    # "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$overlay$1":I
    .end local v2    # "invalid$iv":Z
    .local v16, "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$overlay$1":I
    .local v19, "invalid$iv":Z
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    .line 378
    .end local v16    # "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$overlay$1":I
    move-object/from16 v1, v16

    .line 379
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_4

    .line 381
    .end local v19    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_5
    move/from16 v19, v2

    .end local v2    # "invalid$iv":Z
    .restart local v19    # "invalid$iv":Z
    move-object v1, v4

    .line 377
    :goto_4
    nop

    .line 376
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 80
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "invalid$iv":Z
    .end local p8    # "$i$f$cache":I
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/runtime/MutableState;

    .local v19, "overlay":Landroidx/compose/runtime/MutableState;
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7e2634ee

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 83
    move-object/from16 v0, p6

    const/4 v1, 0x0

    .restart local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v2, v1

    .restart local v2    # "invalid$iv":Z
    const/4 v1, 0x0

    .line 382
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 383
    .restart local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v1

    .end local v1    # "$i$f$cache":I
    .restart local p8    # "$i$f$cache":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_6

    .line 384
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$currentComposeViewInOverlay$1":I
    move/from16 v16, v1

    move/from16 v20, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    .end local v1    # "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$currentComposeViewInOverlay$1":I
    .end local v2    # "invalid$iv":Z
    .local v16, "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$currentComposeViewInOverlay$1":I
    .local v20, "invalid$iv":Z
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    .line 384
    .end local v16    # "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$currentComposeViewInOverlay$1":I
    move-object/from16 v1, v16

    .line 385
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_5

    .line 387
    .end local v20    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_6
    move/from16 v20, v2

    .end local v2    # "invalid$iv":Z
    .restart local v20    # "invalid$iv":Z
    move-object v1, v4

    .line 383
    :goto_5
    nop

    .line 382
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 83
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "invalid$iv":Z
    .end local p8    # "$i$f$cache":I
    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/runtime/MutableState;

    .local v20, "currentComposeViewInOverlay":Landroidx/compose/runtime/MutableState;
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7e263592    # 5.52325E37f

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 86
    const/4 v0, 0x0

    move v1, v0

    .local v1, "invalid$iv":Z
    move-object/from16 v0, p6

    .restart local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 389
    .restart local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v1

    .end local v1    # "invalid$iv":Z
    .local p8, "invalid$iv":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_7

    .line 390
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$boundsInComposeViewRoot$1":I
    sget-object v16, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    move/from16 v21, v1

    .end local v1    # "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$boundsInComposeViewRoot$1":I
    .local v21, "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$boundsInComposeViewRoot$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    move/from16 v16, v2

    move-object/from16 v22, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    .end local v2    # "$i$f$cache":I
    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v16, "$i$f$cache":I
    .local v22, "it$iv":Ljava/lang/Object;
    invoke-static {v1, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 390
    .end local v21    # "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$boundsInComposeViewRoot$1":I
    nop

    .line 391
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_6

    .line 393
    .end local v16    # "$i$f$cache":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$cache":I
    .restart local v4    # "it$iv":Ljava/lang/Object;
    :cond_7
    move/from16 v16, v2

    move-object/from16 v22, v4

    .end local v2    # "$i$f$cache":I
    .end local v4    # "it$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$cache":I
    .restart local v22    # "it$iv":Ljava/lang/Object;
    move-object/from16 v1, v22

    .line 389
    :goto_6
    nop

    .line 388
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    nop

    .line 86
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p8    # "invalid$iv":Z
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/runtime/MutableState;

    .local v21, "boundsInComposeViewRoot":Landroidx/compose/runtime/MutableState;
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7e26363e

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    move-object/from16 v0, p6

    const/4 v2, 0x0

    .restart local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v1, v2

    .local v1, "invalid$iv":Z
    const/4 v4, 0x0

    .line 394
    .local v4, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 395
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/16 v22, 0x1

    if-ne v15, v2, :cond_8

    .line 396
    const/4 v2, 0x0

    .line 90
    .local v2, "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$isComposed$1":I
    move/from16 p8, v1

    .end local v1    # "invalid$iv":Z
    .restart local p8    # "invalid$iv":Z
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move/from16 v23, v2

    move/from16 p4, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    .end local v2    # "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$isComposed$1":I
    .end local v4    # "$i$f$cache":I
    .local v23, "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$isComposed$1":I
    .local p4, "$i$f$cache":I
    invoke-static {v1, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 396
    .end local v23    # "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$isComposed$1":I
    nop

    .line 397
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_7

    .line 399
    .end local p4    # "$i$f$cache":I
    .end local p8    # "invalid$iv":Z
    .local v1, "invalid$iv":Z
    .restart local v4    # "$i$f$cache":I
    :cond_8
    move/from16 p8, v1

    move/from16 p4, v4

    .end local v1    # "invalid$iv":Z
    .end local v4    # "$i$f$cache":I
    .restart local p4    # "$i$f$cache":I
    .restart local p8    # "invalid$iv":Z
    move-object v1, v15

    .line 395
    :goto_7
    nop

    .line 394
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 90
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p4    # "$i$f$cache":I
    .end local p8    # "invalid$iv":Z
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .local v4, "isComposed":Landroidx/compose/runtime/MutableState;
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x7e26367b

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    .restart local v1    # "invalid$iv":Z
    move-object/from16 v2, p6

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 400
    .local v15, "$i$f$cache":I
    move/from16 p4, v1

    .end local v1    # "invalid$iv":Z
    .local p4, "invalid$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 401
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v15

    .end local v15    # "$i$f$cache":I
    .local p5, "$i$f$cache":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v1, v15, :cond_9

    .line 402
    const/4 v15, 0x0

    .line 91
    .local v15, "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$1":I
    move-object/from16 p8, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local p8, "it$iv":Ljava/lang/Object;
    new-instance v1, Lcom/android/compose/animation/ExpandableControllerKt$rememberExpandableController$1$1;

    invoke-direct {v1, v4}, Lcom/android/compose/animation/ExpandableControllerKt$rememberExpandableController$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 402
    .end local v15    # "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$1":I
    nop

    .line 403
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_8

    .line 405
    .end local p8    # "it$iv":Ljava/lang/Object;
    .local v1, "it$iv":Ljava/lang/Object;
    :cond_9
    move-object/from16 p8, v1

    .line 401
    .end local v1    # "it$iv":Ljava/lang/Object;
    .restart local p8    # "it$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 400
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p8    # "it$iv":Ljava/lang/Object;
    nop

    .line 91
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p4    # "invalid$iv":Z
    .end local p5    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x36

    invoke-static {v0, v1, v11, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x7e2636b2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v10, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_a

    .line 94
    invoke-interface {v11, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit8 v0, v10, 0x6

    if-ne v0, v1, :cond_c

    :cond_b
    move/from16 v2, v22

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    and-int/lit16 v0, v10, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_d

    .line 95
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    and-int/lit16 v0, v10, 0x180

    if-ne v0, v1, :cond_f

    :cond_e
    move/from16 v0, v22

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    or-int/2addr v0, v2

    and-int/lit8 v1, v10, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_10

    .line 96
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    and-int/lit8 v1, v10, 0x30

    if-ne v1, v2, :cond_12

    :cond_11
    move/from16 v2, v22

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    or-int/2addr v0, v2

    and-int/lit16 v1, v10, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v2, 0x800

    if-le v1, v2, :cond_13

    .line 97
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    and-int/lit16 v1, v10, 0xc00

    if-ne v1, v2, :cond_15

    :cond_14
    goto :goto_c

    :cond_15
    const/16 v22, 0x0

    :goto_c
    or-int v0, v0, v22

    .line 98
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 99
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 100
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 93
    move/from16 v22, v0

    .local v22, "invalid$iv":Z
    move-object/from16 v1, p6

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 406
    .local v23, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 407
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v22, :cond_17

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_16

    goto :goto_d

    .line 411
    :cond_16
    move-object v0, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-wide/from16 v34, v8

    goto :goto_e

    .line 408
    :cond_17
    :goto_d
    const/16 v25, 0x0

    .line 102
    .local v25, "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$2":I
    new-instance v26, Lcom/android/compose/animation/ExpandableControllerImpl;

    move-object/from16 v0, v26

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/State;

    .line 102
    const/16 v16, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "it$iv":Ljava/lang/Object;
    .local v27, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v28, "it$iv":Ljava/lang/Object;
    move-wide/from16 v1, p0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    .end local v3    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v4    # "isComposed":Landroidx/compose/runtime/MutableState;
    .local v29, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v30, "isComposed":Landroidx/compose/runtime/MutableState;
    move-wide v3, v8

    move-object/from16 v31, v5

    .end local v5    # "density":Landroidx/compose/ui/unit/Density;
    .local v31, "density":Landroidx/compose/ui/unit/Density;
    move-object/from16 v5, p2

    move-object/from16 v32, v6

    .end local v6    # "composeViewRoot":Landroid/view/View;
    .local v32, "composeViewRoot":Landroid/view/View;
    move-object v6, v7

    move-object/from16 v33, v7

    .end local v7    # "borderStroke":Landroidx/compose/foundation/BorderStroke;
    .local v33, "borderStroke":Landroidx/compose/foundation/BorderStroke;
    move-object/from16 v7, v32

    move-wide/from16 v34, v8

    .end local v8    # "contentColor":J
    .local v34, "contentColor":J
    move-object/from16 v8, v31

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v29

    invoke-direct/range {v0 .. v16}, Lcom/android/compose/animation/ExpandableControllerImpl;-><init>(JJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .end local v25    # "$i$a$-cache-ExpandableControllerKt$rememberExpandableController$2":I
    move-object/from16 v2, v26

    .line 409
    .local v2, "value$iv":Ljava/lang/Object;
    move-object/from16 v0, v27

    .end local v27    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 410
    nop

    .line 407
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 406
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v28    # "it$iv":Ljava/lang/Object;
    nop

    .line 93
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "invalid$iv":Z
    .end local v23    # "$i$f$cache":I
    check-cast v2, Lcom/android/compose/animation/ExpandableControllerImpl;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v2, Lcom/android/compose/animation/ExpandableController;

    return-object v2
.end method
