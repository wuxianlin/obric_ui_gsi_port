.class public final Landroidx/compose/foundation/selection/SelectableKt;
.super Ljava/lang/Object;
.source "Selectable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n1#1,263:1\n135#2:264\n363#3,13:265\n*S KotlinDebug\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n*L\n69#1:264\n142#1:265,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aR\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u000e\u001a>\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "selectable",
        "Landroidx/compose/ui/Modifier;",
        "selected",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "indication",
        "Landroidx/compose/foundation/Indication;",
        "enabled",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "selectable-O2vRcR0",
        "selectable-XHw0xAI",
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
.method public static final selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 15
    .param p0, "$this$selectable_u2dO2vRcR0"    # Landroidx/compose/ui/Modifier;
    .param p1, "selected"    # Z
    .param p2, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p3, "indication"    # Landroidx/compose/foundation/Indication;
    .param p4, "enabled"    # Z
    .param p5, "role"    # Landroidx/compose/ui/semantics/Role;
    .param p6, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 142
    move-object/from16 v8, p3

    move-object v9, p0

    .local v9, "$this$clickableWithIndicationIfNeeded$iv":Landroidx/compose/ui/Modifier;
    const/4 v10, 0x0

    .line 265
    .local v10, "$i$f$clickableWithIndicationIfNeeded":I
    nop

    .line 267
    instance-of v0, v8, Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v0, :cond_0

    move-object v11, v8

    check-cast v11, Landroidx/compose/foundation/IndicationNodeFactory;

    .local v11, "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    move-object/from16 v2, p2

    .local v2, "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v12, 0x0

    .line 146
    .local v12, "$i$a$-clickableWithIndicationIfNeeded-SelectableKt$selectable$3":I
    new-instance v13, Landroidx/compose/foundation/selection/SelectableElement;

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 146
    const/4 v7, 0x0

    move-object v0, v13

    move/from16 v1, p1

    move-object v3, v11

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 267
    .end local v2    # "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v11    # "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    .end local v12    # "$i$a$-clickableWithIndicationIfNeeded-SelectableKt$selectable$3":I
    goto/16 :goto_0

    .line 269
    :cond_0
    if-nez v8, :cond_1

    const/4 v11, 0x0

    .restart local v11    # "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    move-object/from16 v2, p2

    .restart local v2    # "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v12, 0x0

    .line 146
    .restart local v12    # "$i$a$-clickableWithIndicationIfNeeded-SelectableKt$selectable$3":I
    new-instance v13, Landroidx/compose/foundation/selection/SelectableElement;

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 146
    const/4 v7, 0x0

    move-object v0, v13

    move/from16 v1, p1

    move-object v3, v11

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 269
    .end local v2    # "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v11    # "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    .end local v12    # "$i$a$-clickableWithIndicationIfNeeded-SelectableKt$selectable$3":I
    goto :goto_0

    .line 271
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 272
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 273
    const/4 v12, 0x0

    .local v12, "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    move-object/from16 v2, p2

    .restart local v2    # "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v13, 0x0

    .line 146
    .local v13, "$i$a$-clickableWithIndicationIfNeeded-SelectableKt$selectable$3":I
    new-instance v14, Landroidx/compose/foundation/selection/SelectableElement;

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 146
    const/4 v7, 0x0

    move-object v0, v14

    move/from16 v1, p1

    move-object v3, v12

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 273
    .end local v2    # "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v12    # "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    .end local v13    # "$i$a$-clickableWithIndicationIfNeeded-SelectableKt$selectable$3":I
    invoke-interface {v11, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    goto :goto_0

    .line 277
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/Modifier;

    new-instance v7, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, v7

    move-object/from16 v1, p3

    move/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v1, v7, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 265
    :goto_0
    invoke-interface {v9, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 154
    .end local v9    # "$this$clickableWithIndicationIfNeeded$iv":Landroidx/compose/ui/Modifier;
    .end local v10    # "$i$f$clickableWithIndicationIfNeeded":I
    return-object v0
.end method

.method public static synthetic selectable-O2vRcR0$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 135
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 139
    const/4 p4, 0x1

    move v4, p4

    goto :goto_0

    .line 135
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 140
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_1

    .line 135
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final selectable-XHw0xAI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$selectable_u2dXHw0xAI"    # Landroidx/compose/ui/Modifier;
    .param p1, "selected"    # Z
    .param p2, "enabled"    # Z
    .param p3, "role"    # Landroidx/compose/ui/semantics/Role;
    .param p4, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 68
    nop

    .line 69
    const/4 v0, 0x0

    .line 264
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/selection/SelectableKt$selectable-XHw0xAI$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/SelectableKt$selectable-XHw0xAI$$inlined$debugInspectorInfo$1;-><init>(ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 68
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    new-instance v0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;-><init>(ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static synthetic selectable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 63
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 65
    const/4 p2, 0x1

    .line 63
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 66
    const/4 p3, 0x0

    .line 63
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-XHw0xAI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
