.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "ClickableText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickableText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickableText.kt\nandroidx/compose/foundation/text/ClickableTextKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1223#2,6:204\n1223#2,6:210\n1223#2,6:216\n1223#2,6:222\n1223#2,3:233\n1226#2,3:239\n1223#2,6:243\n1223#2,6:249\n488#3:228\n487#3,4:229\n491#3,2:236\n495#3:242\n487#4:238\n70#5:255\n73#5:256\n1#6:257\n*S KotlinDebug\n*F\n+ 1 ClickableText.kt\nandroidx/compose/foundation/text/ClickableTextKt\n*L\n85#1:204,6\n86#1:210,6\n101#1:216,6\n164#1:222,6\n165#1:233,3\n165#1:239,3\n172#1:243,6\n194#1:249,6\n165#1:228\n165#1:229,4\n165#1:236,2\n165#1:242\n165#1:238\n-1#1:255\n202#1:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u008c\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001av\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u000c*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "ClickableText",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "onHover",
        "Lkotlin/Function1;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "softWrap",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "maxLines",
        "onTextLayout",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "onClick",
        "ClickableText-03UYbkw",
        "(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "ClickableText-4YKlhWE",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "containsWithinBounds",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "positionOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "containsWithinBounds-Uv8p0NA",
        "(Landroidx/compose/ui/text/MultiParagraph;J)Z",
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
.method public static final ClickableText-03UYbkw(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "onHover"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p4, "softWrap"    # Z
    .param p5, "overflow"    # I
    .param p6, "maxLines"    # I
    .param p7, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p8, "onClick"    # Lkotlin/jvm/functions/Function1;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use Text or BasicText and pass an AnnotatedString that contains a LinkAnnotation"
    .end annotation

    .line 163
    move-object/from16 v12, p1

    move-object/from16 v13, p8

    move/from16 v14, p10

    move/from16 v11, p11

    const v0, 0x3cd7c7e4

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ClickableText)P(8,3,1,7,6,5:c#ui.text.style.TextOverflow!1,4)163@7538L52,164@7616L24,171@7916L413,193@8556L76,186@8335L303:ClickableText.kt#423gt5"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v14, 0x6000

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move/from16 v15, p4

    :goto_9
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v17, v14, v17

    if-nez v17, :cond_11

    move/from16 v4, p5

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move/from16 v4, p5

    :goto_b
    and-int/lit8 v17, v11, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    move/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v18, v14, v18

    if-nez v18, :cond_14

    move/from16 v3, p6

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    goto :goto_d

    :cond_14
    move/from16 v3, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v20

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v20, v14, v20

    if-nez v20, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v1, v1, v21

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v11, 0x100

    const/high16 v21, 0x6000000

    if-eqz v3, :cond_18

    or-int v1, v1, v21

    goto :goto_11

    :cond_18
    and-int v3, v14, v21

    if-nez v3, :cond_1a

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v3, 0x2000000

    :goto_10
    or-int/2addr v1, v3

    :cond_1a
    :goto_11
    move v3, v1

    .end local v1    # "$dirty":I
    .local v3, "$dirty":I
    const v1, 0x2492493

    and-int/2addr v1, v3

    const v4, 0x2492492

    if-ne v1, v4, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    .line 199
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, p5

    move/from16 v28, p6

    move-object/from16 v18, p7

    move-object v14, v5

    move/from16 v16, v15

    move-object v15, v7

    goto/16 :goto_20

    .line 163
    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    .line 156
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v5, v1

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1d
    if-eqz v6, :cond_1e

    .line 157
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object v7, v1

    .end local p3    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v7, "style":Landroidx/compose/ui/text/TextStyle;
    :cond_1e
    if-eqz v8, :cond_1f

    .line 158
    const/4 v1, 0x1

    .end local p4    # "softWrap":Z
    .local v1, "softWrap":Z
    goto :goto_13

    .line 157
    .end local v1    # "softWrap":Z
    .restart local p4    # "softWrap":Z
    :cond_1f
    move v1, v15

    .line 158
    .end local p4    # "softWrap":Z
    .restart local v1    # "softWrap":Z
    :goto_13
    if-eqz v16, :cond_20

    .line 159
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v2

    .end local p5    # "overflow":I
    .local v2, "overflow":I
    goto :goto_14

    .line 158
    .end local v2    # "overflow":I
    .restart local p5    # "overflow":I
    :cond_20
    move/from16 v2, p5

    .line 159
    .end local p5    # "overflow":I
    .restart local v2    # "overflow":I
    :goto_14
    if-eqz v17, :cond_21

    .line 160
    const v4, 0x7fffffff

    .end local p6    # "maxLines":I
    .local v4, "maxLines":I
    goto :goto_15

    .line 159
    .end local v4    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_21
    move/from16 v4, p6

    .line 160
    .end local p6    # "maxLines":I
    .restart local v4    # "maxLines":I
    :goto_15
    if-eqz v0, :cond_22

    .line 161
    sget-object v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .end local p7    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v0, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_16

    .line 160
    .end local v0    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_22
    move-object/from16 v0, p7

    .line 161
    .end local p7    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v0    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 163
    const/4 v6, -0x1

    const-string/jumbo v8, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)"

    const v15, 0x3cd7c7e4

    invoke-static {v15, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    nop

    .line 164
    const v6, 0x594c8bfc

    const-string v8, "CC(remember):ClickableText.kt#9igjgp"

    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .local v6, "invalid$iv":Z
    move-object v15, v10

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 222
    .local v16, "$i$f$cache":I
    move/from16 p2, v6

    .end local v6    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 223
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_24

    .line 224
    const/4 v9, 0x0

    .line 164
    .local v9, "$i$a$-cache-ClickableTextKt$ClickableText$layoutResult$2":I
    move-object/from16 p3, v6

    .end local v6    # "it$iv":Ljava/lang/Object;
    .local p3, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    move/from16 p4, v9

    const/4 v9, 0x2

    .end local v9    # "$i$a$-cache-ClickableTextKt$ClickableText$layoutResult$2":I
    .local p4, "$i$a$-cache-ClickableTextKt$ClickableText$layoutResult$2":I
    invoke-static {v6, v6, v9, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 224
    .end local p4    # "$i$a$-cache-ClickableTextKt$ClickableText$layoutResult$2":I
    nop

    .line 225
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    nop

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_17

    .line 227
    .end local p3    # "it$iv":Ljava/lang/Object;
    .local v6, "it$iv":Ljava/lang/Object;
    :cond_24
    move-object/from16 p3, v6

    .line 223
    .end local v6    # "it$iv":Ljava/lang/Object;
    .restart local p3    # "it$iv":Ljava/lang/Object;
    :goto_17
    nop

    .line 222
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p3    # "it$iv":Ljava/lang/Object;
    nop

    .line 164
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .local v6, "layoutResult":Landroidx/compose/runtime/MutableState;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 165
    const/4 v9, 0x0

    move v15, v9

    .local v15, "$changed$iv":I
    const/16 v16, 0x0

    .line 228
    .local v16, "$i$f$rememberCoroutineScope":I
    const v9, 0x2e20b340

    const-string v11, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 229
    nop

    .line 231
    move-object v9, v10

    .line 232
    .local v9, "composer$iv":Landroidx/compose/runtime/Composer;
    const v11, -0x38e26dd0

    const-string v14, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v10, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "invalid$iv$iv":Z
    move-object v14, v10

    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 233
    .local v18, "$i$f$cache":I
    move/from16 p2, v11

    .end local v11    # "invalid$iv$iv":Z
    .local p2, "invalid$iv$iv":Z
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 234
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v15

    .end local v15    # "$changed$iv":I
    .local p3, "$changed$iv":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_25

    .line 235
    const/4 v15, 0x0

    .line 236
    .local v15, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 237
    const/16 v21, 0x0

    .line 238
    .local v21, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v21, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 237
    .end local v21    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 p4, v11

    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .local p4, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v11, v21

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v11, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    .line 236
    move-object/from16 p5, v9

    .end local v9    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local p5, "composer$iv":Landroidx/compose/runtime/Composer;
    new-instance v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v9, v11}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 235
    .end local v15    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 239
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    nop

    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_18

    .line 241
    .end local p4    # "it$iv$iv":Ljava/lang/Object;
    .end local p5    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local v9, "composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v11    # "it$iv$iv":Ljava/lang/Object;
    :cond_25
    move-object/from16 p5, v9

    move-object/from16 p4, v11

    .end local v9    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .restart local p4    # "it$iv$iv":Ljava/lang/Object;
    .restart local p5    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v9, p4

    .line 234
    :goto_18
    nop

    .line 233
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p4    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 232
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local p2    # "invalid$iv$iv":Z
    check-cast v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v9, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 242
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    .line 228
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 242
    nop

    .line 165
    .end local v9    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v16    # "$i$f$rememberCoroutineScope":I
    .end local p3    # "$changed$iv":I
    .end local p5    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object v9, v11

    .line 172
    .local v9, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const v14, 0x594cbca5

    invoke-static {v10, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v3, 0x70

    const/16 v16, 0x1

    move/from16 v28, v4

    const/16 v4, 0x20

    .end local v4    # "maxLines":I
    .local v28, "maxLines":I
    if-ne v15, v4, :cond_26

    move/from16 v4, v16

    goto :goto_19

    :cond_26
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v4, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v3

    const/high16 v15, 0x4000000

    if-ne v14, v15, :cond_27

    move/from16 v14, v16

    goto :goto_1a

    :cond_27
    const/4 v14, 0x0

    :goto_1a
    or-int/2addr v4, v14

    .local v4, "invalid$iv":Z
    move-object v14, v10

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 243
    .local v15, "$i$f$cache":I
    move/from16 p9, v15

    .end local v15    # "$i$f$cache":I
    .local p9, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 244
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_29

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v4

    .end local v4    # "invalid$iv":Z
    .local v21, "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_28

    goto :goto_1b

    .line 248
    :cond_28
    move-object v4, v15

    goto :goto_1c

    .line 244
    .end local v21    # "invalid$iv":Z
    .restart local v4    # "invalid$iv":Z
    :cond_29
    move/from16 v21, v4

    .line 245
    .end local v4    # "invalid$iv":Z
    .restart local v21    # "invalid$iv":Z
    :goto_1b
    const/4 v4, 0x0

    .line 172
    .local v4, "$i$a$-cache-ClickableTextKt$ClickableText$pointerInputModifier$1":I
    new-instance v19, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;

    const/16 v22, 0x0

    move-object/from16 p2, v19

    move-object/from16 p3, v9

    move-object/from16 p4, p1

    move-object/from16 p5, v6

    move-object/from16 p6, p8

    move-object/from16 p7, v22

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 245
    .end local v4    # "$i$a$-cache-ClickableTextKt$ClickableText$pointerInputModifier$1":I
    move-object/from16 v4, v19

    .line 246
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    nop

    .line 244
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_1c
    nop

    .line 243
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 172
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "invalid$iv":Z
    .end local p9    # "$i$f$cache":I
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v11, v13, v12, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 189
    .local v4, "pointerInputModifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 194
    const v14, 0x594d0b54

    invoke-static {v10, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v3

    const/high16 v14, 0x800000

    if-ne v8, v14, :cond_2a

    goto :goto_1d

    :cond_2a
    const/16 v16, 0x0

    :goto_1d
    move/from16 v8, v16

    .local v8, "invalid$iv":Z
    move-object v14, v10

    .restart local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 249
    .local v15, "$i$f$cache":I
    move-object/from16 p2, v4

    .end local v4    # "pointerInputModifier":Landroidx/compose/ui/Modifier;
    .local p2, "pointerInputModifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 250
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_2c

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p9, v5

    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .local p9, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2b

    goto :goto_1e

    .line 254
    :cond_2b
    move-object/from16 p3, v4

    goto :goto_1f

    .line 250
    .end local p9    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2c
    move-object/from16 p9, v5

    .line 251
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p9    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1e
    const/4 v5, 0x0

    .line 194
    .local v5, "$i$a$-cache-ClickableTextKt$ClickableText$5":I
    move-object/from16 p3, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local p3, "it$iv":Ljava/lang/Object;
    new-instance v4, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;

    invoke-direct {v4, v6, v0}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 251
    .end local v5    # "$i$a$-cache-ClickableTextKt$ClickableText$5":I
    nop

    .line 252
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    nop

    .line 250
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_1f
    nop

    .line 249
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p3    # "it$iv":Ljava/lang/Object;
    nop

    .line 194
    .end local v8    # "invalid$iv":Z
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 192
    nop

    .line 191
    nop

    .line 193
    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x3

    const v8, 0xe000

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v8, v3, 0x3

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int v26, v4, v5

    .line 187
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x380

    move-object/from16 v15, p0

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v28

    move-object/from16 v25, v10

    invoke-static/range {v15 .. v27}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 199
    .end local v6    # "layoutResult":Landroidx/compose/runtime/MutableState;
    .end local v9    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local p2    # "pointerInputModifier":Landroidx/compose/ui/Modifier;
    :cond_2d
    move-object/from16 v14, p9

    move-object/from16 v18, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move-object v15, v7

    .end local v0    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v1    # "softWrap":Z
    .end local v2    # "overflow":I
    .end local v7    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p9    # "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "style":Landroidx/compose/ui/text/TextStyle;
    .local v16, "softWrap":Z
    .local v17, "overflow":I
    .local v18, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2e

    new-instance v19, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v20, v3

    .end local v3    # "$dirty":I
    .local v20, "$dirty":I
    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v28

    move-object/from16 v8, v18

    move-object/from16 v9, p8

    move-object/from16 v21, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;-><init>(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_21

    .end local v20    # "$dirty":I
    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$dirty":I
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_2e
    move/from16 v20, v3

    move-object/from16 v21, v10

    .end local v3    # "$dirty":I
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v20    # "$dirty":I
    .restart local v21    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_21
    return-void
.end method

.method public static final ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "softWrap"    # Z
    .param p4, "overflow"    # I
    .param p5, "maxLines"    # I
    .param p6, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p7, "onClick"    # Lkotlin/jvm/functions/Function1;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use Text or BasicText and pass an AnnotatedString that contains a LinkAnnotation"
    .end annotation

    .line 84
    move-object/from16 v11, p7

    move/from16 v12, p9

    move/from16 v10, p10

    const v0, -0xeb2f629

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ClickableText)P(7,1,6,5,4:c#ui.text.style.TextOverflow!1,3)84@3976L52,85@4085L184,100@4490L76,93@4275L297:ClickableText.kt#423gt5"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v12, 0xc00

    if-nez v13, :cond_b

    move/from16 v13, p3

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    goto :goto_7

    :cond_b
    move/from16 v13, p3

    :goto_7
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move/from16 v15, p4

    :goto_9
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v17, v12, v17

    if-nez v17, :cond_11

    move/from16 v3, p5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move/from16 v3, p5

    :goto_b
    and-int/lit8 v17, v10, 0x40

    const/high16 v19, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v19

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v19, v12, v19

    if-nez v19, :cond_14

    move-object/from16 v0, p6

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v1, v1, v20

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v20

    goto :goto_f

    :cond_15
    and-int v0, v12, v20

    if-nez v0, :cond_17

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 106
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, p5

    move-object/from16 v17, p6

    move-object v12, v4

    move v14, v13

    move-object v13, v6

    goto/16 :goto_1d

    .line 84
    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 77
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_11

    .line 84
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    move-object v0, v4

    .line 77
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_11
    if-eqz v5, :cond_1b

    .line 78
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object v6, v2

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v6, "style":Landroidx/compose/ui/text/TextStyle;
    :cond_1b
    if-eqz v7, :cond_1c

    .line 79
    const/4 v2, 0x1

    .end local p3    # "softWrap":Z
    .local v2, "softWrap":Z
    goto :goto_12

    .line 78
    .end local v2    # "softWrap":Z
    .restart local p3    # "softWrap":Z
    :cond_1c
    move v2, v13

    .line 79
    .end local p3    # "softWrap":Z
    .restart local v2    # "softWrap":Z
    :goto_12
    if-eqz v14, :cond_1d

    .line 80
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    .end local p4    # "overflow":I
    .local v3, "overflow":I
    goto :goto_13

    .line 79
    .end local v3    # "overflow":I
    .restart local p4    # "overflow":I
    :cond_1d
    move v3, v15

    .line 80
    .end local p4    # "overflow":I
    .restart local v3    # "overflow":I
    :goto_13
    if-eqz v16, :cond_1e

    .line 81
    const v4, 0x7fffffff

    .end local p5    # "maxLines":I
    .local v4, "maxLines":I
    goto :goto_14

    .line 80
    .end local v4    # "maxLines":I
    .restart local p5    # "maxLines":I
    :cond_1e
    move/from16 v4, p5

    .line 81
    .end local p5    # "maxLines":I
    .restart local v4    # "maxLines":I
    :goto_14
    if-eqz v17, :cond_1f

    .line 82
    sget-object v5, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .end local p6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v5, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_15

    .line 81
    .end local v5    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_1f
    move-object/from16 v5, p6

    .line 82
    .end local p6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v5    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 84
    const/4 v7, -0x1

    const-string/jumbo v13, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)"

    const v14, -0xeb2f629

    invoke-static {v14, v1, v7, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    nop

    .line 85
    const v7, 0x594acebc

    const-string v13, "CC(remember):ClickableText.kt#9igjgp"

    invoke-static {v9, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    move-object v14, v9

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 204
    .local v15, "$i$f$cache":I
    move/from16 p1, v7

    .end local v7    # "invalid$iv":Z
    .local p1, "invalid$iv":Z
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 205
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    if-ne v7, v8, :cond_21

    .line 206
    const/4 v8, 0x0

    .line 85
    .local v8, "$i$a$-cache-ClickableTextKt$ClickableText$layoutResult$1":I
    move-object/from16 p2, v7

    const/4 v7, 0x2

    .end local v7    # "it$iv":Ljava/lang/Object;
    .local p2, "it$iv":Ljava/lang/Object;
    invoke-static {v10, v10, v7, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 206
    .end local v8    # "$i$a$-cache-ClickableTextKt$ClickableText$layoutResult$1":I
    nop

    .line 207
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_16

    .line 209
    .end local p2    # "it$iv":Ljava/lang/Object;
    .local v7, "it$iv":Ljava/lang/Object;
    :cond_21
    move-object/from16 p2, v7

    .line 205
    .end local v7    # "it$iv":Ljava/lang/Object;
    .restart local p2    # "it$iv":Ljava/lang/Object;
    :goto_16
    nop

    .line 204
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p2    # "it$iv":Ljava/lang/Object;
    nop

    .line 85
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .local v7, "layoutResult":Landroidx/compose/runtime/MutableState;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 86
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const v14, 0x594adce0    # 3.5688E15f

    invoke-static {v9, v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v1

    const/16 v16, 0x1

    const/high16 v15, 0x800000

    if-ne v14, v15, :cond_22

    move/from16 v14, v16

    goto :goto_17

    :cond_22
    const/4 v14, 0x0

    .local v14, "invalid$iv":Z
    :goto_17
    move-object v15, v9

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 210
    .local v17, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 211
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v14, :cond_24

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_23

    goto :goto_18

    .line 215
    :cond_23
    move-object/from16 p3, v10

    goto :goto_19

    .line 212
    :cond_24
    :goto_18
    const/4 v12, 0x0

    .line 86
    .local v12, "$i$a$-cache-ClickableTextKt$ClickableText$pressIndicator$1":I
    move-object/from16 p3, v10

    .end local v10    # "it$iv":Ljava/lang/Object;
    .local p3, "it$iv":Ljava/lang/Object;
    new-instance v10, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    move/from16 p4, v12

    const/4 v12, 0x0

    .end local v12    # "$i$a$-cache-ClickableTextKt$ClickableText$pressIndicator$1":I
    .local p4, "$i$a$-cache-ClickableTextKt$ClickableText$pressIndicator$1":I
    invoke-direct {v10, v7, v11, v12}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 212
    .end local p4    # "$i$a$-cache-ClickableTextKt$ClickableText$pressIndicator$1":I
    nop

    .line 213
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    nop

    .line 211
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_19
    nop

    .line 210
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p3    # "it$iv":Ljava/lang/Object;
    nop

    .line 86
    .end local v14    # "invalid$iv":Z
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8, v11, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 96
    .local v8, "pressIndicator":Landroidx/compose/ui/Modifier;
    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 101
    const v10, 0x594b0f14

    invoke-static {v9, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v10, 0x380000

    and-int v12, v1, v10

    const/high16 v13, 0x100000

    if-ne v12, v13, :cond_25

    move/from16 v15, v16

    goto :goto_1a

    :cond_25
    const/4 v15, 0x0

    :goto_1a
    move v12, v15

    .local v12, "invalid$iv":Z
    move-object v13, v9

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 216
    .local v15, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 217
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v12, :cond_27

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p8, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local p8, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_26

    goto :goto_1b

    .line 221
    :cond_26
    move-object v0, v10

    goto :goto_1c

    .line 217
    .end local p8    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_27
    move-object/from16 p8, v0

    .line 218
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p8    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1b
    const/4 v0, 0x0

    .line 101
    .local v0, "$i$a$-cache-ClickableTextKt$ClickableText$2":I
    move/from16 p2, v0

    .end local v0    # "$i$a$-cache-ClickableTextKt$ClickableText$2":I
    .local p2, "$i$a$-cache-ClickableTextKt$ClickableText$2":I
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    invoke-direct {v0, v7, v5}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218
    .end local p2    # "$i$a$-cache-ClickableTextKt$ClickableText$2":I
    nop

    .line 219
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    nop

    .line 217
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_1c
    nop

    .line 216
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 101
    .end local v12    # "invalid$iv":Z
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 99
    nop

    .line 98
    nop

    .line 100
    and-int/lit8 v0, v1, 0xe

    and-int/lit16 v10, v1, 0x380

    or-int/2addr v0, v10

    const v10, 0xe000

    and-int/2addr v10, v1

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    shl-int/lit8 v12, v1, 0x6

    and-int/2addr v10, v12

    or-int/2addr v0, v10

    shl-int/lit8 v10, v1, 0x3

    const/high16 v12, 0x380000

    and-int/2addr v10, v12

    or-int v24, v0, v10

    .line 94
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x380

    move-object/from16 v13, p0

    move-object v15, v6

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v23, v9

    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 106
    .end local v7    # "layoutResult":Landroidx/compose/runtime/MutableState;
    .end local v8    # "pressIndicator":Landroidx/compose/ui/Modifier;
    :cond_28
    move-object/from16 v12, p8

    move v14, v2

    move v15, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object v13, v6

    .end local v2    # "softWrap":Z
    .end local v3    # "overflow":I
    .end local v4    # "maxLines":I
    .end local v5    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v6    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p8    # "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "style":Landroidx/compose/ui/text/TextStyle;
    .local v14, "softWrap":Z
    .local v15, "overflow":I
    .local v16, "maxLines":I
    .local v17, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_29

    new-instance v18, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    move-object/from16 v0, v18

    move/from16 v19, v1

    .end local v1    # "$dirty":I
    .local v19, "$dirty":I
    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, p7

    move-object/from16 v20, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1e

    .end local v19    # "$dirty":I
    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$dirty":I
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_29
    move/from16 v19, v1

    move-object/from16 v20, v9

    .end local v1    # "$dirty":I
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$dirty":I
    .restart local v20    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_1e
    return-void
.end method

.method private static final ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;
    .locals 4
    .param p0, "layoutResult"    # Landroidx/compose/runtime/MutableState;
    .param p1, "positionOffset"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;J)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 168
    nop

    .line 167
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 168
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 167
    nop

    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 168
    nop

    .line 169
    move-object v2, v0

    .line 257
    .local v2, "it":Landroidx/compose/ui/text/MultiParagraph;
    const/4 v3, 0x0

    .line 169
    .local v3, "$i$a$-takeIf-ClickableTextKt$ClickableText$getOffset$1":I
    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->containsWithinBounds-Uv8p0NA(Landroidx/compose/ui/text/MultiParagraph;J)Z

    move-result v2

    .end local v2    # "it":Landroidx/compose/ui/text/MultiParagraph;
    .end local v3    # "$i$a$-takeIf-ClickableTextKt$ClickableText$getOffset$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 170
    :goto_0
    if-eqz v0, :cond_1

    .line 169
    nop

    .line 170
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 168
    :cond_1
    nop

    .line 170
    :goto_1
    return-object v1
.end method

.method public static final synthetic access$ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;
    .locals 1
    .param p0, "layoutResult"    # Landroidx/compose/runtime/MutableState;
    .param p1, "positionOffset"    # J

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static final containsWithinBounds-Uv8p0NA(Landroidx/compose/ui/text/MultiParagraph;J)Z
    .locals 5
    .param p0, "$this$containsWithinBounds_u2dUv8p0NA"    # Landroidx/compose/ui/text/MultiParagraph;
    .param p1, "positionOffset"    # J

    .line 202
    const/4 v0, 0x0

    .local v0, "$i$a$-let-ClickableTextKt$containsWithinBounds$1":I
    const/4 v1, 0x0

    .line 255
    .local v1, "$i$f$component1-impl":I
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    .line 202
    .end local v1    # "$i$f$component1-impl":I
    nop

    .local v1, "x":F
    const/4 v2, 0x0

    .line 256
    .local v2, "$i$f$component2-impl":I
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    .line 202
    .end local v2    # "$i$f$component2-impl":I
    nop

    .local v2, "y":F
    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    move-result v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v0    # "$i$a$-let-ClickableTextKt$containsWithinBounds$1":I
    .end local v1    # "x":F
    .end local v2    # "y":F
    :goto_0
    return v3
.end method
