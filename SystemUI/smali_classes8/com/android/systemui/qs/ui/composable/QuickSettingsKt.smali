.class public final Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;
.super Ljava/lang/Object;
.source "QuickSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickSettings.kt\ncom/android/systemui/qs/ui/composable/QuickSettingsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,227:1\n1#2:228\n1223#3,6:229\n1223#3,6:235\n81#4:241\n81#4:242\n*S KotlinDebug\n*F\n+ 1 QuickSettings.kt\ncom/android/systemui/qs/ui/composable/QuickSettingsKt\n*L\n144#1:229,6\n161#1:235,6\n181#1:241\n182#1:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u0010\t\u001aI\u0010\n\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0005H\u0007\u00a2\u0006\u0002\u0010\u0012\u001a$\u0010\u0013\u001a\u00020\u0006*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0005H\u0002\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0017\u001a\u00020\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "QuickSettingsContent",
        "",
        "qsSceneAdapter",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
        "state",
        "Lkotlin/Function0;",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "QuickSettings",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "heightProvider",
        "",
        "isSplitShade",
        "",
        "squishiness",
        "",
        "(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "stateForQuickSettingsContent",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "qsView",
        "Landroid/view/View;",
        "isCustomizing"
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
.method public static final QuickSettings(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "$this$QuickSettings"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "qsSceneAdapter"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;
    .param p2, "heightProvider"    # Lkotlin/jvm/functions/Function0;
    .param p3, "isSplitShade"    # Z
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "squishiness"    # Lkotlin/jvm/functions/Function0;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p7

    const-string v0, "<this>"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsSceneAdapter"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const v0, 0x3140674e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p7

    .local v1, "$dirty":I
    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x4

    const/16 v5, 0x800

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v5

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v7, p8, 0x10

    const/high16 v15, 0x70000

    if-eqz v7, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v16, v13, v15

    if-nez v16, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move-object/from16 v4, p5

    :goto_b
    const v16, 0x5b6db

    and-int v8, v1, v16

    const v15, 0x12492

    if-ne v8, v15, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_c

    .line 173
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v1

    move-object v15, v4

    move-object/from16 v17, v6

    goto/16 :goto_17

    .line 143
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 141
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v6, v2

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :cond_14
    if-eqz v7, :cond_15

    .line 142
    sget-object v2, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$1;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v7, v2

    .end local p5    # "squishiness":Lkotlin/jvm/functions/Function0;
    .local v2, "squishiness":Lkotlin/jvm/functions/Function0;
    goto :goto_d

    .line 141
    .end local v2    # "squishiness":Lkotlin/jvm/functions/Function0;
    .restart local p5    # "squishiness":Lkotlin/jvm/functions/Function0;
    :cond_15
    move-object v7, v4

    .line 142
    .end local p5    # "squishiness":Lkotlin/jvm/functions/Function0;
    .local v7, "squishiness":Lkotlin/jvm/functions/Function0;
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 143
    const/4 v2, -0x1

    const-string v4, "com.android.systemui.qs.ui.composable.QuickSettings (QuickSettings.kt:142)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const v0, 0x581ba730

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v1, 0xe

    if-ne v0, v3, :cond_17

    const/4 v0, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_e
    and-int/lit16 v3, v1, 0x1c00

    if-ne v3, v5, :cond_18

    const/4 v3, 0x1

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_19

    const/4 v3, 0x1

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_10
    or-int/2addr v0, v3

    .line 144
    move-object v3, v14

    .local v0, "invalid$iv":Z
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 229
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 230
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_1b

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_1a

    goto :goto_11

    .line 234
    :cond_1a
    move-object v2, v8

    goto :goto_12

    .line 231
    :cond_1b
    :goto_11
    const/4 v2, 0x0

    .line 144
    .local v2, "$i$a$-cache-QuickSettingsKt$QuickSettings$contentState$1":I
    new-instance v4, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$contentState$1$1;

    invoke-direct {v4, v9, v12, v7}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$contentState$1$1;-><init>(Lcom/android/compose/animation/scene/SceneScope;ZLkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 231
    .end local v2    # "$i$a$-cache-QuickSettingsKt$QuickSettings$contentState$1":I
    move-object v2, v4

    .line 232
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    nop

    .line 230
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_12
    nop

    .line 229
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 144
    .end local v0    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .local v8, "contentState":Lkotlin/jvm/functions/Function0;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 145
    invoke-interface/range {p0 .. p0}, Lcom/android/compose/animation/scene/SceneScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v15

    .line 147
    .local v15, "transitionState":Lcom/android/compose/animation/scene/TransitionState;
    instance-of v0, v15, Lcom/android/compose/animation/scene/TransitionState$Transition;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    .line 148
    move-object v0, v15

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v0

    const v3, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1c

    .line 149
    invoke-interface/range {p0 .. p0}, Lcom/android/compose/animation/scene/SceneScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    move-result-object v0

    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioning$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 150
    invoke-interface/range {p0 .. p0}, Lcom/android/compose/animation/scene/SceneScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    move-result-object v0

    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v0, v2, v3, v4, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioning$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    .line 146
    :goto_13
    move/from16 v16, v0

    .local v16, "isClosing":Z
    const v0, 0x581ba8c3

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 152
    if-eqz v16, :cond_1d

    .line 153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$2;

    invoke-direct {v3, v10}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$2;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x6

    invoke-static {v0, v3, v14, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 158
    nop

    .line 159
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->getContent()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v3

    .line 161
    const-string/jumbo v0, "quick_settings_panel"

    invoke-static {v6, v0}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x581ba9f9

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v2, v1, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_1e

    const/4 v2, 0x1

    goto :goto_14

    :cond_1e
    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    :goto_14
    move-object v4, v14

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 235
    .restart local v5    # "$i$f$cache":I
    move/from16 p4, v5

    .end local v5    # "$i$f$cache":I
    .local p4, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 236
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_20

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p6, v2

    .end local v2    # "invalid$iv":Z
    .local p6, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1f

    goto :goto_15

    .line 240
    :cond_1f
    move-object v2, v5

    goto :goto_16

    .line 236
    .end local p6    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_20
    move/from16 p6, v2

    .line 237
    .end local v2    # "invalid$iv":Z
    .restart local p6    # "invalid$iv":Z
    :goto_15
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$a$-cache-QuickSettingsKt$QuickSettings$3":I
    move/from16 v18, v2

    .end local v2    # "$i$a$-cache-QuickSettingsKt$QuickSettings$3":I
    .local v18, "$i$a$-cache-QuickSettingsKt$QuickSettings$3":I
    new-instance v2, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$3$1;

    invoke-direct {v2, v11}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 237
    .end local v18    # "$i$a$-cache-QuickSettingsKt$QuickSettings$3":I
    nop

    .line 238
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    nop

    .line 236
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_16
    nop

    .line 235
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 161
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p4    # "$i$f$cache":I
    .end local p6    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 170
    new-instance v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$4;

    invoke-direct {v0, v10, v8}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$4;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x36

    const v5, 0x2aa58d11

    move-object/from16 v17, v6

    const/4 v6, 0x1

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v5, v6, v0, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v1, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v5, v0, 0x186

    .line 158
    move-object/from16 v0, p0

    move/from16 v18, v1

    .end local v1    # "$dirty":I
    .local v18, "$dirty":I
    move-object v1, v3

    move-object v3, v4

    move-object v4, v14

    invoke-interface/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneScope;->MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    .end local v8    # "contentState":Lkotlin/jvm/functions/Function0;
    .end local v15    # "transitionState":Lcom/android/compose/animation/scene/TransitionState;
    .end local v16    # "isClosing":Z
    :cond_21
    move-object v15, v7

    .end local v7    # "squishiness":Lkotlin/jvm/functions/Function0;
    .local v15, "squishiness":Lkotlin/jvm/functions/Function0;
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_22

    new-instance v16, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$5;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, v17

    move-object v6, v15

    move/from16 v7, p7

    move-object v9, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettings$5;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final QuickSettingsContent(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "qsSceneAdapter"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;
    .param p1, "state"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 180
    move/from16 v6, p4

    const v0, -0x653c2dc1

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    move-object/from16 v15, p0

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v6, 0x70

    if-nez v2, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v6, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    move v4, v1

    .end local v1    # "$dirty":I
    .local v4, "$dirty":I
    and-int/lit16 v1, v4, 0x2db

    const/16 v7, 0x92

    if-ne v1, v7, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 226
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v3

    goto :goto_8

    .line 180
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 179
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .line 180
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_b
    move-object v1, v3

    .line 179
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 180
    const/4 v2, -0x1

    const-string v3, "com.android.systemui.qs.ui.composable.QuickSettingsContent (QuickSettings.kt:179)"

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    :cond_c
    invoke-interface/range {p0 .. p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;->getQsView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 182
    .local v0, "qsView$delegate":Landroidx/compose/runtime/State;
    invoke-interface/range {p0 .. p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;->isCustomizerShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 183
    .local v2, "isCustomizing$delegate":Landroidx/compose/runtime/State;
    new-instance v3, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1;

    move-object v7, v3

    move-object/from16 v8, p0

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move-object/from16 v12, p1

    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$1;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V

    const/16 v7, 0x36

    const v8, 0x7528d545

    const/4 v9, 0x1

    invoke-static {v8, v9, v3, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    invoke-static {v3, v14, v7}, Lcom/android/systemui/qs/ui/composable/QuickSettingsThemeKt;->QuickSettingsTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 226
    .end local v0    # "qsView$delegate":Landroidx/compose/runtime/State;
    .end local v2    # "isCustomizing$delegate":Landroidx/compose/runtime/State;
    :cond_d
    move-object v7, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move v10, v4

    .end local v4    # "$dirty":I
    .local v10, "$dirty":I
    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$QuickSettingsContent$2;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_9

    .end local v10    # "$dirty":I
    .restart local v4    # "$dirty":I
    :cond_e
    move v10, v4

    .end local v4    # "$dirty":I
    .restart local v10    # "$dirty":I
    :goto_9
    return-void
.end method

.method private static final QuickSettingsContent$lambda$4(Landroidx/compose/runtime/State;)Landroid/view/View;
    .locals 4
    .param p0, "$qsView$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 181
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroid/view/View;

    .line 181
    return-object v0
.end method

.method private static final QuickSettingsContent$lambda$5(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isCustomizing$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 182
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 242
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 182
    return v0
.end method

.method public static final synthetic access$QuickSettingsContent(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "qsSceneAdapter"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;
    .param p1, "state"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .param p5, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;->QuickSettingsContent(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$QuickSettingsContent$lambda$4(Landroidx/compose/runtime/State;)Landroid/view/View;
    .locals 1
    .param p0, "$qsView$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;->QuickSettingsContent$lambda$4(Landroidx/compose/runtime/State;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$QuickSettingsContent$lambda$5(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$isCustomizing$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;->QuickSettingsContent$lambda$5(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$stateForQuickSettingsContent(Lcom/android/compose/animation/scene/SceneScope;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "isSplitShade"    # Z
    .param p2, "squishiness"    # Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;->stateForQuickSettingsContent(Lcom/android/compose/animation/scene/SceneScope;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    move-result-object v0

    return-object v0
.end method

.method private static final stateForQuickSettingsContent(Lcom/android/compose/animation/scene/SceneScope;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;
    .locals 8
    .param p0, "$this$stateForQuickSettingsContent"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "isSplitShade"    # Z
    .param p2, "squishiness"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;"
        }
    .end annotation

    .line 88
    invoke-interface {p0}, Lcom/android/compose/animation/scene/SceneScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v0

    .line 89
    .local v0, "transitionState":Lcom/android/compose/animation/scene/TransitionState;
    instance-of v1, v0, Lcom/android/compose/animation/scene/TransitionState$Idle;

    if-eqz v1, :cond_4

    .line 90
    invoke-interface {v0}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    .line 91
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    sget-object v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->Companion:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->getQQS()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    move-result-object v1

    move-object v2, v1

    .line 228
    .local v2, "it":Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;
    const/4 v3, 0x0

    .line 92
    .local v3, "$i$a$-takeUnless-QuickSettingsKt$stateForQuickSettingsContent$2":I
    nop

    .end local v2    # "it":Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;
    .end local v3    # "$i$a$-takeUnless-QuickSettingsKt$stateForQuickSettingsContent$2":I
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->Companion:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->getQS()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    move-result-object v1

    :cond_1
    check-cast v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    goto/16 :goto_4

    .line 93
    :cond_2
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->Companion:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->getQS()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    goto/16 :goto_4

    .line 94
    :cond_3
    sget-object v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;

    check-cast v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    goto/16 :goto_4

    .line 97
    :cond_4
    instance-of v1, v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    if-eqz v1, :cond_c

    .line 98
    move-object v1, v0

    check-cast v1, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .local v1, "$this$stateForQuickSettingsContent_u24lambda_u241":Lcom/android/compose/animation/scene/TransitionState$Transition;
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-with-QuickSettingsKt$stateForQuickSettingsContent$3":I
    nop

    .line 100
    if-eqz p1, :cond_5

    new-instance v3, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQS;

    invoke-direct {v3, p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQS;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    goto/16 :goto_3

    .line 101
    :cond_5
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 102
    new-instance v3, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;-><init>(F)V

    check-cast v3, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    goto/16 :goto_3

    .line 104
    :cond_6
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 105
    sget-object v3, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->Companion:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->Collapsing(F)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    .line 110
    :cond_8
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    .line 114
    :cond_9
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 115
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    .line 116
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bad transition for QuickSettings: fromScene="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", toScene="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 111
    :cond_a
    :goto_1
    sget-object v3, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->Companion:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    invoke-virtual {v3}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->getQS()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    goto :goto_3

    .line 108
    :cond_b
    :goto_2
    new-instance v3, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQQS;

    invoke-direct {v3, p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQQS;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    .line 99
    :goto_3
    nop

    .line 98
    .end local v1    # "$this$stateForQuickSettingsContent_u24lambda_u241":Lcom/android/compose/animation/scene/TransitionState$Transition;
    .end local v2    # "$i$a$-with-QuickSettingsKt$stateForQuickSettingsContent$3":I
    move-object v1, v3

    .line 88
    .end local v0    # "transitionState":Lcom/android/compose/animation/scene/TransitionState;
    :goto_4
    return-object v1

    .line 98
    .restart local v0    # "transitionState":Lcom/android/compose/animation/scene/TransitionState;
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method static synthetic stateForQuickSettingsContent$default(Lcom/android/compose/animation/scene/SceneScope;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;
    .locals 0

    .line 84
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 86
    sget-object p2, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$stateForQuickSettingsContent$1;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettingsKt$stateForQuickSettingsContent$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 84
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/ui/composable/QuickSettingsKt;->stateForQuickSettingsContent(Lcom/android/compose/animation/scene/SceneScope;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    move-result-object p0

    return-object p0
.end method
