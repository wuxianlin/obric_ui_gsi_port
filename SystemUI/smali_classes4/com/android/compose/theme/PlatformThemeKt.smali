.class public final Lcom/android/compose/theme/PlatformThemeKt;
.super Ljava/lang/Object;
.source "PlatformTheme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformTheme.kt\ncom/android/compose/theme/PlatformThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,67:1\n77#2:68\n1223#3,6:69\n1223#3,6:75\n*S KotlinDebug\n*F\n+ 1 PlatformTheme.kt\ncom/android/compose/theme/PlatformThemeKt\n*L\n41#1:68\n51#1:69,6\n53#1:75,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "PlatformTheme",
        "",
        "isDarkTheme",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0, "isDarkTheme"    # Z
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "content"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const v3, 0x30ebb4ad

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_0

    move/from16 v5, p0

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move/from16 v5, p0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move/from16 v5, p0

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_5

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v4, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 66
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v12, v5

    goto/16 :goto_c

    .line 40
    :cond_7
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v1, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    .line 38
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_a

    and-int/lit8 v4, v4, -0xf

    move v13, v4

    move v12, v5

    goto :goto_6

    .line 40
    :cond_9
    :goto_5
    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_a

    .line 38
    invoke-static {v11, v7}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v5

    .end local p0    # "isDarkTheme":Z
    .local v5, "isDarkTheme":Z
    and-int/lit8 v4, v4, -0xf

    move v13, v4

    move v12, v5

    goto :goto_6

    .end local v5    # "isDarkTheme":Z
    .restart local p0    # "isDarkTheme":Z
    :cond_a
    move v13, v4

    move v12, v5

    .end local v4    # "$dirty":I
    .end local p0    # "isDarkTheme":Z
    .local v12, "isDarkTheme":Z
    .local v13, "$dirty":I
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 40
    const/4 v4, -0x1

    const-string v5, "com.android.compose.theme.PlatformTheme (PlatformTheme.kt:39)"

    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 68
    .local v5, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 41
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object v3, v6

    check-cast v3, Landroid/content/Context;

    .line 45
    .local v3, "context":Landroid/content/Context;
    if-eqz v12, :cond_c

    .line 46
    invoke-static {v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    goto :goto_7

    .line 48
    :cond_c
    invoke-static {v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    .line 45
    :goto_7
    nop

    .line 44
    nop

    .line 50
    .local v4, "colorScheme":Landroidx/compose/material3/ColorScheme;
    new-instance v5, Lcom/android/compose/theme/AndroidColorScheme;

    invoke-direct {v5, v3}, Lcom/android/compose/theme/AndroidColorScheme;-><init>(Landroid/content/Context;)V

    move-object v14, v5

    .local v14, "androidColorScheme":Lcom/android/compose/theme/AndroidColorScheme;
    const v5, -0xfa1f53d

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 51
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid$iv":Z
    move-object v6, v11

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 69
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 70
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_e

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_d

    goto :goto_8

    .line 74
    :cond_d
    move-object v7, v9

    goto :goto_9

    .line 71
    :cond_e
    :goto_8
    const/4 v15, 0x0

    .line 51
    .local v15, "$i$a$-cache-PlatformThemeKt$PlatformTheme$typefaceNames$1":I
    sget-object v7, Lcom/android/compose/theme/typography/TypefaceNames;->Companion:Lcom/android/compose/theme/typography/TypefaceNames$Companion;

    invoke-virtual {v7, v3}, Lcom/android/compose/theme/typography/TypefaceNames$Companion;->get(Landroid/content/Context;)Lcom/android/compose/theme/typography/TypefaceNames;

    move-result-object v7

    .line 71
    .end local v15    # "$i$a$-cache-PlatformThemeKt$PlatformTheme$typefaceNames$1":I
    nop

    .line 72
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    nop

    .line 70
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 69
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 51
    .end local v5    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v15, v7

    check-cast v15, Lcom/android/compose/theme/typography/TypefaceNames;

    .local v15, "typefaceNames":Lcom/android/compose/theme/typography/TypefaceNames;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0xfa1f4ef

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 53
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .restart local v5    # "invalid$iv":Z
    move-object v6, v11

    .restart local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 75
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 76
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_10

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_f

    goto :goto_a

    .line 80
    :cond_f
    move-object/from16 p0, v3

    move/from16 v16, v5

    move/from16 v17, v7

    move-object v3, v8

    goto :goto_b

    .line 77
    :cond_10
    :goto_a
    const/4 v10, 0x0

    .line 54
    .local v10, "$i$a$-cache-PlatformThemeKt$PlatformTheme$typography$1":I
    move-object/from16 p0, v3

    .end local v3    # "context":Landroid/content/Context;
    .local p0, "context":Landroid/content/Context;
    new-instance v3, Lcom/android/compose/theme/typography/TypographyTokens;

    move/from16 v16, v5

    .end local v5    # "invalid$iv":Z
    .local v16, "invalid$iv":Z
    new-instance v5, Lcom/android/compose/theme/typography/TypeScaleTokens;

    move/from16 v17, v7

    .end local v7    # "$i$f$cache":I
    .local v17, "$i$f$cache":I
    new-instance v7, Lcom/android/compose/theme/typography/TypefaceTokens;

    invoke-direct {v7, v15}, Lcom/android/compose/theme/typography/TypefaceTokens;-><init>(Lcom/android/compose/theme/typography/TypefaceNames;)V

    invoke-direct {v5, v7}, Lcom/android/compose/theme/typography/TypeScaleTokens;-><init>(Lcom/android/compose/theme/typography/TypefaceTokens;)V

    invoke-direct {v3, v5}, Lcom/android/compose/theme/typography/TypographyTokens;-><init>(Lcom/android/compose/theme/typography/TypeScaleTokens;)V

    invoke-static {v3}, Lcom/android/compose/theme/typography/PlatformTypographyKt;->platformTypography(Lcom/android/compose/theme/typography/TypographyTokens;)Landroidx/compose/material3/Typography;

    move-result-object v3

    .line 77
    .end local v10    # "$i$a$-cache-PlatformThemeKt$PlatformTheme$typography$1":I
    nop

    .line 78
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    nop

    .line 76
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 75
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 53
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    move-object v6, v3

    check-cast v6, Landroidx/compose/material3/Typography;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 52
    nop

    .line 56
    .local v6, "typography":Landroidx/compose/material3/Typography;
    const/4 v3, 0x0

    invoke-static {v11, v3}, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->calculateWindowSizeClass(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    move-result-object v3

    .line 58
    .local v3, "windowSizeClass":Landroidx/compose/material3/windowsizeclass/WindowSizeClass;
    new-instance v5, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$1;

    invoke-direct {v5, v14, v3, v0}, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$1;-><init>(Lcom/android/compose/theme/AndroidColorScheme;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Lkotlin/jvm/functions/Function2;)V

    const/16 v7, 0x36

    const v8, 0x44ae2f59

    const/4 v9, 0x1

    invoke-static {v8, v9, v5, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xc00

    const/4 v10, 0x2

    const/4 v5, 0x0

    move-object v8, v11

    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    .end local v3    # "windowSizeClass":Landroidx/compose/material3/windowsizeclass/WindowSizeClass;
    .end local v4    # "colorScheme":Landroidx/compose/material3/ColorScheme;
    .end local v6    # "typography":Landroidx/compose/material3/Typography;
    .end local v14    # "androidColorScheme":Lcom/android/compose/theme/AndroidColorScheme;
    .end local v15    # "typefaceNames":Lcom/android/compose/theme/typography/TypefaceNames;
    .end local p0    # "context":Landroid/content/Context;
    :cond_11
    move v4, v13

    .end local v13    # "$dirty":I
    .local v4, "$dirty":I
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v5, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$2;

    invoke-direct {v5, v12, v0, v1, v2}, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$2;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method
