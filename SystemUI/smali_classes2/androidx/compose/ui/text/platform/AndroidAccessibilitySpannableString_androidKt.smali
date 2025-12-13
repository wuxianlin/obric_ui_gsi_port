.class public final Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;
.super Ljava/lang/Object;
.source "AndroidAccessibilitySpannableString.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAccessibilitySpannableString.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,205:1\n33#2,6:206\n33#2,6:212\n33#2,6:218\n33#2,6:224\n*S KotlinDebug\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n*L\n60#1:206,6\n67#1:212,6\n77#1:218,6\n86#1:224,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a$\u0010\u000c\u001a\u00020\u0002*\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u001a\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011*\u0008\u0012\u0004\u0012\u00020\u00130\u0011H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "setSpanStyle",
        "",
        "Landroid/text/SpannableString;",
        "spanStyle",
        "Landroidx/compose/ui/text/SpanStyle;",
        "start",
        "",
        "end",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "toAccessibilitySpannableString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "urlSpanCache",
        "Landroidx/compose/ui/text/platform/URLSpanCache;",
        "toUrlLink",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/LinkAnnotation$Url;",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "ui-text_release"
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
.method private static final setSpanStyle(Landroid/text/SpannableString;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 10
    .param p0, "$this$setSpanStyle"    # Landroid/text/SpannableString;
    .param p1, "spanStyle"    # Landroidx/compose/ui/text/SpanStyle;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;
    .param p5, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 115
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 117
    move-object v3, p0

    check-cast v3, Landroid/text/Spannable;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v4

    move-object v6, p4

    move v7, p2

    move v8, p3

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    const/16 v1, 0x21

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    .line 124
    .local v0, "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v2

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v2

    .line 125
    .local v2, "fontStyle":I
    :goto_0
    nop

    .line 126
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 125
    invoke-virtual {p0, v3, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .end local v0    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    .end local v2    # "fontStyle":I
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz v0, :cond_4

    .line 138
    nop

    .line 139
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 138
    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 145
    :cond_4
    nop

    .line 147
    nop

    .line 148
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    .line 147
    nop

    .line 149
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_5
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v0

    :goto_1
    move v7, v0

    .line 147
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p5

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ$default(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 147
    const-string/jumbo v2, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Typeface;

    .line 151
    .local v0, "typeface":Landroid/graphics/Typeface;
    nop

    .line 152
    sget-object v2, Landroidx/compose/ui/text/platform/Api28Impl;->INSTANCE:Landroidx/compose/ui/text/platform/Api28Impl;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/platform/Api28Impl;->createTypefaceSpan(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v2

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 151
    invoke-virtual {p0, v2, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 165
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 166
    nop

    .line 167
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 166
    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 173
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 174
    nop

    .line 175
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 174
    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 183
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 184
    nop

    .line 185
    new-instance v0, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 184
    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192
    :cond_9
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 194
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBackground-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 195
    return-void
.end method

.method public static final toAccessibilitySpannableString(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;
    .locals 41
    .param p0, "$this$toAccessibilitySpannableString"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p3, "urlSpanCache"    # Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 59
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .local v2, "spannableString":Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 206
    .local v10, "$i$f$fastForEach":I
    nop

    .line 207
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    move v12, v4

    .end local v4    # "index$iv":I
    .local v12, "index$iv":I
    :goto_0
    if-ge v12, v11, :cond_0

    .line 208
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 209
    .local v13, "item$iv":Ljava/lang/Object;
    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    const/4 v14, 0x0

    .line 60
    .local v14, "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Landroidx/compose/ui/text/SpanStyle;

    .local v38, "style":Landroidx/compose/ui/text/SpanStyle;
    move-object/from16 v15, v38

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v39

    .local v39, "start":I
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v40

    .line 63
    .local v40, "end":I
    const v36, 0xffdf

    const/16 v37, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v15 .. v37}, Landroidx/compose/ui/text/SpanStyle;->copy-GSF8kmg$default(Landroidx/compose/ui/text/SpanStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v15

    .line 64
    .local v15, "noFontStyle":Landroidx/compose/ui/text/SpanStyle;
    move-object v4, v2

    move-object v5, v15

    move/from16 v6, v39

    move/from16 v7, v40

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->setSpanStyle(Landroid/text/SpannableString;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 65
    nop

    .line 209
    .end local v14    # "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$1":I
    .end local v15    # "noFontStyle":Landroidx/compose/ui/text/SpanStyle;
    .end local v38    # "style":Landroidx/compose/ui/text/SpanStyle;
    .end local v39    # "start":I
    .end local v40    # "end":I
    nop

    .line 207
    .end local v13    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 211
    .end local v12    # "index$iv":I
    :cond_0
    nop

    .line 67
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroidx/compose/ui/text/AnnotatedString;->getTtsAnnotations(II)Ljava/util/List;

    move-result-object v3

    .restart local v3    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 212
    .local v5, "$i$f$fastForEach":I
    nop

    .line 213
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    const/16 v8, 0x21

    if-ge v6, v7, :cond_2

    .line 214
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 215
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    const/4 v11, 0x0

    .line 67
    .local v11, "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$2":I
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/TtsAnnotation;

    .local v12, "ttsAnnotation":Landroidx/compose/ui/text/TtsAnnotation;
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v13

    .local v13, "start":I
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v10

    .line 68
    .local v10, "end":I
    nop

    .line 69
    invoke-static {v12}, Landroidx/compose/ui/text/platform/extensions/TtsAnnotationExtensions_androidKt;->toSpan(Landroidx/compose/ui/text/TtsAnnotation;)Landroid/text/style/TtsSpan;

    move-result-object v14

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 68
    invoke-virtual {v2, v14, v13, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    nop

    .line 215
    .end local v10    # "end":I
    .end local v11    # "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$2":I
    .end local v12    # "ttsAnnotation":Landroidx/compose/ui/text/TtsAnnotation;
    .end local v13    # "start":I
    nop

    .line 213
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 217
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 77
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/compose/ui/text/AnnotatedString;->getUrlAnnotations(II)Ljava/util/List;

    move-result-object v3

    .restart local v3    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 218
    .restart local v5    # "$i$f$fastForEach":I
    nop

    .line 219
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_3

    .line 220
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 221
    .restart local v9    # "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    const/4 v11, 0x0

    .line 77
    .local v11, "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$3":I
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/UrlAnnotation;

    .local v12, "urlAnnotation":Landroidx/compose/ui/text/UrlAnnotation;
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v13

    .restart local v13    # "start":I
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v10

    .line 78
    .restart local v10    # "end":I
    nop

    .line 79
    invoke-virtual {v1, v12}, Landroidx/compose/ui/text/platform/URLSpanCache;->toURLSpan(Landroidx/compose/ui/text/UrlAnnotation;)Landroid/text/style/URLSpan;

    move-result-object v14

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 78
    invoke-virtual {v2, v14, v13, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    nop

    .line 221
    .end local v10    # "end":I
    .end local v11    # "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$3":I
    .end local v12    # "urlAnnotation":Landroidx/compose/ui/text/UrlAnnotation;
    .end local v13    # "start":I
    nop

    .line 219
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 223
    .end local v6    # "index$iv":I
    :cond_3
    nop

    .line 86
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(II)Ljava/util/List;

    move-result-object v3

    .restart local v3    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$f$fastForEach":I
    nop

    .line 225
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    if-ge v5, v6, :cond_5

    .line 226
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 227
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v9, "linkRange":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v10, 0x0

    .line 87
    .local v10, "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$4":I
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/LinkAnnotation;

    .line 88
    .local v11, "link":Landroidx/compose/ui/text/LinkAnnotation;
    instance-of v12, v11, Landroidx/compose/ui/text/LinkAnnotation$Url;

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Landroidx/compose/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    move-result-object v12

    if-nez v12, :cond_4

    .line 89
    nop

    .line 90
    invoke-static {v9}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->toUrlLink(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroidx/compose/ui/text/platform/URLSpanCache;->toURLSpan(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroid/text/style/URLSpan;

    move-result-object v12

    .line 91
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    .line 92
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    .line 93
    nop

    .line 89
    invoke-virtual {v2, v12, v13, v14, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 96
    :cond_4
    nop

    .line 97
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/platform/URLSpanCache;->toClickableSpan(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroid/text/style/ClickableSpan;

    move-result-object v12

    .line 98
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    .line 99
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    .line 100
    nop

    .line 96
    invoke-virtual {v2, v12, v13, v14, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    :goto_4
    nop

    .line 227
    .end local v9    # "linkRange":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v10    # "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$4":I
    .end local v11    # "link":Landroidx/compose/ui/text/LinkAnnotation;
    nop

    .line 225
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 229
    .end local v5    # "index$iv":I
    :cond_5
    nop

    .line 104
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    return-object v2
.end method

.method private static final toUrlLink(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 4
    .param p0, "$this$toUrlLink"    # Landroidx/compose/ui/text/AnnotatedString$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation$Url;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
