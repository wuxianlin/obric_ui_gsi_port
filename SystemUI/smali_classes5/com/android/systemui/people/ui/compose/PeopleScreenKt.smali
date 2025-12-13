.class public final Lcom/android/systemui/people/ui/compose/PeopleScreenKt;
.super Ljava/lang/Object;
.source "PeopleScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeopleScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeopleScreen.kt\ncom/android/systemui/people/ui/compose/PeopleScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,231:1\n77#2:232\n77#2:360\n77#2:364\n77#2:367\n85#3:233\n82#3,6:234\n88#3:268\n85#3:269\n82#3,6:270\n88#3:304\n92#3:310\n85#3:314\n82#3,6:315\n88#3:349\n92#3:354\n92#3:358\n78#4,6:240\n85#4,4:255\n89#4,2:265\n78#4,6:276\n85#4,4:291\n89#4,2:301\n93#4:309\n78#4,6:321\n85#4,4:336\n89#4,2:346\n93#4:353\n93#4:357\n368#5,9:246\n377#5:267\n368#5,9:282\n377#5:303\n378#5,2:307\n368#5,9:327\n377#5:348\n378#5,2:351\n378#5,2:355\n4032#6,6:259\n4032#6,6:295\n4032#6,6:340\n148#7:305\n148#7:306\n148#7:311\n148#7:312\n148#7:313\n148#7:350\n148#7:359\n148#7:361\n148#7:365\n148#7:368\n148#7:369\n148#7:372\n1864#8,2:362\n1866#8:366\n81#9:370\n81#9:371\n*S KotlinDebug\n*F\n+ 1 PeopleScreen.kt\ncom/android/systemui/people/ui/compose/PeopleScreenKt\n*L\n82#1:232\n162#1:360\n170#1:364\n193#1:367\n102#1:233\n102#1:234,6\n102#1:268\n105#1:269\n105#1:270,6\n105#1:304\n105#1:310\n125#1:314\n125#1:315,6\n125#1:349\n125#1:354\n102#1:358\n102#1:240,6\n102#1:255,4\n102#1:265,2\n105#1:276,6\n105#1:291,4\n105#1:301,2\n105#1:309\n125#1:321,6\n125#1:336,4\n125#1:346,2\n125#1:353\n102#1:357\n102#1:246,9\n102#1:267\n105#1:282,9\n105#1:303\n105#1:307,2\n125#1:327,9\n125#1:348\n125#1:351,2\n102#1:355,2\n102#1:259,6\n105#1:295,6\n125#1:340,6\n115#1:305\n119#1:306\n130#1:311\n132#1:312\n133#1:313\n143#1:350\n160#1:359\n165#1:361\n171#1:365\n195#1:368\n196#1:369\n230#1:372\n167#1:362,2\n167#1:366\n67#1:370\n68#1:371\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a7\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\rH\u0003\u00a2\u0006\u0002\u0010\u000e\u001a)\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\rH\u0007\u00a2\u0006\u0002\u0010\u0014\u001a=\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\rH\u0003\u00a2\u0006\u0002\u0010\u0018\u001a9\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0002\u0010\u001e\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u001f\u00b2\u0006\u0010\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u008a\u0084\u0002"
    }
    d2 = {
        "PeopleSpacePadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getPeopleSpacePadding",
        "()F",
        "F",
        "ConversationList",
        "",
        "headerTextResource",
        "",
        "tiles",
        "",
        "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
        "onTileClicked",
        "Lkotlin/Function1;",
        "(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "PeopleScreen",
        "viewModel",
        "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;",
        "onResult",
        "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;",
        "(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "PeopleScreenWithConversations",
        "priorityTiles",
        "recentTiles",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Tile",
        "tile",
        "withTopCornerRadius",
        "",
        "withBottomCornerRadius",
        "(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;I)V",
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


# static fields
.field private static final PeopleSpacePadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 230
    const/16 v0, 0x18

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 372
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 230
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleSpacePadding:F

    return-void
.end method

.method private static final ConversationList(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p0, "headerTextResource"    # I
    .param p1, "tiles"    # Ljava/util/List;
    .param p2, "onTileClicked"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 157
    move/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x5e95b11e

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v14, p4

    .local v14, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.android.systemui.people.ui.compose.ConversationList (PeopleScreen.kt:156)"

    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    :cond_0
    and-int/lit8 v2, v14, 0xe

    invoke-static {v0, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 160
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x10

    .local v2, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 359
    .local v5, "$i$f$getDp":I
    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 160
    .end local v2    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 161
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    .line 162
    invoke-static {}, Lcom/android/compose/theme/AndroidColorSchemeKt;->getLocalAndroidColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .line 360
    .local v6, "$i$f$getCurrent":I
    const v12, 0x789c5f52

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$getCurrent":I
    check-cast v7, Lcom/android/compose/theme/AndroidColorScheme;

    .line 162
    invoke-virtual {v7}, Lcom/android/compose/theme/AndroidColorScheme;->getDeprecated()Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->getColorAccentPrimaryVariant-0d7_KjU()J

    move-result-wide v5

    .line 159
    nop

    .line 160
    nop

    .line 162
    nop

    .line 161
    nop

    .line 158
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v28, v14

    .end local v14    # "$dirty":I
    .local v28, "$dirty":I
    move-object/from16 v14, v16

    move-object/from16 p3, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p3    # "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 165
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0xa

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 361
    .local v5, "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 165
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    move-object/from16 v10, p3

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v10, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 167
    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 362
    .local v12, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 363
    .local v3, "index$iv":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v3, 0x1

    .end local v3    # "index$iv":I
    .local v15, "index$iv":I
    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object/from16 v16, v14

    check-cast v16, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .local v3, "index":I
    .local v16, "tile":Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;
    move v9, v3

    .end local v3    # "index":I
    .local v9, "index":I
    const/16 v17, 0x0

    .local v17, "$i$a$-forEachIndexed-PeopleScreenKt$ConversationList$1":I
    const v3, -0x231178c7

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168
    if-lez v9, :cond_2

    .line 170
    invoke-static {}, Lcom/android/compose/theme/AndroidColorSchemeKt;->getLocalAndroidColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 364
    .local v5, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    check-cast v6, Lcom/android/compose/theme/AndroidColorScheme;

    .line 170
    invoke-virtual {v6}, Lcom/android/compose/theme/AndroidColorScheme;->getDeprecated()Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->getColorBackground-0d7_KjU()J

    move-result-wide v5

    .line 171
    const/4 v3, 0x2

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 365
    .local v4, "$i$f$getDp":I
    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 171
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    nop

    .line 170
    nop

    .line 169
    const/4 v3, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x1

    move-object v7, v10

    move/from16 v20, v8

    move/from16 v8, v18

    move-object/from16 v18, v2

    move v2, v9

    .end local v9    # "index":I
    .local v2, "index":I
    move/from16 v9, v19

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DividerKt;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    goto :goto_1

    .line 168
    .end local v2    # "index":I
    .restart local v9    # "index":I
    :cond_2
    move-object/from16 v18, v2

    move v2, v9

    const v20, 0x789c5f52

    .line 169
    .end local v9    # "index":I
    .restart local v2    # "index":I
    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 175
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->getKey()Lcom/android/systemui/people/widget/PeopleTileKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/people/widget/PeopleTileKey;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, -0x2cadbb69

    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 177
    nop

    .line 178
    nop

    .line 179
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v3

    .line 180
    :goto_2
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    shr-int/lit8 v3, v28, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v8, v3, 0x8

    .line 176
    move-object/from16 v3, v16

    move-object/from16 v4, p2

    move-object v7, v10

    invoke-static/range {v3 .. v8}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->Tile(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 183
    nop

    .line 363
    .end local v2    # "index":I
    .end local v16    # "tile":Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;
    .end local v17    # "$i$a$-forEachIndexed-PeopleScreenKt$ConversationList$1":I
    move v3, v15

    move-object/from16 v2, v18

    .end local v14    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 366
    .end local v15    # "index$iv":I
    .local v3, "index$iv":I
    :cond_5
    nop

    .end local v3    # "index$iv":I
    .end local v11    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEachIndexed":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :cond_7
    move-object/from16 v4, p2

    move/from16 v5, p4

    .line 184
    :goto_4
    return-void
.end method

.method public static final PeopleScreen(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0, "viewModel"    # Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;
    .param p1, "onResult"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "viewModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onResult"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const v3, 0x313a03fc

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.android.systemui.people.ui.compose.PeopleScreen (PeopleScreen.kt:65)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->getPriorityTiles()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 68
    .local v3, "priorityTiles$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->getRecentTiles()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 71
    .local v14, "recentTiles$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->getResult()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    new-instance v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$1;

    invoke-direct {v5, v0, v1, v6}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$1;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x48

    invoke-static {v4, v5, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 82
    invoke-static {}, Lcom/android/compose/theme/AndroidColorSchemeKt;->getLocalAndroidColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v7, 0x0

    .line 232
    .local v7, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v7    # "$i$f$getCurrent":I
    check-cast v8, Lcom/android/compose/theme/AndroidColorScheme;

    .line 82
    invoke-virtual {v8}, Lcom/android/compose/theme/AndroidColorScheme;->getDeprecated()Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    move-result-object v17

    .line 84
    .local v17, "androidColors":Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;
    invoke-virtual/range {v17 .. v17}, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->getColorBackground-0d7_KjU()J

    move-result-wide v7

    .line 85
    invoke-virtual/range {v17 .. v17}, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->getTextColorPrimary-0d7_KjU()J

    move-result-wide v9

    .line 86
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 84
    nop

    .line 85
    nop

    .line 87
    new-instance v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;

    invoke-direct {v5, v0, v3, v14}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/16 v6, 0x36

    const v12, 0x35a036d7

    invoke-static {v12, v11, v5, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 83
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v18, 0xc00006

    const/16 v19, 0x72

    move-wide v6, v7

    move-wide v8, v9

    move v10, v11

    move v11, v12

    move-object/from16 v12, v16

    move-object/from16 v20, v14

    .end local v14    # "recentTiles$delegate":Landroidx/compose/runtime/State;
    .local v20, "recentTiles$delegate":Landroidx/compose/runtime/State;
    move-object v14, v15

    move-object/from16 v21, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$3;

    invoke-direct {v5, v0, v1, v2}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$3;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;I)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 94
    :cond_2
    return-void
.end method

.method private static final PeopleScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$priorityTiles$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;"
        }
    .end annotation

    .line 67
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 370
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 67
    return-object v0
.end method

.method private static final PeopleScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$recentTiles$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;"
        }
    .end annotation

    .line 68
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 371
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 68
    return-object v0
.end method

.method private static final PeopleScreenWithConversations(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 111
    .param p0, "priorityTiles"    # Ljava/util/List;
    .param p1, "recentTiles"    # Ljava/util/List;
    .param p2, "onTileClicked"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 101
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, -0x526a4713

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, p4

    .local v5, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, -0x1

    const-string v7, "com.android.systemui.people.ui.compose.PeopleScreenWithConversations (PeopleScreen.kt:100)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const-string v6, "top_level_with_conversations"

    invoke-static {v3, v6}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 102
    nop

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v6, 0x0

    move v7, v6

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .line 233
    .local v8, "$i$f$Column":I
    const v9, -0x1cd0f17e

    const-string v10, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 234
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v11

    .line 235
    .local v11, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    .line 238
    .local v12, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v13, v7, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v11, v12, v4, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 239
    nop

    .local v14, "$changed$iv$iv":I
    const/4 v15, 0x0

    .line 240
    .local v15, "$i$f$Layout":I
    const v9, -0x4ee9b9da

    const-string v6, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 241
    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v18

    .line 242
    .local v18, "compositeKeyHash$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 243
    .local v9, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v19, v8

    .end local v8    # "$i$f$Column":I
    .local v19, "$i$f$Column":I
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 245
    .local v8, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v21, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v21, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v14, 0x6

    and-int/lit16 v3, v3, 0x380

    move-object/from16 v22, v11

    .end local v11    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v22, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/4 v11, 0x6

    or-int/2addr v3, v11

    .line 244
    move-object/from16 v23, v20

    .local v3, "$changed$iv$iv$iv":I
    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v20, 0x0

    .line 246
    .local v20, "$i$f$ReusableComposeNode":I
    const v11, -0x2942ffcf

    move-object/from16 v25, v12

    .end local v12    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v25, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    const-string v12, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 247
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 248
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 250
    move-object/from16 v11, v23

    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 252
    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_2
    move-object/from16 v11, v23

    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 254
    :goto_0
    move-object/from16 v23, v11

    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 255
    .local v27, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v29, v14

    .end local v14    # "$changed$iv$iv":I
    .local v29, "$changed$iv$iv":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .local v14, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v28, 0x0

    .line 259
    .local v28, "$i$f$set-impl":I
    move-object/from16 v30, v11

    .local v30, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 260
    .local v31, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v32

    if-nez v32, :cond_4

    move-object/from16 v32, v9

    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v32, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v33, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v33, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v13, v30

    goto :goto_2

    .end local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_4
    move-object/from16 v32, v9

    move-object/from16 v33, v13

    .line 261
    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v13, v30

    .end local v30    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v14}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    :goto_2
    nop

    .line 259
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 264
    nop

    .line 265
    .end local v14    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v28    # "$i$f$set-impl":I
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    nop

    .line 254
    .end local v11    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 267
    shr-int/lit8 v9, v3, 0x6

    and-int/lit8 v9, v9, 0xe

    .local v9, "$changed$iv":I
    move-object v11, v4

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 268
    .local v13, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v14, -0x16f088b9

    move/from16 v27, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v27, "$changed$iv$iv$iv":I
    const-string v3, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v11, v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v28, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v30, v7, 0x6

    and-int/lit8 v30, v30, 0x70

    const/16 v24, 0x6

    or-int/lit8 v30, v30, 0x6

    .local v30, "$changed":I
    check-cast v28, Landroidx/compose/foundation/layout/ColumnScope;

    .local v28, "$this$PeopleScreenWithConversations_u24lambda_u244":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v31, v11

    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 106
    .local v34, "$i$a$-Column-PeopleScreenKt$PeopleScreenWithConversations$1":I
    sget-object v35, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v14, v35

    check-cast v14, Landroidx/compose/ui/Modifier;

    move/from16 v35, v7

    .end local v7    # "$changed$iv":I
    .local v35, "$changed$iv":I
    const/4 v7, 0x0

    move-object/from16 v37, v8

    .end local v8    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v37, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x1

    move/from16 v38, v9

    .end local v9    # "$changed$iv":I
    .local v38, "$changed$iv":I
    const/4 v9, 0x0

    invoke-static {v14, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget v8, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleSpacePadding:F

    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 107
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v14

    .line 105
    nop

    .local v8, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v40, 0x186

    .local v14, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v40, "$changed$iv":I
    const/16 v41, 0x0

    .line 269
    .local v41, "$i$f$Column":I
    move-object/from16 v7, v31

    const v9, -0x1cd0f17e

    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 270
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 274
    .local v9, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    shr-int/lit8 v43, v40, 0x3

    and-int/lit8 v43, v43, 0xe

    shr-int/lit8 v44, v40, 0x3

    and-int/lit8 v44, v44, 0x70

    move/from16 v45, v13

    .end local v13    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v45, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    or-int v13, v43, v44

    invoke-static {v9, v14, v7, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v43, v40, 0x3

    and-int/lit8 v43, v43, 0x70

    .line 275
    nop

    .local v43, "$changed$iv$iv":I
    const/16 v44, 0x0

    .line 276
    .local v44, "$i$f$Layout":I
    move-object/from16 v46, v9

    const v9, -0x4ee9b9da

    .end local v9    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v46, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 277
    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v47

    .line 278
    .local v47, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 279
    .local v9, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v48, v14

    .end local v14    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v48, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v7, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 281
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v49, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v49

    move-object/from16 v50, v8

    .end local v8    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v50, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v8, v43, 0x6

    and-int/lit16 v8, v8, 0x380

    const/16 v24, 0x6

    or-int/lit8 v8, v8, 0x6

    .line 280
    move-object/from16 v51, v49

    .local v8, "$changed$iv$iv$iv":I
    .local v51, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v49, 0x0

    .line 282
    .local v49, "$i$f$ReusableComposeNode":I
    move/from16 v52, v15

    const v15, -0x2942ffcf

    .end local v15    # "$i$f$Layout":I
    .local v52, "$i$f$Layout":I
    invoke-static {v7, v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 283
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 284
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 286
    move-object/from16 v15, v51

    .end local v51    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 288
    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v51    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_6
    move-object/from16 v15, v51

    .end local v51    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 290
    :goto_3
    move-object/from16 v51, v15

    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v51    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .local v15, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v53, 0x0

    .line 291
    .local v53, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v54, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v55, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v55, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v54, 0x0

    .line 295
    .local v54, "$i$f$set-impl":I
    move-object/from16 v56, v15

    .local v56, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v57, 0x0

    .line 296
    .local v57, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v58

    if-nez v58, :cond_8

    move-object/from16 v58, v9

    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v58, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v59, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v59, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v13, v56

    goto :goto_5

    .end local v58    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v59    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_8
    move-object/from16 v58, v9

    move-object/from16 v59, v13

    .line 297
    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v58    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v59    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_4
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v13, v56

    .end local v56    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    :goto_5
    nop

    .line 295
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v57    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 300
    nop

    .line 301
    .end local v4    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v54    # "$i$f$set-impl":I
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    nop

    .line 290
    .end local v15    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v53    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 303
    shr-int/lit8 v4, v8, 0x6

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object v9, v7

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 304
    .local v13, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v15, -0x16f088b9

    invoke-static {v9, v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v15, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v53, v40, 0x6

    and-int/lit8 v53, v53, 0x70

    const/16 v24, 0x6

    or-int/lit8 v53, v53, 0x6

    .local v53, "$changed":I
    check-cast v15, Landroidx/compose/foundation/layout/ColumnScope;

    .local v15, "$this$PeopleScreenWithConversations_u24lambda_u244_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v54, v9

    .local v54, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v106, v54

    move-object/from16 v81, v54

    const/16 v56, 0x0

    .line 110
    .local v56, "$i$a$-Column-PeopleScreenKt$PeopleScreenWithConversations$1$1":I
    move/from16 v57, v4

    .end local v4    # "$changed$iv":I
    .local v57, "$changed$iv":I
    sget v4, Lcom/android/systemui/res/R$string;->select_conversation_title:I

    move/from16 v110, v8

    move-object/from16 v8, v54

    move/from16 v54, v13

    const/4 v13, 0x0

    .end local v13    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local v54, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v110, "$changed$iv$iv$iv":I
    invoke-static {v4, v8, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v60

    .line 111
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v13, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v8, v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v80

    .line 112
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v4

    .line 110
    nop

    .line 112
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v72

    .line 111
    nop

    .line 109
    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const v84, 0xfdfe

    invoke-static/range {v60 .. v84}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 115
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v13, 0x18

    .local v13, "$this$dp$iv":I
    const/16 v60, 0x0

    .line 305
    .local v60, "$i$f$getDp":I
    move-object/from16 v61, v14

    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v61, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    int-to-float v14, v13

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 115
    .end local v13    # "$this$dp$iv":I
    .end local v60    # "$i$f$getDp":I
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v13, 0x6

    invoke-static {v4, v8, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118
    sget v4, Lcom/android/systemui/res/R$string;->select_conversation_text:I

    const/4 v13, 0x0

    invoke-static {v4, v8, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v85

    .line 119
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v13, 0x18

    .restart local v13    # "$this$dp$iv":I
    const/4 v14, 0x0

    .line 306
    .local v14, "$i$f$getDp":I
    move/from16 v60, v14

    .end local v14    # "$i$f$getDp":I
    .restart local v60    # "$i$f$getDp":I
    int-to-float v14, v13

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 119
    .end local v13    # "$this$dp$iv":I
    .end local v60    # "$i$f$getDp":I
    const/4 v14, 0x2

    move-object/from16 v62, v11

    move-object/from16 v60, v15

    const/4 v11, 0x0

    const/4 v15, 0x0

    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$this$PeopleScreenWithConversations_u24lambda_u244_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    .local v60, "$this$PeopleScreenWithConversations_u24lambda_u244_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    .local v62, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v4, v13, v11, v14, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v86

    .line 120
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v11, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v8, v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v105

    .line 121
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v4

    .line 118
    nop

    .line 119
    nop

    .line 121
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v97

    .line 120
    nop

    .line 117
    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const-wide/16 v94, 0x0

    const/16 v96, 0x0

    const-wide/16 v98, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v107, 0x30

    const/16 v108, 0x0

    const v109, 0xfdfc

    invoke-static/range {v85 .. v109}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 123
    nop

    .line 304
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v53    # "$changed":I
    .end local v56    # "$i$a$-Column-PeopleScreenKt$PeopleScreenWithConversations$1$1":I
    .end local v60    # "$this$PeopleScreenWithConversations_u24lambda_u244_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 303
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v54    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v57    # "$changed$iv":I
    nop

    .line 307
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 282
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 308
    nop

    .line 276
    .end local v49    # "$i$f$ReusableComposeNode":I
    .end local v51    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v110    # "$changed$iv$iv$iv":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 309
    nop

    .line 269
    .end local v43    # "$changed$iv$iv":I
    .end local v44    # "$i$f$Layout":I
    .end local v47    # "compositeKeyHash$iv$iv":I
    .end local v58    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v61    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 310
    nop

    .line 126
    .end local v40    # "$changed$iv":I
    .end local v41    # "$i$f$Column":I
    .end local v46    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v48    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v50    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v59    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v4, v9, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 127
    const-string v8, "scroll_view"

    invoke-static {v4, v8}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v63

    .line 128
    const/4 v4, 0x0

    invoke-static {v4, v7, v4, v11}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v64

    const/16 v68, 0xe

    const/16 v69, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    invoke-static/range {v63 .. v69}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 130
    const/16 v8, 0x10

    .local v8, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 311
    .local v9, "$i$f$getDp":I
    int-to-float v11, v8

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 130
    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    nop

    .line 131
    sget v9, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleSpacePadding:F

    .line 132
    const/16 v11, 0x8

    .local v11, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 312
    .local v13, "$i$f$getDp":I
    int-to-float v14, v11

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 132
    .end local v11    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    nop

    .line 133
    const/16 v13, 0x8

    .local v13, "$this$dp$iv":I
    const/4 v14, 0x0

    .line 313
    .restart local v14    # "$i$f$getDp":I
    int-to-float v15, v13

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 133
    .end local v13    # "$this$dp$iv":I
    .end local v14    # "$i$f$getDp":I
    nop

    .line 128
    nop

    .line 132
    nop

    .line 130
    nop

    .line 133
    nop

    .line 131
    nop

    .line 129
    invoke-static {v4, v11, v8, v13, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 125
    const/4 v8, 0x0

    .local v4, "modifier$iv":Landroidx/compose/ui/Modifier;
    move v9, v8

    .local v9, "$changed$iv":I
    const/4 v8, 0x0

    .line 314
    .local v8, "$i$f$Column":I
    const v11, -0x1cd0f17e

    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 315
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    .line 316
    .local v10, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 319
    .local v11, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v9, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v10, v11, v7, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v9, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 320
    nop

    .local v14, "$changed$iv$iv":I
    const/4 v15, 0x0

    .line 321
    .local v15, "$i$f$Layout":I
    move/from16 p3, v8

    const v8, -0x4ee9b9da

    .end local v8    # "$i$f$Column":I
    .local p3, "$i$f$Column":I
    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 322
    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 323
    .local v6, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 324
    .local v8, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v16, v10

    .end local v10    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v16, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 326
    .local v10, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v31, v4

    .end local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v31, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v4, v14, 0x6

    and-int/lit16 v4, v4, 0x380

    const/16 v24, 0x6

    or-int/lit8 v4, v4, 0x6

    .line 325
    move-object/from16 v40, v17

    .local v4, "$changed$iv$iv$iv":I
    .local v40, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 327
    .local v17, "$i$f$ReusableComposeNode":I
    move-object/from16 v41, v11

    const v11, -0x2942ffcf

    .end local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v41, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 328
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 329
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 330
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 331
    move-object/from16 v11, v40

    .end local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 333
    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_a
    move-object/from16 v11, v40

    .end local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 335
    :goto_6
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 336
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v40, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v42, v11

    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v42, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v12, v13, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v12, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .local v11, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v40, 0x0

    .line 340
    .local v40, "$i$f$set-impl":I
    move-object/from16 v43, v12

    .local v43, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 341
    .local v44, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v46

    if-nez v46, :cond_c

    move-object/from16 v46, v8

    .end local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v46, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v47, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v47, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v13, v43

    goto :goto_8

    .end local v46    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_c
    move-object/from16 v46, v8

    move-object/from16 v47, v13

    .line 342
    .end local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v46    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v13, v43

    .end local v43    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    :goto_8
    nop

    .line 340
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 345
    nop

    .line 346
    .end local v11    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v40    # "$i$f$set-impl":I
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    nop

    .line 335
    .end local v12    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 348
    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed$iv":I
    move-object v11, v7

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 349
    .local v12, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v13, -0x16f088b9

    invoke-static {v11, v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v13, v9, 0x6

    and-int/lit8 v13, v13, 0x70

    const/16 v24, 0x6

    or-int/lit8 v13, v13, 0x6

    .local v13, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .local v3, "$this$PeopleScreenWithConversations_u24lambda_u244_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v26, v11

    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 136
    .local v36, "$i$a$-Column-PeopleScreenKt$PeopleScreenWithConversations$1$2":I
    move-object/from16 v40, v0

    check-cast v40, Ljava/util/Collection;

    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->isEmpty()Z

    move-result v40

    const/16 v39, 0x1

    xor-int/lit8 v40, v40, 0x1

    move-object/from16 v43, v3

    .end local v3    # "$this$PeopleScreenWithConversations_u24lambda_u244_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    .local v40, "hasPriorityConversations":Z
    .local v43, "$this$PeopleScreenWithConversations_u24lambda_u244_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    const v3, 0x31c12337

    move/from16 v44, v4

    move-object/from16 v4, v26

    .end local v26    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v44, "$changed$iv$iv$iv":I
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 137
    if-eqz v40, :cond_d

    .line 138
    sget v3, Lcom/android/systemui/res/R$string;->priority_conversations:I

    move/from16 v26, v6

    .end local v6    # "compositeKeyHash$iv$iv":I
    .local v26, "compositeKeyHash$iv$iv":I
    and-int/lit16 v6, v5, 0x380

    or-int/lit8 v6, v6, 0x40

    invoke-static {v3, v0, v2, v4, v6}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->ConversationList(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_9

    .line 137
    .end local v26    # "compositeKeyHash$iv$iv":I
    .restart local v6    # "compositeKeyHash$iv$iv":I
    :cond_d
    move/from16 v26, v6

    .line 138
    .end local v6    # "compositeKeyHash$iv$iv":I
    .restart local v26    # "compositeKeyHash$iv$iv":I
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x1dad524f

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 141
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_f

    const v3, 0x31c12402

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 142
    if-eqz v40, :cond_e

    .line 143
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v6, 0x23

    .local v6, "$this$dp$iv":I
    const/16 v39, 0x0

    .line 350
    .local v39, "$i$f$getDp":I
    move/from16 v48, v8

    .end local v8    # "$changed$iv":I
    .local v48, "$changed$iv":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 143
    .end local v6    # "$this$dp$iv":I
    .end local v39    # "$i$f$getDp":I
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_a

    .line 142
    .end local v48    # "$changed$iv":I
    .restart local v8    # "$changed$iv":I
    :cond_e
    move/from16 v48, v8

    .line 143
    .end local v8    # "$changed$iv":I
    .restart local v48    # "$changed$iv":I
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    sget v3, Lcom/android/systemui/res/R$string;->recent_conversations:I

    and-int/lit16 v6, v5, 0x380

    or-int/lit8 v6, v6, 0x40

    invoke-static {v3, v1, v2, v4, v6}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->ConversationList(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_b

    .line 141
    .end local v48    # "$changed$iv":I
    .restart local v8    # "$changed$iv":I
    :cond_f
    move/from16 v48, v8

    .line 146
    .end local v8    # "$changed$iv":I
    .restart local v48    # "$changed$iv":I
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 148
    nop

    .line 349
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v13    # "$changed":I
    .end local v36    # "$i$a$-Column-PeopleScreenKt$PeopleScreenWithConversations$1$2":I
    .end local v40    # "hasPriorityConversations":Z
    .end local v43    # "$this$PeopleScreenWithConversations_u24lambda_u244_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 348
    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v48    # "$changed$iv":I
    nop

    .line 351
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 327
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 352
    nop

    .line 321
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v44    # "$changed$iv$iv$iv":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 353
    nop

    .line 314
    .end local v10    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "$i$f$Layout":I
    .end local v26    # "compositeKeyHash$iv$iv":I
    .end local v46    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 354
    nop

    .line 149
    .end local v9    # "$changed$iv":I
    .end local v16    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v31    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v41    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p3    # "$i$f$Column":I
    nop

    .line 268
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$this$PeopleScreenWithConversations_u24lambda_u244":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v30    # "$changed":I
    .end local v34    # "$i$a$-Column-PeopleScreenKt$PeopleScreenWithConversations$1":I
    invoke-static/range {v62 .. v62}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 267
    .end local v38    # "$changed$iv":I
    .end local v45    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v62    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 355
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 246
    invoke-static/range {v55 .. v55}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 356
    nop

    .line 240
    .end local v20    # "$i$f$ReusableComposeNode":I
    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v27    # "$changed$iv$iv$iv":I
    invoke-static/range {v55 .. v55}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 357
    nop

    .line 233
    .end local v18    # "compositeKeyHash$iv$iv":I
    .end local v29    # "$changed$iv$iv":I
    .end local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v37    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v52    # "$i$f$Layout":I
    invoke-static/range {v55 .. v55}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 358
    nop

    .end local v19    # "$i$f$Column":I
    .end local v21    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v22    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v25    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v35    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreenWithConversations$2;

    move/from16 v6, p4

    invoke-direct {v4, v0, v1, v2, v6}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreenWithConversations$2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_c

    :cond_11
    move/from16 v6, p4

    .line 150
    :goto_c
    return-void
.end method

.method private static final Tile(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0, "tile"    # Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;
    .param p1, "onTileClicked"    # Lkotlin/jvm/functions/Function1;
    .param p2, "withTopCornerRadius"    # Z
    .param p3, "withBottomCornerRadius"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 192
    const v0, -0x59bfa5a1

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.people.ui.compose.Tile (PeopleScreen.kt:191)"

    move/from16 v15, p5

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v15, p5

    .line 193
    :goto_0
    invoke-static {}, Lcom/android/compose/theme/AndroidColorSchemeKt;->getLocalAndroidColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 367
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v3, Lcom/android/compose/theme/AndroidColorScheme;

    .line 193
    invoke-virtual {v3}, Lcom/android/compose/theme/AndroidColorScheme;->getDeprecated()Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    move-result-object v0

    .line 194
    .local v0, "androidColors":Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;
    sget v1, Lcom/android/systemui/res/R$dimen;->people_space_widget_radius:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v16

    .line 195
    .local v16, "cornerRadius":F
    if-eqz p2, :cond_1

    move/from16 v3, v16

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 368
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 195
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    :goto_1
    move v13, v3

    .line 196
    .local v13, "topCornerRadius":F
    if-eqz p3, :cond_2

    move/from16 v3, v16

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "$this$dp$iv":I
    const/4 v2, 0x0

    .line 369
    .restart local v2    # "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 196
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    :goto_2
    move v12, v3

    .line 199
    .local v12, "bottomCornerRadius":F
    invoke-virtual {v0}, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->getColorSurface-0d7_KjU()J

    move-result-wide v3

    .line 200
    invoke-virtual {v0}, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->getTextColorPrimary-0d7_KjU()J

    move-result-wide v5

    .line 203
    nop

    .line 204
    nop

    .line 206
    nop

    .line 205
    nop

    .line 202
    invoke-static {v13, v13, v12, v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 199
    nop

    .line 200
    nop

    .line 208
    new-instance v1, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    invoke-direct {v1, v10, v11}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;)V

    const/16 v7, 0x36

    const v8, -0x1cfde346

    const/4 v9, 0x1

    invoke-static {v8, v9, v1, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 198
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v18, 0xc00000

    const/16 v19, 0x71

    move-object/from16 v10, v17

    move-object v11, v14

    move/from16 v17, v12

    .end local v12    # "bottomCornerRadius":F
    .local v17, "bottomCornerRadius":F
    move/from16 v12, v18

    move/from16 v18, v13

    .end local v13    # "topCornerRadius":F
    .local v18, "topCornerRadius":F
    move/from16 v13, v19

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$2;

    move-object v3, v2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$2;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;Lkotlin/jvm/functions/Function1;ZZI)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 227
    :cond_4
    return-void
.end method

.method public static final synthetic access$ConversationList(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "headerTextResource"    # I
    .param p1, "tiles"    # Ljava/util/List;
    .param p2, "onTileClicked"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->ConversationList(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$PeopleScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 1
    .param p0, "$priorityTiles$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$PeopleScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 1
    .param p0, "$recentTiles$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$PeopleScreenWithConversations(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "priorityTiles"    # Ljava/util/List;
    .param p1, "recentTiles"    # Ljava/util/List;
    .param p2, "onTileClicked"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleScreenWithConversations(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Tile(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "tile"    # Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;
    .param p1, "onTileClicked"    # Lkotlin/jvm/functions/Function1;
    .param p2, "withTopCornerRadius"    # Z
    .param p3, "withBottomCornerRadius"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->Tile(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final getPeopleSpacePadding()F
    .locals 1

    .line 230
    sget v0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleSpacePadding:F

    return v0
.end method
