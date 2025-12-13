.class final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FooterActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->TextButton(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/animation/Expandable;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFooterActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FooterActions.kt\ncom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,402:1\n98#2:403\n95#2,6:404\n101#2:438\n105#2:445\n78#3,6:410\n85#3,4:425\n89#3,2:435\n93#3:444\n368#4,9:416\n377#4:437\n378#4,2:442\n4032#5,6:429\n148#6:439\n148#6:440\n148#6:441\n*S KotlinDebug\n*F\n+ 1 FooterActions.kt\ncom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1\n*L\n371#1:403\n371#1:404,6\n371#1:438\n371#1:445\n371#1:410,6\n371#1:425,4\n371#1:435,2\n371#1:444\n371#1:416,9\n371#1:437\n371#1:442,2\n371#1:429,6\n375#1:439\n389#1:440\n396#1:441\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/animation/Expandable;",
        "invoke",
        "(Lcom/android/systemui/animation/Expandable;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $icon:Lcom/android/systemui/common/shared/model/Icon;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showNewDot:Z

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/common/shared/model/Icon;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$text:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$showNewDot:Z

    iput-object p4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$onClick:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 370
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/animation/Expandable;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->invoke(Lcom/android/systemui/animation/Expandable;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/animation/Expandable;Landroidx/compose/runtime/Composer;I)V
    .locals 57
    .param p1, "it"    # Lcom/android/systemui/animation/Expandable;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 371
    const v2, 0x6ef5b20d

    const/4 v4, -0x1

    const-string v5, "com.android.systemui.qs.footer.ui.compose.TextButton.<anonymous> (FooterActions.kt:370)"

    move/from16 v6, p3

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v6, p3

    .line 372
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget v4, Lcom/android/systemui/res/R$dimen;->qs_footer_padding:I

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v4, v9, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 373
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    .line 371
    iget-object v7, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    iget-object v14, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$text:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$showNewDot:Z

    iget-object v13, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$onClick:Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x180

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v4, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v8, "$changed$iv":I
    move/from16 v39, v8

    .end local v8    # "$changed$iv":I
    .local v39, "$changed$iv":I
    const/16 v40, 0x0

    .line 403
    .local v40, "$i$f$Row":I
    const v8, 0x2952b718

    const-string v9, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 404
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    .line 408
    .local v12, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v8, v39, 0x3

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v9, v39, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    invoke-static {v12, v4, v1, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v8, v39, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 409
    move/from16 v41, v8

    .local v41, "$changed$iv$iv":I
    const/16 v42, 0x0

    .line 410
    .local v42, "$i$f$Layout":I
    const v8, -0x4ee9b9da

    const-string v9, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 411
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v43

    .line 412
    .local v43, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 413
    .local v9, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 415
    .local v10, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    shl-int/lit8 v5, v41, 0x6

    and-int/lit16 v5, v5, 0x380

    move-object/from16 v16, v13

    const/4 v13, 0x6

    or-int/2addr v5, v13

    .line 414
    nop

    .local v5, "$changed$iv$iv$iv":I
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v44, 0x0

    .line 416
    .local v44, "$i$f$ReusableComposeNode":I
    const v13, -0x2942ffcf

    const-string v0, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 417
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 418
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 419
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 422
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 424
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 425
    .local v13, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 429
    .local v18, "$i$f$set-impl":I
    move-object/from16 v19, v0

    .local v19, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 430
    .local v20, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_4

    move-object/from16 v45, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v45, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v3, v19

    goto :goto_3

    .end local v45    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    :cond_4
    move-object/from16 v45, v2

    .line 431
    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v45    # "modifier$iv":Landroidx/compose/ui/Modifier;
    :goto_2
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    .end local v19    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    :goto_3
    nop

    .line 429
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 434
    nop

    .line 435
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    nop

    .line 424
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 437
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, p2

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 438
    .local v2, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v3, -0x18505826

    const-string v13, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v1, v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v13, v39, 0x6

    and-int/lit8 v13, v13, 0x70

    const/16 v17, 0x6

    or-int/lit8 v46, v13, 0x6

    .local v46, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/RowScope;

    .local v3, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object v13, v1

    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v35, v13

    const/16 v47, 0x0

    .line 375
    .local v47, "$i$a$-Row-FooterActionsKt$TextButton$1$1":I
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v19, v18

    check-cast v19, Landroidx/compose/ui/Modifier;

    move/from16 v48, v0

    .end local v0    # "$changed$iv":I
    .local v48, "$changed$iv":I
    const/16 v0, 0xc

    .local v0, "$this$dp$iv":I
    const/16 v18, 0x0

    .line 439
    .local v18, "$i$f$getDp":I
    move/from16 v49, v2

    .end local v2    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local v49, "$i$a$-Layout-RowKt$Row$1$iv":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v22

    .line 375
    .end local v0    # "$this$dp$iv":I
    .end local v18    # "$i$f$getDp":I
    const/16 v24, 0xb

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x14

    .local v2, "$this$dp$iv":I
    const/16 v18, 0x0

    .line 439
    .restart local v18    # "$i$f$getDp":I
    move-object/from16 v50, v4

    .end local v4    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v50, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 375
    .end local v2    # "$this$dp$iv":I
    .end local v18    # "$i$f$getDp":I
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x30

    const/4 v4, 0x4

    const-wide/16 v18, 0x0

    move-object/from16 v51, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v51, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object v8, v0

    move-object v0, v9

    move-object/from16 v52, v10

    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v10    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v52, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move-wide/from16 v9, v18

    move-object/from16 v53, v11

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v53, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v11, v13

    move-object/from16 v54, v12

    .end local v12    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v54, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    move v12, v2

    move-object/from16 v55, v0

    move/from16 v56, v5

    move-object v0, v13

    move-object/from16 v2, v16

    move/from16 v5, v17

    .end local v5    # "$changed$iv$iv$iv":I
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    .local v55, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v56, "$changed$iv$iv$iv":I
    move v13, v4

    invoke-static/range {v7 .. v13}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 379
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move v7, v15

    move-object v15, v4

    .line 380
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v0, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v34

    .line 383
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v23

    .line 385
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v29

    .line 378
    nop

    .line 379
    nop

    .line 383
    nop

    .line 385
    nop

    .line 384
    nop

    .line 380
    nop

    .line 377
    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v36, 0xc00000

    const/16 v37, 0xc30

    const v38, 0xd77c

    invoke-static/range {v14 .. v38}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v4, -0x520e9b17

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 388
    if-eqz v7, :cond_5

    .line 389
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x8

    .local v4, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 440
    .local v8, "$i$f$getDp":I
    int-to-float v9, v4

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 389
    .end local v4    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v0, v5, v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$NewChangesDot(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x33d201cd    # -4.5611212E7f

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 392
    if-eqz v2, :cond_6

    .line 394
    const v2, 0x1080562

    invoke-static {v2, v0, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v18

    .line 395
    nop

    .line 396
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8

    .restart local v2    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 441
    .local v4, "$i$f$getDp":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 396
    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x14

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 441
    .local v5, "$i$f$getDp":I
    int-to-float v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 396
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 393
    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x1b8

    const/16 v25, 0x8

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 399
    nop

    .line 438
    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v3    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .end local v46    # "$changed":I
    .end local v47    # "$i$a$-Row-FooterActionsKt$TextButton$1$1":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 437
    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v48    # "$changed$iv":I
    .end local v49    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 442
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 416
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 443
    nop

    .line 410
    .end local v44    # "$i$f$ReusableComposeNode":I
    .end local v51    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v56    # "$changed$iv$iv$iv":I
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 444
    nop

    .line 403
    .end local v41    # "$changed$iv$iv":I
    .end local v42    # "$i$f$Layout":I
    .end local v43    # "compositeKeyHash$iv$iv":I
    .end local v52    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v55    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 445
    nop

    .end local v39    # "$changed$iv":I
    .end local v40    # "$i$f$Row":I
    .end local v45    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v50    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v53    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v54    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 400
    :cond_7
    return-void
.end method
