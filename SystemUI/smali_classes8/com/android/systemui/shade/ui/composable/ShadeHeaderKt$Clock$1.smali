.class final Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->Clock(Lcom/android/compose/animation/scene/SceneScope;FLcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/compose/animation/scene/ElementScope<",
        "Lcom/android/compose/animation/scene/ElementContentScope;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeHeader.kt\ncom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,616:1\n1223#2,6:617\n81#3:623\n*S KotlinDebug\n*F\n+ 1 ShadeHeader.kt\ncom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1\n*L\n381#1:617,6\n369#1:623\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/ElementScope;",
        "Lcom/android/compose/animation/scene/ElementContentScope;",
        "invoke",
        "(Lcom/android/compose/animation/scene/ElementScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scale:F

.field final synthetic $viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;


# direct methods
.method constructor <init>(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/LayoutDirection;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;)V
    .locals 1

    iput p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->$scale:F

    iput-object p2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p4, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Lcom/android/compose/animation/scene/AnimatedState;)F
    .locals 1
    .param p0, "$animatedScale$delegate"    # Lcom/android/compose/animation/scene/AnimatedState;

    .line 368
    invoke-static {p0}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->invoke$lambda$0(Lcom/android/compose/animation/scene/AnimatedState;)F

    move-result v0

    return v0
.end method

.method private static final invoke$lambda$0(Lcom/android/compose/animation/scene/AnimatedState;)F
    .locals 4
    .param p0, "$animatedScale$delegate"    # Lcom/android/compose/animation/scene/AnimatedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/AnimatedState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 369
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 623
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 369
    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 368
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/ElementScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->invoke(Lcom/android/compose/animation/scene/ElementScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/ElementScope;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1, "$this$Element"    # Lcom/android/compose/animation/scene/ElementScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/ElementScope<",
            "Lcom/android/compose/animation/scene/ElementContentScope;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v1, "$this$Element"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v10, v1

    .line 369
    .end local v1    # "$dirty":I
    .local v10, "$dirty":I
    and-int/lit8 v1, v10, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 394
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 369
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.shade.ui.composable.Clock.<anonymous> (ShadeHeader.kt:368)"

    const v3, -0x24b5f429

    invoke-static {v3, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget v2, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->$scale:F

    sget-object v1, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Values;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Values;

    invoke-virtual {v1}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Values;->getClockScale()Lcom/android/compose/animation/scene/ValueKey;

    move-result-object v3

    and-int/lit8 v1, v10, 0xe

    or-int/lit16 v6, v1, 0xd80

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt;->animateElementFloatAsState(Lcom/android/compose/animation/scene/ElementScope;FLcom/android/compose/animation/scene/ValueKey;ZLandroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/scene/AnimatedState;

    move-result-object v7

    .line 370
    .local v7, "animatedScale$delegate":Lcom/android/compose/animation/scene/AnimatedState;
    sget-object v1, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1$1;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 378
    iget-object v2, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->$modifier:Landroidx/compose/ui/Modifier;

    const v3, -0xf7b2de1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 381
    iget-object v4, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .local v3, "invalid$iv":Z
    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 617
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 618
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_6

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_5

    goto :goto_2

    .line 622
    :cond_5
    move-object v4, v11

    goto :goto_3

    .line 619
    :cond_6
    :goto_2
    const/4 v13, 0x0

    .line 381
    .local v13, "$i$a$-cache-ShadeHeaderKt$Clock$1$2":I
    new-instance v14, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1$2$1;

    invoke-direct {v14, v4, v7}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1$2$1;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lcom/android/compose/animation/scene/AnimatedState;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 619
    .end local v13    # "$i$a$-cache-ShadeHeaderKt$Clock$1$2":I
    move-object v4, v14

    .line 620
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 621
    nop

    .line 618
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 617
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 381
    .end local v3    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 393
    new-instance v2, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1$3;

    iget-object v3, v0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    invoke-direct {v2, v3}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1$3;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 370
    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x4

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 395
    .end local v7    # "animatedScale$delegate":Lcom/android/compose/animation/scene/AnimatedState;
    :cond_7
    :goto_4
    return-void
.end method
