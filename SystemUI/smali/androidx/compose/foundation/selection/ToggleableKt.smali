.class public final Landroidx/compose/foundation/selection/ToggleableKt;
.super Ljava/lang/Object;
.source "Toggleable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n1#1,493:1\n135#2:494\n135#2:508\n363#3,13:495\n363#3,13:509\n*S KotlinDebug\n*F\n+ 1 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt\n*L\n67#1:494\n299#1:508\n136#1:495,13\n371#1:509,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aX\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u000e\u001aD\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u000f\u001aR\u0010\u0010\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0015\u001a>\u0010\u0010\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "toggleable",
        "Landroidx/compose/ui/Modifier;",
        "value",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "indication",
        "Landroidx/compose/foundation/Indication;",
        "enabled",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "onValueChange",
        "Lkotlin/Function1;",
        "",
        "toggleable-O2vRcR0",
        "toggleable-XHw0xAI",
        "triStateToggleable",
        "state",
        "Landroidx/compose/ui/state/ToggleableState;",
        "onClick",
        "Lkotlin/Function0;",
        "triStateToggleable-O2vRcR0",
        "triStateToggleable-XHw0xAI",
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
.method public static final toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 15
    .param p0, "$this$toggleable_u2dO2vRcR0"    # Landroidx/compose/ui/Modifier;
    .param p1, "value"    # Z
    .param p2, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p3, "indication"    # Landroidx/compose/foundation/Indication;
    .param p4, "enabled"    # Z
    .param p5, "role"    # Landroidx/compose/ui/semantics/Role;
    .param p6, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 136
    move-object/from16 v8, p3

    move-object v9, p0

    .local v9, "$this$clickableWithIndicationIfNeeded$iv":Landroidx/compose/ui/Modifier;
    const/4 v10, 0x0

    .line 495
    .local v10, "$i$f$clickableWithIndicationIfNeeded":I
    nop

    .line 497
    instance-of v0, v8, Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v0, :cond_0

    move-object v11, v8

    check-cast v11, Landroidx/compose/foundation/IndicationNodeFactory;

    .local v11, "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    move-object/from16 v2, p2

    .local v2, "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v12, 0x0

    .line 140
    .local v12, "$i$a$-clickableWithIndicationIfNeeded-ToggleableKt$toggleable$3":I
    new-instance v13, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 140
    const/4 v7, 0x0

    move-object v0, v13

    move/from16 v1, p1

    move-object v3, v11

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 497
    .end local v2    # "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v11    # "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    .end local v12    # "$i$a$-clickableWithIndicationIfNeeded-ToggleableKt$toggleable$3":I
    goto/16 :goto_0

    .line 499
    :cond_0
    if-nez v8, :cond_1

    const/4 v11, 0x0

    .restart local v11    # "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    move-object/from16 v2, p2

    .restart local v2    # "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v12, 0x0

    .line 140
    .restart local v12    # "$i$a$-clickableWithIndicationIfNeeded-ToggleableKt$toggleable$3":I
    new-instance v13, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 140
    const/4 v7, 0x0

    move-object v0, v13

    move/from16 v1, p1

    move-object v3, v11

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 499
    .end local v2    # "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v11    # "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    .end local v12    # "$i$a$-clickableWithIndicationIfNeeded-ToggleableKt$toggleable$3":I
    goto :goto_0

    .line 501
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 502
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 503
    const/4 v12, 0x0

    .local v12, "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    move-object/from16 v2, p2

    .restart local v2    # "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v13, 0x0

    .line 140
    .local v13, "$i$a$-clickableWithIndicationIfNeeded-ToggleableKt$toggleable$3":I
    new-instance v14, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 140
    const/4 v7, 0x0

    move-object v0, v14

    move/from16 v1, p1

    move-object v3, v12

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 503
    .end local v2    # "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v12    # "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    .end local v13    # "$i$a$-clickableWithIndicationIfNeeded-ToggleableKt$toggleable$3":I
    invoke-interface {v11, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    goto :goto_0

    .line 507
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/Modifier;

    new-instance v7, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, v7

    move-object/from16 v1, p3

    move/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v1, v7, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 495
    :goto_0
    invoke-interface {v9, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 148
    .end local v9    # "$this$clickableWithIndicationIfNeeded$iv":Landroidx/compose/ui/Modifier;
    .end local v10    # "$i$f$clickableWithIndicationIfNeeded":I
    return-object v0
.end method

.method public static synthetic toggleable-O2vRcR0$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 129
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 133
    const/4 p4, 0x1

    move v4, p4

    goto :goto_0

    .line 129
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 134
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_1

    .line 129
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final toggleable-XHw0xAI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$toggleable_u2dXHw0xAI"    # Landroidx/compose/ui/Modifier;
    .param p1, "value"    # Z
    .param p2, "enabled"    # Z
    .param p3, "role"    # Landroidx/compose/ui/semantics/Role;
    .param p4, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 66
    nop

    .line 67
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;-><init>(ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 66
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$2;-><init>(ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static synthetic toggleable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 61
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 63
    const/4 p2, 0x1

    .line 61
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 64
    const/4 p3, 0x0

    .line 61
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-XHw0xAI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 15
    .param p0, "$this$triStateToggleable_u2dO2vRcR0"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/ui/state/ToggleableState;
    .param p2, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p3, "indication"    # Landroidx/compose/foundation/Indication;
    .param p4, "enabled"    # Z
    .param p5, "role"    # Landroidx/compose/ui/semantics/Role;
    .param p6, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/state/ToggleableState;",
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

    .line 371
    move-object/from16 v8, p3

    move-object v9, p0

    .local v9, "$this$clickableWithIndicationIfNeeded$iv":Landroidx/compose/ui/Modifier;
    const/4 v10, 0x0

    .line 509
    .local v10, "$i$f$clickableWithIndicationIfNeeded":I
    nop

    .line 511
    instance-of v0, v8, Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v0, :cond_0

    move-object v11, v8

    check-cast v11, Landroidx/compose/foundation/IndicationNodeFactory;

    .local v11, "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    move-object/from16 v2, p2

    .local v2, "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v12, 0x0

    .line 375
    .local v12, "$i$a$-clickableWithIndicationIfNeeded-ToggleableKt$triStateToggleable$3":I
    new-instance v13, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 376
    nop

    .line 377
    nop

    .line 378
    nop

    .line 379
    nop

    .line 380
    nop

    .line 381
    nop

    .line 375
    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v3, v11

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 511
    .end local v2    # "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v11    # "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    .end local v12    # "$i$a$-clickableWithIndicationIfNeeded-ToggleableKt$triStateToggleable$3":I
    goto/16 :goto_0

    .line 513
    :cond_0
    if-nez v8, :cond_1

    const/4 v11, 0x0

    .restart local v11    # "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    move-object/from16 v2, p2

    .restart local v2    # "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v12, 0x0

    .line 375
    .restart local v12    # "$i$a$-clickableWithIndicationIfNeeded-ToggleableKt$triStateToggleable$3":I
    new-instance v13, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 376
    nop

    .line 377
    nop

    .line 378
    nop

    .line 379
    nop

    .line 380
    nop

    .line 381
    nop

    .line 375
    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v3, v11

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 513
    .end local v2    # "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v11    # "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    .end local v12    # "$i$a$-clickableWithIndicationIfNeeded-ToggleableKt$triStateToggleable$3":I
    goto :goto_0

    .line 515
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 516
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 517
    const/4 v12, 0x0

    .local v12, "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    move-object/from16 v2, p2

    .restart local v2    # "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v13, 0x0

    .line 375
    .local v13, "$i$a$-clickableWithIndicationIfNeeded-ToggleableKt$triStateToggleable$3":I
    new-instance v14, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 376
    nop

    .line 377
    nop

    .line 378
    nop

    .line 379
    nop

    .line 380
    nop

    .line 381
    nop

    .line 375
    const/4 v7, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v3, v12

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 517
    .end local v2    # "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v12    # "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    .end local v13    # "$i$a$-clickableWithIndicationIfNeeded-ToggleableKt$triStateToggleable$3":I
    invoke-interface {v11, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    goto :goto_0

    .line 521
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/Modifier;

    new-instance v7, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v1, v7, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 509
    :goto_0
    invoke-interface {v9, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 383
    .end local v9    # "$this$clickableWithIndicationIfNeeded$iv":Landroidx/compose/ui/Modifier;
    .end local v10    # "$i$f$clickableWithIndicationIfNeeded":I
    return-object v0
.end method

.method public static synthetic triStateToggleable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 364
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 368
    const/4 p4, 0x1

    move v4, p4

    goto :goto_0

    .line 364
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 369
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_1

    .line 364
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final triStateToggleable-XHw0xAI(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$triStateToggleable_u2dXHw0xAI"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/ui/state/ToggleableState;
    .param p2, "enabled"    # Z
    .param p3, "role"    # Landroidx/compose/ui/semantics/Role;
    .param p4, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Z",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 298
    nop

    .line 299
    const/4 v0, 0x0

    .line 508
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-XHw0xAI$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-XHw0xAI$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 298
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$2;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$2;-><init>(Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 324
    return-object v0
.end method

.method public static synthetic triStateToggleable-XHw0xAI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 293
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 295
    const/4 p2, 0x1

    .line 293
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 296
    const/4 p3, 0x0

    .line 293
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-XHw0xAI(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
