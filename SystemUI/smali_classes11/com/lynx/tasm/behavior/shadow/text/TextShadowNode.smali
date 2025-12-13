.class public Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.source "TextShadowNode.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "lynx_TextShadowNode"


# instance fields
.field protected mEllipsisCount:I

.field private mEnableFullJustify:Z

.field private mEnableTailColorConvert:Z

.field private mIsCalcAscenderAndDescender:Z

.field private mIsCalcXHeight:Z

.field private mMaxDescender:F

.field private mMaxXHeight:F

.field private mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

.field private mMeasureParam:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

.field private mMinAscender:F

.field protected mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

.field protected mSpannableString:Ljava/lang/CharSequence;

.field private mTruncatedSpannableString:Ljava/lang/CharSequence;

.field private mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

.field private mTruncationSpannableString:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableTailColorConvert:Z

    .line 62
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableFullJustify:Z

    .line 64
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcXHeight:Z

    .line 65
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcAscenderAndDescender:Z

    .line 66
    const/4 v1, 0x1

    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxXHeight:F

    .line 67
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMinAscender:F

    .line 68
    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxDescender:F

    .line 70
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureParam:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 318
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 73
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->initMeasureFunction()V

    .line 74
    return-void
.end method

.method private buildSpannableString(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V
    .locals 3
    .param p1, "spannableString"    # Landroid/text/SpannableStringBuilder;
    .param p2, "node"    # Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .local v0, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;>;"
    invoke-virtual {p2, p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 193
    .local v2, "op":Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;)V

    .line 191
    .end local v2    # "op":Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 196
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setIsCalcMaxFontMetric(Landroid/text/SpannableStringBuilder;)V

    .line 197
    return-void
.end method

.method private buildTextLayoutForTruncatedString(IIFLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V
    .locals 18
    .param p1, "truncationPositionIndex"    # I
    .param p2, "lastLineStartCharIndex"    # I
    .param p3, "width"    # F
    .param p4, "widthMode"    # Lcom/lynx/tasm/behavior/shadow/MeasureMode;
    .param p5, "height"    # F
    .param p6, "heightMode"    # Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 429
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-gt v1, v2, :cond_0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 431
    invoke-interface {v3, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    nop

    .line 433
    .local v3, "truncationLine":Ljava/lang/CharSequence;
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v2

    .line 434
    .local v4, "lengthExceptTruncation":I
    iget-object v5, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    invoke-direct {v0, v4, v5}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->updateNativeNodeIndex(ILcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 435
    iget-object v5, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 436
    const/4 v6, 0x0

    invoke-interface {v5, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 437
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    .line 438
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iput-object v5, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncatedSpannableString:Ljava/lang/CharSequence;

    .line 439
    iget-object v5, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncatedSpannableString:Ljava/lang/CharSequence;

    check-cast v5, Landroid/text/Spanned;

    invoke-direct {v0, v5, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->updateInlineTextBackgroundSpanIndex(Landroid/text/Spanned;I)V

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v5

    iget-boolean v6, v5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    iget-object v7, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v7

    iget-boolean v7, v7, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    or-int/2addr v6, v7

    iput-boolean v6, v5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v5

    iget-boolean v6, v5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    iget-object v7, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 444
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v7

    iget-boolean v7, v7, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    or-int/2addr v6, v7

    iput-boolean v6, v5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 445
    new-instance v5, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-object v8, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncatedSpannableString:Ljava/lang/CharSequence;

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->copy()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v9

    iget v14, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mWordBreakStrategy:I

    iget-boolean v15, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableTailColorConvert:Z

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isTextRefactorEnabled()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isTextBoringLayoutEnabled()Z

    move-result v17

    move-object v7, v5

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v12, p3

    move/from16 v13, p5

    invoke-direct/range {v7 .. v17}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;-><init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/MeasureMode;Lcom/lynx/tasm/behavior/shadow/MeasureMode;FFIZZZ)V

    .line 448
    .local v5, "appendTruncationSpanKey":Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->cache()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->getRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    move-result-object v6

    iput-object v6, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 449
    return-void
.end method

.method private calcFontMetricForVerticalAlign(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V
    .locals 5
    .param p1, "node"    # Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 231
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/text/TextPaint;

    move-result-object v0

    .line 232
    .local v0, "textPaint":Landroid/text/TextPaint;
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcAscenderAndDescender:Z

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMinAscender:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMinAscender:F

    .line 234
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxDescender:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxDescender:F

    .line 236
    :cond_0
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcXHeight:Z

    if-eqz v1, :cond_1

    .line 237
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 239
    .local v1, "bounds":Landroid/graphics/Rect;
    const-string/jumbo v2, "x"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 240
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 241
    .local v2, "xHeight":I
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxXHeight:F

    int-to-float v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxXHeight:F

    .line 243
    .end local v1    # "bounds":Landroid/graphics/Rect;
    .end local v2    # "xHeight":I
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 244
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v2

    .line 245
    .local v2, "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-eqz v3, :cond_3

    .line 246
    :cond_2
    move-object v3, v2

    check-cast v3, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->calcFontMetricForVerticalAlign(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 243
    .end local v2    # "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    .end local v1    # "i":I
    :cond_4
    return-void
.end method

.method private calculateLastLineGlyphWidth(IIILandroid/text/Layout;)Ljava/util/Map;
    .locals 9
    .param p1, "lastLineIndex"    # I
    .param p2, "lastLineStartCharIndex"    # I
    .param p3, "lastLineEndCharIndex"    # I
    .param p4, "layout"    # Landroid/text/Layout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/text/Layout;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 539
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 540
    .local v0, "lastLineGlyphIndexWidthMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Float;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .local v1, "charPositionList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    invoke-virtual {p4, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-virtual {p4, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    move v2, p2

    .local v2, "i":I
    :goto_0
    if-ge v2, p3, :cond_1

    .line 544
    invoke-virtual {p4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 545
    invoke-virtual {p4, v2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v3

    .line 546
    .local v3, "charPosition":F
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .end local v3    # "charPosition":F
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 550
    .end local v2    # "i":I
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 551
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 552
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Float;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 553
    .local v4, "charIndex":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 554
    .local v5, "charInsertPosition":F
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    .line 555
    .local v6, "indexInOrderArray":I
    invoke-virtual {p4, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 556
    :goto_2
    if-ltz v6, :cond_3

    .line 557
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v5

    if-ltz v7, :cond_3

    .line 558
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 561
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 562
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v5

    if-gtz v7, :cond_3

    .line 563
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 566
    :cond_3
    if-ltz v6, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 567
    nop

    .line 568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float v8, v5, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 567
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 571
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Float;>;"
    .end local v4    # "charIndex":I
    .end local v5    # "charInsertPosition":F
    .end local v6    # "indexInOrderArray":I
    :goto_4
    goto/16 :goto_1

    .line 574
    :cond_5
    return-object v0
.end method

.method private findTruncationPositionIndex(IIFF)I
    .locals 7
    .param p1, "lastLineIndex"    # I
    .param p2, "lastLineStartCharIndex"    # I
    .param p3, "textMaxWidth"    # F
    .param p4, "truncationWidth"    # F

    .line 506
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 507
    .local v0, "lastLineEndCharIndex":I
    move v1, v0

    .line 508
    .local v1, "truncationPositionIndex":I
    sub-float v2, p3, p4

    .line 509
    .local v2, "remainLastLineWidth":F
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 510
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    sub-float/2addr v3, v4

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_0

    .line 512
    return v1

    .line 514
    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 515
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    move-result-object v3

    .line 514
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->calculateLastLineGlyphWidth(IIILandroid/text/Layout;)Ljava/util/Map;

    move-result-object v3

    .line 516
    .local v3, "lastLineGlyphWidthMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Float;>;"
    const/4 v4, 0x0

    .line 517
    .local v4, "sumOfGlyphWidth":F
    move v5, p2

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_2

    .line 518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v4, v6

    .line 520
    cmpl-float v6, v4, v2

    if-lez v6, :cond_1

    .line 521
    move v1, v5

    .line 522
    goto :goto_1

    .line 517
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 526
    .end local v5    # "i":I
    :cond_2
    :goto_1
    return v1
.end method

.method private getSpannableStringAfterMeasure()Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncatedSpannableString:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncatedSpannableString:Ljava/lang/CharSequence;

    :goto_0
    check-cast v0, Landroid/text/SpannableStringBuilder;

    move-object v1, v0

    check-cast v1, Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private getTruncatedLastLineIndex(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)I
    .locals 3
    .param p1, "textRenderer"    # Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;
    .param p2, "constraintHeight"    # F
    .param p3, "constraintHeightMode"    # Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 463
    const/4 v0, 0x0

    .line 464
    .local v0, "lastLineIndex":I
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-eq p3, v1, :cond_2

    .line 465
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayoutHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    .line 466
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    move-result-object v1

    .line 467
    .local v1, "textLayout":Landroid/text/Layout;
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .end local v0    # "lastLineIndex":I
    .local v2, "lastLineIndex":I
    :goto_0
    if-lez v2, :cond_1

    .line 468
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    .line 469
    goto :goto_1

    .line 467
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 472
    .end local v1    # "textLayout":Landroid/text/Layout;
    :cond_1
    :goto_1
    goto :goto_2

    .line 473
    .end local v2    # "lastLineIndex":I
    .restart local v0    # "lastLineIndex":I
    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 476
    .end local v0    # "lastLineIndex":I
    .restart local v2    # "lastLineIndex":I
    :goto_2
    return v2
.end method

.method private getTruncatedNativeNodeInTruncationShadowNode(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;Ljava/util/Set;)V
    .locals 3
    .param p1, "node"    # Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
    .param p2, "viewTruncated"    # Ljava/util/Set;

    .line 677
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 678
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    .line 679
    .local v1, "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v2, :cond_0

    .line 680
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getSignature()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 681
    :cond_0
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-eqz v2, :cond_1

    .line 682
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    invoke-direct {p0, v2, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTruncatedNativeNodeInTruncationShadowNode(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;Ljava/util/Set;)V

    .line 677
    .end local v1    # "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 685
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private handleInlineTruncation(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V
    .locals 19
    .param p1, "width"    # F
    .param p2, "widthMode"    # Lcom/lynx/tasm/behavior/shadow/MeasureMode;
    .param p3, "height"    # F
    .param p4, "heightMode"    # Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 373
    move-object/from16 v7, p0

    move/from16 v6, p1

    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    invoke-direct {v7, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->resetNativeNodeIndex(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 376
    :cond_0
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextContentOverflow()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    move-object/from16 v5, p2

    if-eq v5, v0, :cond_7

    .line 378
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget-object v9, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->copy()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v10

    sget-object v11, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    iget v15, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mWordBreakStrategy:I

    iget-boolean v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableTailColorConvert:Z

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isTextRefactorEnabled()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isTextBoringLayoutEnabled()Z

    move-result v18

    move-object v8, v0

    move-object/from16 v12, p4

    move/from16 v13, p1

    move/from16 v14, p3

    move/from16 v16, v1

    invoke-direct/range {v8 .. v18}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;-><init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/MeasureMode;Lcom/lynx/tasm/behavior/shadow/MeasureMode;FFIZZZ)V

    .line 382
    .local v8, "truncationKey":Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureParam:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureParam:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    iget-object v3, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;->measureNativeNode(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)V

    .line 387
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->cache()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->getRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    move-result-object v9

    .line 388
    .local v9, "truncationTextRender":Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isTruncationWidthSmallerThanConstraintWidth(Landroid/text/Layout;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 389
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    move/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct {v7, v0, v10, v11}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTruncatedLastLineIndex(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)I

    move-result v12

    .line 390
    .local v12, "lastLineIndex":I
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 391
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_2

    .line 392
    return-void

    .line 395
    :cond_2
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLayoutWidth()I

    move-result v0

    int-to-float v13, v0

    .line 396
    .local v13, "truncationWidth":F
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    .line 397
    .local v14, "lastLineStartCharIndex":I
    invoke-direct {v7, v12, v14, v6, v13}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->findTruncationPositionIndex(IIFF)I

    move-result v0

    .line 400
    .local v0, "truncationPositionIndex":I
    :goto_0
    if-lt v0, v14, :cond_5

    move v15, v0

    .line 402
    .end local v0    # "truncationPositionIndex":I
    .local v15, "truncationPositionIndex":I
    :goto_1
    if-le v15, v14, :cond_3

    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    add-int/lit8 v1, v15, -0x1

    .line 403
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 404
    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    .line 406
    :cond_3
    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->buildTextLayoutForTruncatedString(IIFLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 410
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncatedSpannableString:Ljava/lang/CharSequence;

    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 411
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    move-result-object v1

    .line 410
    invoke-direct {v7, v0, v1, v12}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isTextOverflowAfterTruncated(Ljava/lang/CharSequence;Landroid/text/Layout;I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-le v15, v14, :cond_4

    .line 413
    add-int/lit8 v0, v15, -0x1

    .line 414
    .end local v15    # "truncationPositionIndex":I
    .restart local v0    # "truncationPositionIndex":I
    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    invoke-direct {v7, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->resetNativeNodeIndex(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    move/from16 v6, p1

    move-object/from16 v5, p2

    goto :goto_0

    .line 421
    .end local v0    # "truncationPositionIndex":I
    .restart local v15    # "truncationPositionIndex":I
    :cond_4
    move v0, v15

    .end local v15    # "truncationPositionIndex":I
    .restart local v0    # "truncationPositionIndex":I
    :cond_5
    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    goto :goto_2

    .line 388
    .end local v0    # "truncationPositionIndex":I
    .end local v12    # "lastLineIndex":I
    .end local v13    # "truncationWidth":F
    .end local v14    # "lastLineStartCharIndex":I
    :cond_6
    move/from16 v10, p3

    move-object/from16 v11, p4

    goto :goto_2

    .line 376
    .end local v8    # "truncationKey":Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;
    .end local v9    # "truncationTextRender":Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;
    :cond_7
    move/from16 v10, p3

    move-object/from16 v11, p4

    .line 424
    :goto_2
    return-void
.end method

.method private initBaselineShiftSpan(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V
    .locals 5
    .param p1, "spannableString"    # Ljava/lang/CharSequence;
    .param p2, "baselineShiftCalculator"    # Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 274
    move-object v0, p1

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 276
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    .line 277
    .local v0, "absBaselineShiftCalculatorSpans":[Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 278
    aget-object v2, v0, v1

    invoke-virtual {v2, p2}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setBaselineShiftCalculator(Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V

    .line 279
    aget-object v2, v0, v1

    .line 280
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->isTextRefactorEnabled()Z

    move-result v4

    .line 279
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setEnableTextRefactor(Z)V

    .line 277
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 283
    .end local v1    # "i":I
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 285
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v4, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;

    invoke-virtual {v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;

    .line 286
    .local v1, "inlineTextBaselineShiftSpans":[Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 287
    aget-object v3, v1, v2

    invoke-virtual {v3, p2}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->setBaselineShiftCalculator(Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V

    .line 288
    aget-object v3, v1, v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->setLineHeight(F)V

    .line 286
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 290
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private initMeasureFunction()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V

    .line 80
    :cond_0
    return-void
.end method

.method private isNeedCalcAscenderAndDescender(I)Z
    .locals 1
    .param p1, "verticalAlign"    # I

    .line 219
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isNeedCalcXHeight(I)Z
    .locals 1
    .param p1, "verticalAlign"    # I

    .line 227
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isTextOverflowAfterTruncated(Ljava/lang/CharSequence;Landroid/text/Layout;I)Z
    .locals 2
    .param p1, "truncatedString"    # Ljava/lang/CharSequence;
    .param p2, "layout"    # Landroid/text/Layout;
    .param p3, "lastLineIndex"    # I

    .line 453
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isTruncationWidthSmallerThanConstraintWidth(Landroid/text/Layout;)Z
    .locals 4
    .param p1, "truncationTextLayout"    # Landroid/text/Layout;

    .line 457
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 458
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    nop

    .line 457
    :goto_0
    return v1
.end method

.method private prepareTruncationSpan()V
    .locals 2

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 166
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 167
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    instance-of v1, v1, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 169
    goto :goto_1

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    .end local v0    # "i":I
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-eqz v0, :cond_2

    .line 174
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    .line 175
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->buildSpannableString(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 178
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setTextOverflow(I)V

    .line 180
    :cond_2
    return-void
.end method

.method private resetNativeNodeIndex(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V
    .locals 3
    .param p1, "node"    # Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 590
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 591
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    .line 592
    .local v1, "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v2, :cond_0

    .line 593
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->resetNativeNodeIndex()V

    goto :goto_1

    .line 594
    :cond_0
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-eqz v2, :cond_1

    .line 595
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->resetNativeNodeIndex(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 590
    .end local v1    # "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 598
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private setTextAlignFromInlineText()V
    .locals 5

    .line 144
    const/4 v0, 0x3

    .line 145
    .local v0, "textAlign":I
    move-object v1, p0

    .line 146
    .local v1, "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    :goto_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    move-result v2

    const/4 v3, 0x3

    if-lez v2, :cond_1

    .line 147
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v2

    .line 148
    .local v2, "firstChild":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    instance-of v4, v2, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

    if-eqz v4, :cond_1

    .line 149
    move-object v4, v2

    check-cast v4, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextAlign()I

    move-result v4

    .line 150
    .local v4, "childTextAlign":I
    if-eq v4, v3, :cond_0

    .line 151
    move v0, v4

    .line 156
    .end local v4    # "childTextAlign":I
    :cond_0
    move-object v1, v2

    .line 157
    .end local v2    # "firstChild":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    goto :goto_0

    .line 159
    :cond_1
    if-eq v0, v3, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setTextAlign(I)V

    .line 162
    :cond_2
    return-void
.end method

.method private updateInlineTextBackgroundSpanIndex(Landroid/text/Spanned;I)V
    .locals 3
    .param p1, "truncatedSpannableString"    # Landroid/text/Spanned;
    .param p2, "truncationStartIndex"    # I

    .line 481
    nop

    .line 482
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 481
    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 483
    .local v0, "backgroundSpans":[Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 484
    aget-object v2, v0, v1

    invoke-virtual {v2, p2}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->updateBackgroundStartEndIndex(I)V

    .line 483
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 487
    .end local v1    # "i":I
    :cond_0
    const-class v1, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 488
    const/4 v2, 0x0

    invoke-interface {p1, v2, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 489
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 490
    aget-object v2, v0, v1

    invoke-virtual {v2, p2}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->updateBackgroundEndIndex(I)V

    .line 489
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 492
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private updateNativeNodeIndex(ILcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V
    .locals 3
    .param p1, "lengthExceptTruncation"    # I
    .param p2, "node"    # Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 579
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 580
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    .line 581
    .local v1, "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v2, :cond_0

    .line 582
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->updateNativeNodeIndex(I)V

    goto :goto_1

    .line 583
    :cond_0
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-eqz v2, :cond_1

    .line 584
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    invoke-direct {p0, p1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->updateNativeNodeIndex(ILcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 579
    .end local v1    # "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 587
    .end local v0    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V
    .locals 7
    .param p1, "param"    # Lcom/lynx/tasm/behavior/shadow/AlignParam;
    .param p2, "ctx"    # Lcom/lynx/tasm/behavior/shadow/AlignContext;

    .line 622
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    if-nez v0, :cond_0

    .line 623
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getSpannableStringAfterMeasure()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 627
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextTranslateOffset()Landroid/graphics/PointF;

    move-result-object v6

    .line 626
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->alignNativeNode(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;Landroid/graphics/PointF;)V

    .line 628
    return-void
.end method

.method protected buildStyledSpan(IILjava/util/List;)V
    .locals 6
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .line 294
    .local p3, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 297
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v2

    iget-object v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/Style;->getWidth()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->getValue(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 295
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->buildStyledSpan(IILjava/util/List;)V

    .line 301
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 303
    .local v0, "fontFamily":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTypefaceStyle()I

    move-result v1

    .line 304
    .local v1, "style":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 306
    .local v2, "typeface":Landroid/graphics/Typeface;
    if-nez v2, :cond_1

    .line 307
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    move-result-object v3

    .line 308
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v4

    new-instance v5, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;

    invoke-direct {v5, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    .line 307
    invoke-virtual {v3, v4, v0, v1, v5}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setHasValidTypeface(Z)V

    .line 314
    .end local v0    # "fontFamily":Ljava/lang/String;
    .end local v1    # "style":I
    .end local v2    # "typeface":Landroid/graphics/Typeface;
    :cond_2
    :goto_0
    return-void
.end method

.method protected createNewUpdateBundle()Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;
    .locals 6

    .line 657
    const/4 v0, 0x0

    .line 658
    .local v0, "viewTruncated":Ljava/util/Set;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasInlineViewSpan()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-eqz v1, :cond_1

    .line 660
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v0, v1

    .line 661
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 662
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    sub-int/2addr v2, v3

    .line 661
    invoke-virtual {p0, v1, v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getNativeNodeTruncatedMap(Ljava/lang/CharSequence;Ljava/util/Set;I)V

    .line 663
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    if-nez v1, :cond_1

    .line 665
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTruncatedNativeNodeInTruncationShadowNode(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;Ljava/util/Set;)V

    .line 669
    :cond_1
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v3

    iget-boolean v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableFullJustify:Z

    if-eqz v4, :cond_2

    .line 672
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextAlign()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;-><init>(Landroid/text/Layout;ZLjava/util/Set;Z)V

    .line 669
    return-object v1
.end method

.method public getEllipsisCount()I
    .locals 1

    .line 601
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getEllipsisCount()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    :goto_0
    return v0
.end method

.method public getExtraBundle()Ljava/lang/Object;
    .locals 3

    .line 642
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 643
    return-object v1

    .line 646
    :cond_0
    invoke-static {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->dispatchLayoutEvent(Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;)V

    .line 648
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->createNewUpdateBundle()Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    move-result-object v0

    .line 649
    .local v0, "bundle":Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextTranslateOffset()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->setTextTranslateOffset(Landroid/graphics/PointF;)V

    .line 650
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mNeedDrawStroke:Z

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->setNeedDrawStroke(Z)V

    .line 651
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->setOriginText(Ljava/lang/CharSequence;)V

    .line 652
    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 653
    return-object v0
.end method

.method public getSpannableStringLength()I
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTextRenderer()Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    return-object v0
.end method

.method public isBindEvent(Ljava/lang/String;)Z
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;

    .line 605
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEvents:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isBoringSpan()Z
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mText:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    nop

    .line 97
    :goto_0
    return v1
.end method

.method protected isLayoutEventContainTextSize()Z
    .locals 1

    .line 636
    const/4 v0, 0x1

    return v0
.end method

.method protected isParagraph()Z
    .locals 1

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
    .locals 22
    .param p1, "node"    # Lcom/lynx/tasm/behavior/shadow/LayoutNode;
    .param p2, "width"    # F
    .param p3, "widthMode"    # Lcom/lynx/tasm/behavior/shadow/MeasureMode;
    .param p4, "height"    # F
    .param p5, "heightMode"    # Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 321
    move-object/from16 v0, p0

    move/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    const-string v11, "TextShadowNode.measure"

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    .line 322
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 323
    .local v1, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, ""

    .line 324
    .local v2, "string":Ljava/lang/String;
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    .line 325
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 329
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_1

    .line 330
    const-string v3, "first_fifty_characters"

    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 332
    :cond_1
    const-string v3, "characters"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :goto_0
    invoke-static {v11, v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    .end local v1    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "string":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 337
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncatedSpannableString:Ljava/lang/CharSequence;

    .line 339
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-eq v13, v1, :cond_3

    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    if-eq v15, v1, :cond_3

    const/4 v1, 0x0

    cmpl-float v2, v12, v1

    if-nez v2, :cond_3

    cmpl-float v1, v14, v1

    if-nez v1, :cond_3

    .line 341
    invoke-static {v11}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 342
    invoke-static {v10, v10}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(II)J

    move-result-wide v1

    return-wide v1

    .line 344
    :cond_3
    iget-object v9, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 345
    .local v9, "span":Ljava/lang/CharSequence;
    if-nez v9, :cond_4

    .line 346
    invoke-static {v11}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 347
    invoke-static {v10, v10}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(II)J

    move-result-wide v1

    return-wide v1

    .line 350
    :cond_4
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureParam:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    if-eqz v1, :cond_5

    .line 351
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureParam:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->measureNativeNode(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)V

    .line 354
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->copy()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v16

    .line 355
    .local v16, "attributes":Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    new-instance v17, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    iget v8, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mWordBreakStrategy:I

    iget-boolean v7, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableTailColorConvert:Z

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isTextRefactorEnabled()Z

    move-result v18

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isTextBoringLayoutEnabled()Z

    move-result v19

    move-object/from16 v1, v17

    move-object v2, v9

    move-object/from16 v3, v16

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move/from16 v6, p2

    move/from16 v20, v7

    move/from16 v7, p4

    move-object/from16 v21, v9

    .end local v9    # "span":Ljava/lang/CharSequence;
    .local v21, "span":Ljava/lang/CharSequence;
    move/from16 v9, v20

    move/from16 v10, v18

    move-object/from16 v18, v11

    move/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;-><init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/MeasureMode;Lcom/lynx/tasm/behavior/shadow/MeasureMode;FFIZZZ)V

    .line 359
    .local v1, "key":Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->cache()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->getRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    move-result-object v2

    iput-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 361
    invoke-direct {v0, v12, v13, v14, v15}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->handleInlineTruncation(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 363
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayoutHeight()I

    move-result v2

    int-to-float v2, v2

    .line 364
    .local v2, "measuredHeight":F
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLayoutWidth()I

    move-result v3

    int-to-float v3, v3

    .line 365
    .local v3, "measuredWidth":F
    iget-object v4, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mBaseline:J

    .line 367
    invoke-static/range {v18 .. v18}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 368
    invoke-static {v3, v2}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    move-result-wide v4

    return-wide v4
.end method

.method public measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .locals 7
    .param p1, "param"    # Lcom/lynx/tasm/behavior/shadow/MeasureParam;
    .param p2, "ctx"    # Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 610
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureParam:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 611
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 612
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 614
    iget v3, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    iget-object v4, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    iget v5, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    iget-object v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J

    move-result-wide v0

    .line 615
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getWidth(J)F

    move-result v2

    .line 616
    .local v2, "width":F
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getHeight(J)F

    move-result v3

    .line 617
    .local v3, "height":F
    new-instance v4, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    iget-wide v5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mBaseline:J

    long-to-float v5, v5

    invoke-direct {v4, v2, v3, v5}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FFF)V

    return-object v4
.end method

.method public onLayoutBefore()V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 86
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->prepareSpan()V

    .line 89
    :cond_0
    return-void
.end method

.method protected prepareSpan()V
    .locals 5

    .line 103
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isTextRefactorEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setTextAlignFromInlineText()V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isBoringSpan()Z

    move-result v0

    .line 107
    .local v0, "isBoringSpan":Z
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setIsBoringSpan(Z)V

    .line 108
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mText:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;

    .line 113
    .local v1, "rawTextShadowNode":Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;
    nop

    .line 114
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->isPseudo()Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 119
    .end local v1    # "rawTextShadowNode":Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    .line 121
    return-void

    .line 123
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .local v1, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;>;"
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 125
    .local v3, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p0, v2, v4, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->buildStyledSpan(IILjava/util/List;)V

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 128
    .local v4, "op":Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;)V

    .line 129
    .end local v4    # "op":Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;
    goto :goto_1

    .line 130
    :cond_3
    iput-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 131
    return-void

    .line 134
    .end local v1    # "ops":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;>;"
    .end local v3    # "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    :cond_4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 135
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v1, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->buildSpannableString(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 136
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->prepareTruncationSpan()V

    .line 138
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setFontMetricForVerticalAlign()V

    .line 139
    return-void
.end method

.method public setAutoFontSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "autoFontSize"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "-x-auto-font-size"
    .end annotation

    .line 738
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 739
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->markDirty()V

    .line 740
    return-void
.end method

.method public setAutoFontSizePresetSizes(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "presetSizes"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "-x-auto-font-size-preset-sizes"
    .end annotation

    .line 744
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSizePresetSizes(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 745
    return-void
.end method

.method public setEnableFullJustify(Z)V
    .locals 1
    .param p1, "enable"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-full-justify"
    .end annotation

    .line 724
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableFullJustify:Z

    if-eq v0, p1, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->markDirty()V

    .line 726
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableFullJustify:Z

    .line 728
    :cond_0
    return-void
.end method

.method public setEnableTailColorConvert(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tail-color-convert"
    .end annotation

    .line 718
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableTailColorConvert:Z

    .line 719
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->markDirty()V

    .line 720
    return-void
.end method

.method protected setFontMetricForVerticalAlign()V
    .locals 6

    .line 252
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMinAscender:F

    .line 253
    const/4 v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxDescender:F

    .line 254
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxXHeight:F

    .line 255
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcAscenderAndDescender:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcXHeight:Z

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    invoke-direct {p0, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->calcFontMetricForVerticalAlign(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    const v1, 0x6258d727    # 1.0E21f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    :goto_0
    nop

    .line 263
    .local v0, "lineHeight":F
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMinAscender:F

    .line 264
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxDescender:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxXHeight:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;-><init>(Ljava/util/List;)V

    .line 266
    .local v1, "baselineShiftCalculator":Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->initBaselineShiftSpan(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V

    .line 267
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 268
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->initBaselineShiftSpan(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V

    .line 270
    :cond_3
    return-void
.end method

.method public setHyphen(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hyphens"
    .end annotation

    .line 765
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setHyphen(Z)V

    .line 766
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->markDirty()V

    .line 767
    return-void
.end method

.method protected setIsCalcMaxFontMetric(Landroid/text/SpannableStringBuilder;)V
    .locals 6
    .param p1, "spannableString"    # Landroid/text/SpannableStringBuilder;

    .line 200
    nop

    .line 202
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/MetricAffectingSpan;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/MetricAffectingSpan;

    .line 204
    .local v0, "metricAffectingSpans":[Landroid/text/style/MetricAffectingSpan;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_6

    .line 205
    const/4 v3, 0x0

    .line 206
    .local v3, "verticalAlign":I
    aget-object v4, v0, v1

    instance-of v4, v4, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    if-eqz v4, :cond_0

    .line 207
    aget-object v4, v0, v1

    check-cast v4, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    .line 208
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->getVerticalAlign()I

    move-result v3

    goto :goto_1

    .line 209
    :cond_0
    aget-object v4, v0, v1

    instance-of v4, v4, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;

    if-eqz v4, :cond_1

    .line 210
    aget-object v4, v0, v1

    check-cast v4, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->getVerticalAlign()I

    move-result v3

    .line 212
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcAscenderAndDescender:Z

    const/4 v5, 0x1

    if-nez v4, :cond_3

    .line 213
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isNeedCalcAscenderAndDescender(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v5

    :goto_3
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcAscenderAndDescender:Z

    .line 214
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcXHeight:Z

    if-nez v4, :cond_5

    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isNeedCalcXHeight(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v5, v2

    :cond_5
    :goto_4
    iput-boolean v5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcXHeight:Z

    .line 204
    .end local v3    # "verticalAlign":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    .end local v1    # "i":I
    :cond_6
    return-void
.end method

.method public setLineHeight(F)V
    .locals 0
    .param p1, "lineHeight"    # F
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0E21f
        name = "line-height"
    .end annotation

    .line 733
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setLineHeightInternal(F)V

    .line 734
    return-void
.end method

.method public setVerticalTextAlign(Ljava/lang/String;)V
    .locals 2
    .param p1, "verticalTextAlign"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "text-single-line-vertical-align"
    .end annotation

    .line 751
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    const/16 v1, 0xb

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    goto :goto_0

    .line 753
    :cond_0
    const-string/jumbo v0, "top"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    goto :goto_0

    .line 755
    :cond_1
    const-string v0, "bottom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    goto :goto_0

    .line 758
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 760
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->markDirty()V

    .line 761
    return-void
.end method
