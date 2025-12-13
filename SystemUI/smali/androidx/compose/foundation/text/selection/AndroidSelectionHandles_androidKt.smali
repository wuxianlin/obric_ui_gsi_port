.class public final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,258:1\n1223#2,6:259\n1223#2,6:283\n77#3:265\n546#4,17:266\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n*L\n70#1:259,6\n249#1:283,6\n81#1:265\n213#1:266,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0008H\u0001\u00a2\u0006\u0002\u0010\t\u001aD\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a+\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0019\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0010\u001a\u001a\u0014\u0010\u001b\u001a\u00020\u001c*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0000\u001a\"\u0010 \u001a\u00020\u0014*\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0019\u001a\u00020\rH\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "HandlePopup",
        "",
        "positionProvider",
        "Landroidx/compose/foundation/text/selection/OffsetProvider;",
        "handleReferencePoint",
        "Landroidx/compose/ui/Alignment;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "SelectionHandle",
        "offsetProvider",
        "isStartHandle",
        "",
        "direction",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "handlesCrossed",
        "minTouchTargetSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "SelectionHandle-pzduO1o",
        "(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "SelectionHandleIcon",
        "iconVisible",
        "isLeft",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "createHandleImage",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "radius",
        "",
        "drawSelectionHandle",
        "foundation_release"
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
.method public static final HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0, "positionProvider"    # Landroidx/compose/foundation/text/selection/OffsetProvider;
    .param p1, "handleReferencePoint"    # Landroidx/compose/ui/Alignment;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/OffsetProvider;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 248
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const v2, 0x1c5fd74b

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(HandlePopup)P(2,1)248@8967L127,251@9099L190:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v4, v10, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_2

    and-int/lit8 v4, v10, 0x8

    if-nez v4, :cond_0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v4, v10, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_4

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    move v12, v3

    .end local v3    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit16 v3, v12, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_8

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 257
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 248
    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:247)"

    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 249
    :cond_9
    const v2, 0x4cce17fa

    const-string v3, "CC(remember):AndroidSelectionHandles.android.kt#9igjgp"

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v12, 0x70

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v6, :cond_a

    move v2, v3

    goto :goto_5

    :cond_a
    move v2, v4

    :goto_5
    and-int/lit8 v6, v12, 0xe

    if-eq v6, v5, :cond_c

    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_b

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    move v3, v4

    :cond_c
    :goto_6
    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    move-object v3, v11

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 283
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 284
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_e

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_d

    goto :goto_7

    .line 288
    :cond_d
    move-object v7, v5

    goto :goto_8

    .line 285
    :cond_e
    :goto_7
    const/4 v7, 0x0

    .line 250
    .local v7, "$i$a$-cache-AndroidSelectionHandles_androidKt$HandlePopup$popupPositionProvider$1":I
    new-instance v8, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    invoke-direct {v8, v1, v0}, Landroidx/compose/foundation/text/selection/HandlePositionProvider;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 285
    .end local v7    # "$i$a$-cache-AndroidSelectionHandles_androidKt$HandlePopup$popupPositionProvider$1":I
    move-object v7, v8

    .line 286
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    nop

    .line 284
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 283
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 249
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v13, v7

    check-cast v13, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    .local v13, "popupPositionProvider":Landroidx/compose/foundation/text/selection/HandlePositionProvider;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 253
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/window/PopupPositionProvider;

    .line 254
    new-instance v4, Landroidx/compose/ui/window/PopupProperties;

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v22}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    shl-int/lit8 v3, v12, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v7, v3, 0x180

    .line 252
    const/4 v3, 0x0

    const/4 v8, 0x2

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    .end local v13    # "popupPositionProvider":Landroidx/compose/foundation/text/selection/HandlePositionProvider;
    :cond_f
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;

    invoke-direct {v3, v0, v1, v9, v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "offsetProvider"    # Landroidx/compose/foundation/text/selection/OffsetProvider;
    .param p1, "isStartHandle"    # Z
    .param p2, "direction"    # Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .param p3, "handlesCrossed"    # Z
    .param p4, "minTouchTargetSize"    # J
    .param p6, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    .line 65
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p6

    move/from16 v13, p8

    const v0, -0x324ab118

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SelectionHandle)P(5,2!2,3:c#ui.unit.DpSize)69@3042L326,80@3475L7,81@3579L1272,81@3487L1364:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v13, 0x8

    if-nez v2, :cond_1

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    :goto_2
    and-int/lit8 v2, p9, 0x2

    const/16 v4, 0x20

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_6

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    :goto_4
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v15, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_9

    move-object/from16 v15, p2

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    goto :goto_6

    :cond_9
    move-object/from16 v15, p2

    :goto_6
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move/from16 v9, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_c

    move/from16 v9, p3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x800

    goto :goto_7

    :cond_b
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v1, v2

    goto :goto_8

    :cond_c
    move/from16 v9, p3

    :goto_8
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_f

    and-int/lit8 v2, p9, 0x10

    if-nez v2, :cond_d

    move-wide/from16 v5, p4

    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x4000

    goto :goto_9

    :cond_d
    move-wide/from16 v5, p4

    :cond_e
    const/16 v2, 0x2000

    :goto_9
    or-int/2addr v1, v2

    goto :goto_a

    :cond_f
    move-wide/from16 v5, p4

    :goto_a
    and-int/lit8 v2, p9, 0x20

    const/high16 v7, 0x30000

    if-eqz v2, :cond_10

    or-int/2addr v1, v7

    goto :goto_c

    :cond_10
    and-int v2, v13, v7

    if-nez v2, :cond_12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v2, 0x10000

    :goto_b
    or-int/2addr v1, v2

    :cond_12
    :goto_c
    const v2, 0x12493

    and-int/2addr v2, v1

    const v7, 0x12492

    if-ne v2, v7, :cond_14

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_d

    .line 115
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v1

    move-wide/from16 v16, v5

    goto/16 :goto_16

    .line 65
    :cond_14
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v13, 0x1

    const v7, -0xe001

    if-eqz v2, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    .line 68
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_17

    and-int/2addr v1, v7

    move-wide v7, v5

    move v6, v1

    goto :goto_f

    .line 65
    :cond_16
    :goto_e
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_17

    .line 68
    sget-object v2, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v5

    .end local p4    # "minTouchTargetSize":J
    .local v5, "minTouchTargetSize":J
    and-int/2addr v1, v7

    move-wide v7, v5

    move v6, v1

    goto :goto_f

    .end local v5    # "minTouchTargetSize":J
    .restart local p4    # "minTouchTargetSize":J
    :cond_17
    move-wide v7, v5

    move v6, v1

    .end local v1    # "$dirty":I
    .end local p4    # "minTouchTargetSize":J
    .local v6, "$dirty":I
    .local v7, "minTouchTargetSize":J
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 65
    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:64)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_18
    invoke-static/range {p1 .. p3}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->isLeftSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    move-result v5

    .line 68
    .local v5, "isLeft":Z
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Landroidx/compose/ui/AbsoluteAlignment;->getTopRight()Landroidx/compose/ui/Alignment;

    move-result-object v0

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/AbsoluteAlignment;->getTopLeft()Landroidx/compose/ui/Alignment;

    move-result-object v0

    :goto_10
    move-object v2, v0

    .line 70
    .local v2, "handleReferencePoint":Landroidx/compose/ui/Alignment;
    const v0, -0x2ecc13ef

    const-string v1, "CC(remember):AndroidSelectionHandles.android.kt#9igjgp"

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v6, 0xe

    if-eq v0, v3, :cond_1b

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_1a

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v3, v6, 0x70

    if-ne v3, v4, :cond_1c

    const/4 v3, 0x1

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v0, v3

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    or-int/2addr v0, v3

    .local v0, "invalid$iv":Z
    move-object v3, v14

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 260
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_1e

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p7, v0

    .end local v0    # "invalid$iv":Z
    .local p7, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1d

    goto :goto_14

    .line 264
    :cond_1d
    move-object v0, v1

    goto :goto_15

    .line 260
    .end local p7    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_1e
    move/from16 p7, v0

    .line 261
    .end local v0    # "invalid$iv":Z
    .restart local p7    # "invalid$iv":Z
    :goto_14
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-cache-AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1":I
    move/from16 v17, v0

    .end local v0    # "$i$a$-cache-AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1":I
    .local v17, "$i$a$-cache-AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1":I
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;

    invoke-direct {v0, v10, v11, v5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZ)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 261
    .end local v17    # "$i$a$-cache-AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1":I
    nop

    .line 262
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    nop

    .line 260
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_15
    nop

    .line 259
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 70
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local p7    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v12, v3, v0, v4, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 81
    .local v16, "semanticsModifier":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v3, 0x0

    .line 265
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    move/from16 p4, v1

    .end local v1    # "$changed$iv":I
    .local p4, "$changed$iv":I
    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 81
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$i$f$getCurrent":I
    .end local p4    # "$changed$iv":I
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 82
    .local v17, "viewConfiguration":Landroidx/compose/ui/platform/ViewConfiguration;
    new-instance v4, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    move-object v0, v4

    const/4 v3, 0x1

    move-object/from16 v1, v17

    move-object v9, v2

    move v11, v3

    .end local v2    # "handleReferencePoint":Landroidx/compose/ui/Alignment;
    .local v9, "handleReferencePoint":Landroidx/compose/ui/Alignment;
    move-wide v2, v7

    move-wide/from16 p4, v7

    move-object v7, v4

    .end local v7    # "minTouchTargetSize":J
    .local p4, "minTouchTargetSize":J
    move v4, v5

    move v8, v5

    .end local v5    # "isLeft":Z
    .local v8, "isLeft":Z
    move-object/from16 v5, v16

    move/from16 v18, v6

    .end local v6    # "$dirty":I
    .local v18, "$dirty":I
    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    const/16 v0, 0x36

    const v1, 0x10b320d1

    invoke-static {v1, v11, v7, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v1, v18, 0xe

    or-int/lit16 v1, v1, 0x180

    invoke-static {v10, v9, v0, v14, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .end local v8    # "isLeft":Z
    .end local v9    # "handleReferencePoint":Landroidx/compose/ui/Alignment;
    .end local v16    # "semanticsModifier":Landroidx/compose/ui/Modifier;
    .end local v17    # "viewConfiguration":Landroidx/compose/ui/platform/ViewConfiguration;
    :cond_1f
    move-wide/from16 v16, p4

    .end local p4    # "minTouchTargetSize":J
    .local v16, "minTouchTargetSize":J
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v19, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, v16

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "iconVisible"    # Lkotlin/jvm/functions/Function0;
    .param p2, "isLeft"    # Z
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 123
    const v0, 0x7ddd909a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(SelectionHandleIcon)P(2)123@5009L129:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 129
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 123
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:122)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 125
    :cond_8
    nop

    .line 126
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHandleWidth()F

    move-result v0

    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHandleHeight()F

    move-result v2

    invoke-static {p0, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 127
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->drawSelectionHandle(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 124
    const/4 v2, 0x0

    invoke-static {v0, p3, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    :cond_9
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZI)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 39
    .param p0, "$this$createHandleImage"    # Landroidx/compose/ui/draw/CacheDrawScope;
    .param p1, "radius"    # F

    .line 186
    move/from16 v12, p1

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    mul-int/lit8 v13, v0, 0x2

    .line 188
    .local v13, "edge":I
    sget-object v0, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/HandleImageCache;->getImageBitmap()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    .line 189
    .local v0, "imageBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    sget-object v1, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/HandleImageCache;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    .line 190
    .local v8, "canvas":Landroidx/compose/ui/graphics/Canvas;
    sget-object v1, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/HandleImageCache;->getCanvasDrawScope()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-result-object v9

    .line 193
    .local v9, "drawScope":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    nop

    .line 194
    if-eqz v0, :cond_1

    .line 195
    if-eqz v8, :cond_1

    .line 196
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v1

    if-gt v13, v1, :cond_1

    .line 197
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v1

    if-le v13, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v0

    move-object v15, v8

    goto :goto_1

    .line 199
    :cond_1
    :goto_0
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    sget-object v1, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v3

    .line 199
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, v13

    move v2, v13

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    .line 204
    sget-object v1, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/HandleImageCache;->setImageBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 205
    invoke-static {v0}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    .line 206
    sget-object v1, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/selection/HandleImageCache;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    move-object v14, v0

    move-object v15, v8

    .line 208
    .end local v0    # "imageBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    .end local v8    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .local v14, "imageBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v15, "canvas":Landroidx/compose/ui/graphics/Canvas;
    :goto_1
    if-nez v9, :cond_2

    .line 209
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    move-object v9, v0

    .line 210
    sget-object v0, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    invoke-virtual {v0, v9}, Landroidx/compose/foundation/text/selection/HandleImageCache;->setCanvasDrawScope(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    move-object/from16 v16, v9

    goto :goto_2

    .line 208
    :cond_2
    move-object/from16 v16, v9

    .line 213
    .end local v9    # "drawScope":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .local v16, "drawScope":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    :goto_2
    nop

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 217
    invoke-interface {v14}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v14}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v1

    .line 213
    move-object/from16 v17, v16

    .local v17, "this_$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    move-wide v10, v1

    .local v10, "size$iv":J
    move-object v9, v0

    .local v9, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const/16 v18, 0x0

    .line 266
    .local v18, "$i$f$draw-yzxVdVo":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    move-result-object v8

    .local v8, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    .local v7, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    .local v6, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v4

    .line 267
    .local v4, "prevSize$iv":J
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    .local v0, "$this$draw_yzxVdVo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/4 v1, 0x0

    .line 268
    .local v1, "$i$a$-apply-CanvasDrawScope$draw$1$iv":I
    move-object/from16 v2, p0

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 269
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 270
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 271
    invoke-virtual {v0, v10, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 272
    nop

    .line 267
    .end local v0    # "$this$draw_yzxVdVo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .end local v1    # "$i$a$-apply-CanvasDrawScope$draw$1$iv":I
    nop

    .line 273
    invoke-interface {v15}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 274
    move-object/from16 v32, v17

    check-cast v32, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v32, "$this$createHandleImage_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v33, 0x0

    .line 221
    .local v33, "$i$a$-draw-yzxVdVo-AndroidSelectionHandles_androidKt$createHandleImage$1":I
    nop

    .line 222
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v20

    .line 221
    nop

    .line 223
    invoke-interface/range {v32 .. v32}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v24

    .line 221
    nop

    .line 224
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v29

    .line 221
    const/16 v30, 0x3a

    const/16 v31, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v32

    invoke-static/range {v19 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 228
    nop

    .line 229
    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v20

    .line 230
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v22

    .line 231
    invoke-static {v12, v12}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v24

    .line 228
    const/16 v30, 0x78

    const/16 v29, 0x0

    invoke-static/range {v19 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 234
    nop

    .line 235
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    .line 236
    nop

    .line 237
    invoke-static {v12, v12}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v19

    .line 234
    const/16 v21, 0x78

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v32

    move/from16 v3, p1

    move-wide/from16 v34, v4

    .end local v4    # "prevSize$iv":J
    .local v34, "prevSize$iv":J
    move-wide/from16 v4, v19

    move-object/from16 v36, v6

    .end local v6    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v36, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    move/from16 v6, v23

    move-object/from16 v37, v7

    .end local v7    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v37, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-object/from16 v7, v24

    move-object/from16 v38, v8

    .end local v8    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .local v38, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    move-object/from16 v8, v25

    move-object/from16 v19, v9

    .end local v9    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v19, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move/from16 v9, v26

    move-wide/from16 v23, v10

    .end local v10    # "size$iv":J
    .local v23, "size$iv":J
    move/from16 v10, v21

    move-object/from16 v11, v22

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 239
    nop

    .line 274
    .end local v32    # "$this$createHandleImage_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v33    # "$i$a$-draw-yzxVdVo-AndroidSelectionHandles_androidKt$createHandleImage$1":I
    nop

    .line 275
    invoke-interface {v15}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 276
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    .local v0, "$this$draw_yzxVdVo_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/4 v1, 0x0

    .line 277
    .local v1, "$i$a$-apply-CanvasDrawScope$draw$2$iv":I
    move-object/from16 v2, v38

    .end local v38    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .local v2, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 278
    move-object/from16 v3, v37

    .end local v37    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v3, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 279
    move-object/from16 v4, v36

    .end local v36    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v4, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 280
    move-wide/from16 v5, v34

    .end local v34    # "prevSize$iv":J
    .local v5, "prevSize$iv":J
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 281
    nop

    .line 276
    .end local v0    # "$this$draw_yzxVdVo_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .end local v1    # "$i$a$-apply-CanvasDrawScope$draw$2$iv":I
    nop

    .line 282
    nop

    .line 240
    .end local v2    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .end local v3    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v4    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v5    # "prevSize$iv":J
    .end local v17    # "this_$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .end local v18    # "$i$f$draw-yzxVdVo":I
    .end local v19    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v23    # "size$iv":J
    return-object v14
.end method

.method public static final drawSelectionHandle(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$drawSelectionHandle"    # Landroidx/compose/ui/Modifier;
    .param p1, "iconVisible"    # Lkotlin/jvm/functions/Function0;
    .param p2, "isLeft"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 134
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 159
    return-object v0
.end method
