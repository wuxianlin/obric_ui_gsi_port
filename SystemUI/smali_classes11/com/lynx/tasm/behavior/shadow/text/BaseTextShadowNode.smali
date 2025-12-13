.class public Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "BaseTextShadowNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "lynx_BaseTextShadowNode"

.field private static final WORD_BREAK_STRATEGY_BALANCED:I = 0x2

.field private static final WORD_BREAK_STRATEGY_HIGH_QUALITY:I = 0x1

.field private static final WORD_BREAK_STRATEGY_SIMPLE:I

.field protected static sEmojiCompatInst:Ljava/lang/Object;

.field protected static sEmojiProcess:Ljava/lang/reflect/Method;

.field private static sSupportEmojiCompat:Z


# instance fields
.field private mEnableBitmapGradient:Z

.field protected mEnableEmojiCompat:Z

.field private mEnableFontScaling:Z

.field private mEnableNewClipMode:Z

.field private mEnableTextBoringLayout:Z

.field private mEnableTextRefactor:Z

.field private mForceFakeBold:Z

.field protected mNeedDrawStroke:Z

.field private mOriginLineHeight:F

.field protected mText:Ljava/lang/String;

.field private mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

.field private mUseWebLineHeight:Z

.field protected mWordBreakStrategy:I

.field protected mWordBreakStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiProcess:Ljava/lang/reflect/Method;

    .line 112
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiCompatInst:Ljava/lang/Object;

    .line 113
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sSupportEmojiCompat:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 116
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableFontScaling:Z

    .line 88
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mForceFakeBold:Z

    .line 89
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mUseWebLineHeight:Z

    .line 90
    const v1, 0x6258d727    # 1.0E21f

    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mOriginLineHeight:F

    .line 91
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableTextRefactor:Z

    .line 92
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableNewClipMode:Z

    .line 93
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableTextBoringLayout:Z

    .line 95
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStyle:I

    .line 97
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableBitmapGradient:Z

    .line 108
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStrategy:I

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mText:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 118
    return-void
.end method

.method private getDecodedCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "isPseudo"    # Z

    .line 654
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStyle:I

    .line 655
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->wordBreakStyleToDecodeProperty(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils;->decodeCSSContent(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStyle:I

    .line 656
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->wordBreakStyleToDecodeProperty(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils;->decode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 654
    :goto_0
    return-object v0
.end method

.method private isEnableTextSingleLineVerticalAlignForSpan()Z
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNeedSetLineHeightSpan()Z
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 780
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextBoringLayoutEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextRefactorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getWhiteSpace()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 782
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasImageSpan()Z

    move-result v0

    if-nez v0, :cond_1

    .line 783
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasInlineViewSpan()Z

    move-result v0

    if-nez v0, :cond_1

    .line 785
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isEnableTextSingleLineVerticalAlignForSpan()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 778
    :goto_0
    return v1
.end method

.method private isSingLineAndOverflowClip()Z
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextOverflow()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 790
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getMaxLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 791
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getWhiteSpace()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 789
    :goto_0
    return v1
.end method

.method private setEnableFontScaling(Z)V
    .locals 4
    .param p1, "enableFontScaling"    # Z

    .line 827
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableFontScaling:Z

    .line 828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    .line 829
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 830
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    .line 831
    .local v1, "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-eqz v2, :cond_0

    .line 832
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableFontScaling:Z

    invoke-direct {v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setEnableFontScaling(Z)V

    .line 829
    .end local v1    # "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 835
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private setGradientColor(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 7
    .param p1, "args"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 330
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v3, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 336
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v3

    .line 337
    .local v3, "type":J
    const-wide/16 v5, 0x2

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 338
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    new-instance v2, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 339
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableBitmapGradient:Z

    if-eqz v1, :cond_3

    .line 340
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->setEnableBitmapGradient(Z)V

    goto :goto_0

    .line 342
    :cond_1
    const-wide/16 v5, 0x3

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 343
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    new-instance v2, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    goto :goto_0

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 347
    :cond_3
    :goto_0
    return-void

    .line 331
    .end local v3    # "type":J
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 332
    return-void
.end method

.method private wordBreakStyleToDecodeProperty(I)I
    .locals 1
    .param p1, "wordBreak"    # I

    .line 643
    packed-switch p1, :pswitch_data_0

    .line 649
    const/4 v0, 0x0

    return v0

    .line 647
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 645
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addChildAt(Lcom/lynx/tasm/behavior/shadow/ShadowNode;I)V
    .locals 2
    .param p1, "child"    # Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .param p2, "i"    # I

    .line 839
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->addChildAt(Lcom/lynx/tasm/behavior/shadow/ShadowNode;I)V

    .line 840
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-eqz v0, :cond_0

    .line 841
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableFontScaling:Z

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setEnableFontScaling(Z)V

    .line 843
    :cond_0
    return-void
.end method

.method protected alignNativeNode(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;Landroid/graphics/PointF;)V
    .locals 17
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "sb"    # Landroid/text/SpannableStringBuilder;
    .param p3, "param"    # Lcom/lynx/tasm/behavior/shadow/AlignParam;
    .param p4, "ctx"    # Lcom/lynx/tasm/behavior/shadow/AlignContext;
    .param p5, "textTranslateOffset"    # Landroid/graphics/PointF;

    .line 602
    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    const/4 v0, 0x0

    move v9, v0

    .local v9, "i":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getChildCount()I

    move-result v0

    if-ge v9, v0, :cond_8

    .line 603
    move-object/from16 v10, p0

    invoke-virtual {v10, v9}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v11

    .line 604
    .local v11, "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    instance-of v0, v11, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v0, :cond_5

    .line 605
    move-object v0, v11

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 606
    .local v0, "layoutNode":Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/AlignParam;

    invoke-direct {v1}, Lcom/lynx/tasm/behavior/shadow/AlignParam;-><init>()V

    .line 607
    .local v1, "nParam":Lcom/lynx/tasm/behavior/shadow/AlignParam;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 610
    invoke-virtual {v0, v7, v1}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V

    .line 611
    move-object/from16 v12, p2

    goto/16 :goto_6

    .line 614
    :cond_0
    nop

    .line 615
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    move-result v2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanEnd()I

    move-result v3

    const-class v4, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 614
    move-object/from16 v12, p2

    invoke-virtual {v12, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 616
    .local v2, "nativeNodeSpans":[Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    aget-object v3, v2, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 619
    .local v3, "layoutNodeSpan":Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    :goto_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    .line 620
    .local v5, "line":I
    nop

    .line 621
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v13

    iget v14, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v14

    .line 622
    .local v13, "leftOffset":F
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 623
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getWidth()I

    move-result v4

    :goto_2
    int-to-float v4, v4

    sub-float/2addr v13, v4

    .line 625
    :cond_3
    invoke-virtual {v1, v13}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->setLeftOffset(F)V

    .line 627
    if-eqz v3, :cond_4

    .line 628
    nop

    .line 629
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v14

    .line 630
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    move-object/from16 v16, v2

    .end local v2    # "nativeNodeSpans":[Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    .local v16, "nativeNodeSpans":[Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    .line 629
    invoke-virtual {v3, v4, v14, v15, v2}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getYOffset(IIII)I

    move-result v2

    int-to-float v2, v2

    iget v4, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    .line 628
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->setTopOffset(F)V

    goto :goto_3

    .line 627
    .end local v16    # "nativeNodeSpans":[Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    .restart local v2    # "nativeNodeSpans":[Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    :cond_4
    move-object/from16 v16, v2

    .line 634
    .end local v2    # "nativeNodeSpans":[Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    .restart local v16    # "nativeNodeSpans":[Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    :goto_3
    invoke-virtual {v0, v7, v1}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V

    .end local v0    # "layoutNode":Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;
    .end local v1    # "nParam":Lcom/lynx/tasm/behavior/shadow/AlignParam;
    .end local v3    # "layoutNodeSpan":Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    .end local v5    # "line":I
    .end local v13    # "leftOffset":F
    .end local v16    # "nativeNodeSpans":[Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    goto :goto_4

    .line 635
    :cond_5
    move-object/from16 v12, p2

    instance-of v0, v11, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

    if-nez v0, :cond_7

    instance-of v0, v11, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    goto :goto_6

    .line 637
    :cond_7
    :goto_5
    move-object v0, v11

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->alignNativeNode(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;Landroid/graphics/PointF;)V

    .line 602
    .end local v11    # "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v10, p0

    move-object/from16 v12, p2

    .line 640
    .end local v9    # "i":I
    return-void
.end method

.method protected appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "sb"    # Landroid/text/SpannableStringBuilder;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "isPseudo"    # Z

    .line 673
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 674
    return-void
.end method

.method protected buildStyledSpan(IILjava/util/List;)V
    .locals 8
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

    .line 690
    .local p3, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isParagraph()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 691
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 696
    :cond_1
    nop

    .line 697
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 698
    .local v0, "color":I
    :goto_0
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;-><init>(I)V

    .line 699
    .local v1, "foregroundColorSpan":Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->configTextStroke(Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;)V

    .line 700
    new-instance v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    invoke-direct {v2, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    .end local v0    # "color":I
    .end local v1    # "foregroundColorSpan":Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    if-eqz v0, :cond_4

    goto :goto_1

    .line 713
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 714
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/LynxStrikethroughSpan;

    invoke-direct {v1}, Lcom/lynx/tasm/behavior/shadow/text/LynxStrikethroughSpan;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    .line 717
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;

    invoke-direct {v1}, Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 705
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    and-int/2addr v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v1

    .line 706
    .local v0, "underline":Z
    :goto_2
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v4, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_8

    move v1, v3

    .line 707
    .local v1, "linethrough":Z
    :cond_8
    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    .line 708
    :cond_9
    new-instance v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    new-instance v5, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;

    iget-object v6, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v6, v6, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    iget-object v7, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v7, v7, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    invoke-direct {v5, v0, v1, v6, v7}, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;-><init>(ZZII)V

    invoke-direct {v4, p1, p2, v5}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .end local v0    # "underline":Z
    .end local v1    # "linethrough":Z
    :cond_a
    nop

    .line 722
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 724
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v4, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    invoke-direct {v0, p1, p2, v1, v4}, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;-><init>(IIIF)V

    .line 726
    .local v0, "span":Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    invoke-direct {v1, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    .end local v0    # "span":Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;
    :cond_c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 730
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    if-eqz v0, :cond_d

    .line 731
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;-><init>()V

    .line 732
    .local v0, "span":Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    move-result-object v1

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    move-result-object v4

    iget v4, v4, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    invoke-virtual {v0, v1, v4}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->setVerticalAlign(IF)V

    .line 733
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    invoke-direct {v1, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    .end local v0    # "span":Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;
    :cond_d
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isNeedSetLineHeightSpan()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 737
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v4, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 738
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextRefactorEnabled()Z

    move-result v5

    iget-object v6, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v6, v6, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 739
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isSingLineAndOverflowClip()Z

    move-result v7

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;-><init>(FZIZ)V

    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 737
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    if-eqz v0, :cond_f

    .line 743
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/ShadowStyleSpan;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget-object v4, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    invoke-direct {v1, v4}, Lcom/lynx/tasm/behavior/shadow/text/ShadowStyleSpan;-><init>(Lcom/lynx/tasm/behavior/ui/ShadowData;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    :cond_f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    const v1, 0x6258d727    # 1.0E21f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_10

    .line 749
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;

    .line 750
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v4

    iget v4, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    invoke-direct {v1, v4}, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;-><init>(F)V

    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 749
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    :cond_10
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mForceFakeBold:Z

    if-nez v0, :cond_11

    .line 755
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isParagraph()Z

    move-result v0

    if-nez v0, :cond_13

    .line 756
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;

    .line 757
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v2

    iget v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v3

    iget v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 758
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v4

    iget-object v4, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 756
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 763
    :cond_11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    if-eq v0, v3, :cond_12

    .line 764
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    if-eq v0, v2, :cond_12

    .line 765
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTypefaceStyle()I

    move-result v0

    if-ne v0, v3, :cond_13

    .line 766
    :cond_12
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTypefaceStyle()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    :cond_13
    :goto_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    if-eqz v0, :cond_14

    .line 772
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;

    .line 773
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v2

    iget-object v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;-><init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 772
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    :cond_14
    return-void
.end method

.method protected configTextStroke(Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;)V
    .locals 2
    .param p1, "span"    # Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 678
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 679
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextStrokeColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextStrokeColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->setStrokeColor(I)V

    .line 681
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextStrokeWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->setStrokeWidth(F)V

    .line 682
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mNeedDrawStroke:Z

    .line 684
    :cond_0
    return-void
.end method

.method protected generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 8
    .param p1, "sb"    # Landroid/text/SpannableStringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .line 503
    .local p2, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;>;"
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 505
    .local v0, "start":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mText:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 506
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mText:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 508
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getChildCount()I

    move-result v2

    .local v2, "length":I
    :goto_0
    if-ge v1, v2, :cond_9

    .line 509
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v3

    .line 511
    .local v3, "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    instance-of v4, v3, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;

    if-eqz v4, :cond_2

    .line 512
    move-object v4, v3

    check-cast v4, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;

    .line 513
    .local v4, "rawTextShadowNode":Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 514
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->isPseudo()Z

    move-result v6

    invoke-virtual {p0, p1, v5, v6}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 516
    .end local v4    # "rawTextShadowNode":Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;
    :cond_1
    goto/16 :goto_2

    :cond_2
    instance-of v4, v3, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 520
    const-string v4, "I"

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 521
    move-object v6, v3

    check-cast v6, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;

    .line 522
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v6, v7, v4, p2}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->generateStyleSpan(IILjava/util/List;)V

    .line 523
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput-boolean v5, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    goto/16 :goto_2

    .line 524
    :cond_3
    instance-of v4, v3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v4, :cond_4

    .line 525
    const-string v4, "B"

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 526
    move-object v6, v3

    check-cast v6, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 527
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v6, v7, v4, p2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->generateStyleSpan(IILjava/util/List;)Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 528
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput-boolean v5, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    goto :goto_2

    .line 529
    :cond_4
    instance-of v4, v3, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-eqz v4, :cond_8

    .line 530
    instance-of v4, v3, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-eqz v4, :cond_5

    .line 531
    goto :goto_2

    .line 533
    :cond_5
    move-object v4, v3

    check-cast v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 537
    .local v4, "shadowNode":Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v5

    iget-object v5, v5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    if-nez v5, :cond_7

    .line 538
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v5

    iget v5, v5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    .line 539
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v5

    iget-object v5, v5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    .line 540
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontColor()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontColor(I)V

    goto :goto_1

    .line 542
    :cond_6
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v5

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontColor(I)V

    .line 545
    :cond_7
    :goto_1
    invoke-virtual {v4, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 546
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget-boolean v6, v5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    iget-object v7, v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget-boolean v7, v7, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    or-int/2addr v6, v7

    iput-boolean v6, v5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 547
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget-boolean v6, v5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    iget-object v7, v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget-boolean v7, v7, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    or-int/2addr v6, v7

    iput-boolean v6, v5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 548
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mNeedDrawStroke:Z

    iget-boolean v6, v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mNeedDrawStroke:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mNeedDrawStroke:Z

    .line 549
    .end local v4    # "shadowNode":Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
    nop

    .line 508
    .end local v3    # "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 550
    .restart local v3    # "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    :cond_8
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected view type nested under text node: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 555
    .end local v1    # "i":I
    .end local v2    # "length":I
    .end local v3    # "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    :cond_9
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 556
    .local v1, "end":I
    if-le v1, v0, :cond_a

    .line 557
    invoke-virtual {p0, v0, v1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->buildStyledSpan(IILjava/util/List;)V

    .line 559
    :cond_a
    return-void
.end method

.method protected getCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "isPseudo"    # Z

    .line 660
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableEmojiCompat:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sSupportEmojiCompat:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 664
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiProcess:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiCompatInst:Ljava/lang/Object;

    .line 665
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getDecodedCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 664
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 666
    :catch_0
    move-exception v0

    .line 667
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "process emoji: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lynx_BaseTextShadowNode"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getDecodedCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 661
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getDecodedCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected getNativeNodeTruncatedMap(Ljava/lang/CharSequence;Ljava/util/Set;I)V
    .locals 6
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "viewTruncated"    # Ljava/util/Set;
    .param p3, "visibleLength"    # I

    .line 564
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 565
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    .line 566
    .local v1, "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v2, :cond_1

    .line 567
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 568
    .local v2, "layoutNode":Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    move-result v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    move-result v3

    if-ge v3, p3, :cond_0

    .line 569
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const-string v4, "B"

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    .line 570
    :cond_0
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSignature()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 572
    .end local v2    # "layoutNode":Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;
    :cond_1
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-eqz v2, :cond_2

    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-nez v2, :cond_2

    .line 574
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    invoke-virtual {v2, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getNativeNodeTruncatedMap(Ljava/lang/CharSequence;Ljava/util/Set;I)V

    goto :goto_2

    .line 572
    :cond_2
    :goto_1
    nop

    .line 564
    .end local v1    # "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 577
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    return-object v0
.end method

.method public getTypefaceStyle()I
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTypefaceStyle()I

    move-result v0

    return v0
.end method

.method protected isParagraph()Z
    .locals 1

    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method protected isTextBoringLayoutEnabled()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableTextBoringLayout:Z

    return v0
.end method

.method protected isTextRefactorEnabled()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableTextRefactor:Z

    return v0
.end method

.method protected measureNativeNode(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)V
    .locals 12
    .param p1, "sb"    # Landroid/text/SpannableStringBuilder;
    .param p2, "param"    # Lcom/lynx/tasm/behavior/shadow/MeasureParam;
    .param p3, "ctx"    # Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 581
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 582
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    .line 583
    .local v1, "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v2, :cond_1

    .line 584
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 585
    .local v2, "layoutNode":Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;
    invoke-virtual {v2, p3, p2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->measureNativeNode(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    move-result-object v3

    .line 586
    .local v3, "result":Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    nop

    .line 587
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    move-result v4

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanEnd()I

    move-result v5

    const-class v6, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 586
    invoke-virtual {p1, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 588
    .local v4, "nativeNodeSpans":[Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 589
    .local v7, "nodeSpan":Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getWidthResult()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 590
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getHeightResult()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 591
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getBaselineResult()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 589
    invoke-virtual {v7, v8, v9, v10}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->updateLayoutNodeSize(III)V

    .line 588
    .end local v7    # "nodeSpan":Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .end local v2    # "layoutNode":Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;
    .end local v3    # "result":Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .end local v4    # "nativeNodeSpans":[Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    :cond_0
    goto :goto_2

    .line 593
    :cond_1
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-eqz v2, :cond_2

    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    if-nez v2, :cond_2

    .line 595
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    invoke-virtual {v2, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->measureNativeNode(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)V

    goto :goto_3

    .line 593
    :cond_2
    :goto_2
    nop

    .line 581
    .end local v1    # "child":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 598
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public setBaselineShift(Ljava/lang/String;)V
    .locals 5
    .param p1, "shift"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "custom-baseline-shift"
    .end annotation

    .line 234
    const-string v0, "%"

    const-string/jumbo v1, "px"

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "number":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 237
    .local v1, "n":F
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v3

    iput v3, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 238
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput v4, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 239
    .end local v0    # "number":Ljava/lang/String;
    .end local v1    # "n":F
    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 241
    .restart local v0    # "number":Ljava/lang/String;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 242
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 243
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput v4, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 244
    .end local v0    # "number":Ljava/lang/String;
    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 246
    .restart local v0    # "number":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 247
    .restart local v1    # "n":F
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    mul-float/2addr v3, v1

    iput v3, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 248
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput v4, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 255
    .end local v0    # "number":Ljava/lang/String;
    .end local v1    # "n":F
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    .line 251
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v1, "BaseTextShadowNode"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    const/4 v2, 0x0

    iput v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 253
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    const/4 v2, -0x1

    iput v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 256
    nop

    .line 257
    return-void

    .line 255
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    throw v0
.end method

.method public setColor(I)V
    .locals 2
    .param p1, "color"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 307
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 308
    return-void
.end method

.method public setColor(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 5
    .param p1, "color"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "color"
    .end annotation

    .line 312
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    .line 313
    .local v0, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput-object v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 315
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setGradientColor(Lcom/lynx/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 316
    :cond_0
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_1

    .line 317
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 318
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput-object v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    goto :goto_0

    .line 319
    :cond_1
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_2

    .line 320
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 321
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput-object v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    goto :goto_0

    .line 323
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput-object v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 324
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput-object v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 326
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 327
    return-void
.end method

.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 3
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 122
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 123
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isTextRefactorEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableTextRefactor:Z

    .line 124
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isNewClipModeEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableNewClipMode:Z

    .line 125
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isTextBoringLayoutEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableTextBoringLayout:Z

    .line 126
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultTextIncludePadding()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setIncludePadding(Z)V

    .line 127
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 128
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2, v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontSize(F)V

    .line 129
    return-void
.end method

.method public setDirection(I)V
    .locals 1
    .param p1, "direction"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "direction"
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 431
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 432
    return-void
.end method

.method public setEnableBitmapGradient(Z)V
    .locals 1
    .param p1, "enable"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "bitmap-gradient"
    .end annotation

    .line 847
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableBitmapGradient:Z

    .line 848
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->setEnableBitmapGradient(Z)V

    .line 851
    :cond_0
    return-void
.end method

.method public setEnableEmojiCompat(Z)V
    .locals 7
    .param p1, "enable"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-emoji-compat"
    .end annotation

    .line 866
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableEmojiCompat:Z

    .line 868
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableEmojiCompat:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sSupportEmojiCompat:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiProcess:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 872
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.emoji2.text.EmojiCompat"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 873
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "get"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 874
    .local v2, "method":Ljava/lang/reflect/Method;
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiCompatInst:Ljava/lang/Object;

    .line 875
    const-string/jumbo v3, "process"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v5, v0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiProcess:Ljava/lang/reflect/Method;

    .line 877
    const-string/jumbo v3, "setEmojiSpanIndicatorColor"

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    .line 878
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 879
    .local v3, "setEmojiSpanIndicatorColor":Ljava/lang/reflect/Method;
    sget-object v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiCompatInst:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    nop

    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "method":Ljava/lang/reflect/Method;
    .end local v3    # "setEmojiSpanIndicatorColor":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 880
    :catch_0
    move-exception v1

    .line 881
    .local v1, "e":Ljava/lang/Exception;
    sput-boolean v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sSupportEmojiCompat:Z

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable emoji e: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lynx_BaseTextShadowNode"

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 886
    return-void
.end method

.method public setEnableFontScaling(Ljava/lang/String;)V
    .locals 1
    .param p1, "enable"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-font-scaling"
    .end annotation

    .line 301
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setEnableFontScaling(Z)V

    .line 302
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 2
    .param p1, "fontFamily"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-family"
    .end annotation

    .line 210
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 213
    return-void

    .line 215
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput-object p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 217
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 219
    :cond_1
    return-void
.end method

.method public setFontSize(F)V
    .locals 2
    .param p1, "fontSize"    # F
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0E21f
        name = "font-size"
    .end annotation

    .line 287
    const v0, 0x6258d727    # 1.0E21f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float p1, v0

    .line 290
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableFontScaling:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr p1, v0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    float-to-int v1, p1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    float-to-int v1, p1

    int-to-float v1, v1

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 296
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 297
    return-void
.end method

.method public setFontStyle(I)V
    .locals 2
    .param p1, "fontStyle"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "font-style"
    .end annotation

    .line 197
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 199
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 201
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    if-eq v0, v1, :cond_2

    .line 203
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 204
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 206
    :cond_2
    return-void
.end method

.method public setFontWeight(I)V
    .locals 3
    .param p1, "fontWeightNumeric"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "font-weight"
    .end annotation

    .line 167
    move v0, p1

    .line 168
    .local v0, "fontWeight":I
    const/4 v1, 0x0

    .line 169
    .local v1, "fontStyle":I
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    const/4 v1, 0x1

    .line 177
    goto :goto_0

    .line 183
    :pswitch_1
    const/4 v1, 0x0

    .line 184
    nop

    .line 188
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    if-eq v0, v2, :cond_0

    .line 189
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 190
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput v1, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 191
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 193
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setIncludeFontPadding(Z)V
    .locals 1
    .param p1, "includeFontPadding"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "include-font-padding"
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setIncludePadding(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 157
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .param p1, "letterSpacing"    # F
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0E21f
        name = "letter-spacing"
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 352
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 353
    return-void
.end method

.method public setLineHeight(F)V
    .locals 1
    .param p1, "lineHeight"    # F
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0E21f
        name = "line-height"
    .end annotation

    .line 274
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextRefactorEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineHeightInternal(F)V

    .line 277
    :cond_0
    return-void
.end method

.method protected setLineHeightInternal(F)V
    .locals 1
    .param p1, "lineHeight"    # F

    .line 260
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mOriginLineHeight:F

    .line 261
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableFontScaling:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr p1, v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 266
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 268
    :cond_1
    return-void
.end method

.method public setLineSpacing(F)V
    .locals 1
    .param p1, "lineSpacing"    # F
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.0f
        name = "line-spacing"
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 358
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 359
    return-void
.end method

.method public setText(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .param p1, "text"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text"
    .end annotation

    .line 890
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->convertRawTextValue(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mText:Ljava/lang/String;

    .line 892
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 893
    return-void
.end method

.method public setTextAlign(I)V
    .locals 1
    .param p1, "textAlign"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x3
        name = "text-align"
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 425
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 426
    return-void
.end method

.method public setTextDecoration(I)V
    .locals 2
    .param p1, "textDecoration"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 378
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    const/4 v1, 0x4

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 379
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    const/high16 v1, -0x1000000

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 380
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 381
    const-string/jumbo v0, "text-decoration"

    const-string/jumbo v1, "setTextDecoration(int) is deprecated"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method public setTextDecoration(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4
    .param p1, "textDecoration"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-decoration"
    .end annotation

    .line 386
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    .line 395
    .local v0, "textDecorationLine":I
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 396
    .local v1, "textDecorationStyle":I
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 397
    .local v2, "textDecorationColor":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput v0, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 398
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput v1, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 399
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput v2, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 400
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 401
    return-void

    .line 387
    .end local v0    # "textDecorationLine":I
    .end local v1    # "textDecorationStyle":I
    .end local v2    # "textDecorationColor":I
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput v0, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 389
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    const/4 v2, 0x4

    iput v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 390
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput v0, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 391
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 392
    return-void
.end method

.method public setTextFakeBold(Z)V
    .locals 0
    .param p1, "fakeBold"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-fake-bold"
    .end annotation

    .line 494
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mForceFakeBold:Z

    .line 495
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 496
    return-void
.end method

.method public setTextIndent(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .param p1, "array"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-indent"
    .end annotation

    .line 855
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    invoke-direct {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    goto :goto_1

    .line 856
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 860
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 861
    return-void
.end method

.method public setTextMaxLength(Ljava/lang/String;)V
    .locals 5
    .param p1, "textMaxLength"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-maxlength"
    .end annotation

    .line 464
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 465
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    if-gez v1, :cond_0

    .line 471
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput v0, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    goto :goto_1

    .line 466
    :catchall_0
    move-exception v1

    .line 467
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 468
    const-string v2, "lynx_BaseTextShadowNode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setTextMaxLength with invalid value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 470
    .end local v1    # "t":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    if-gez v1, :cond_0

    .line 471
    goto :goto_0

    .line 474
    :cond_0
    :goto_1
    return-void

    .line 470
    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    if-gez v2, :cond_1

    .line 471
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    :cond_1
    throw v1
.end method

.method public setTextMaxLine(Ljava/lang/String;)V
    .locals 5
    .param p1, "maxLine"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-maxline"
    .end annotation

    .line 449
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    if-gez v1, :cond_0

    .line 455
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput v0, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 458
    goto :goto_1

    .line 450
    :catchall_0
    move-exception v1

    .line 451
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 452
    const-string v2, "lynx_BaseTextShadowNode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setTextMaxLine with invalid value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 454
    .end local v1    # "t":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    if-gez v1, :cond_0

    .line 455
    goto :goto_0

    .line 459
    :goto_1
    return-void

    .line 454
    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iget v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    if-gez v2, :cond_1

    .line 455
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 457
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    throw v1
.end method

.method public setTextOverflow(I)V
    .locals 1
    .param p1, "textOverflow"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "text-overflow"
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 162
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 163
    return-void
.end method

.method public setTextShadow(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .param p1, "textShadow"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-shadow"
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 364
    if-nez p1, :cond_0

    .line 365
    return-void

    .line 367
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/ShadowData;->parseShadow(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    .line 368
    .local v0, "boxShadows":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/ui/ShadowData;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 369
    return-void

    .line 371
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 372
    .local v1, "boxShadow":Lcom/lynx/tasm/behavior/ui/ShadowData;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput-object v1, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 373
    return-void
.end method

.method public setTextStrokeColor(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 4
    .param p1, "color"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-stroke-color"
    .end annotation

    .line 411
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    .line 412
    .local v0, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 413
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setTextStrokeColor(I)V

    goto :goto_0

    .line 414
    :cond_0
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_1

    .line 415
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setTextStrokeColor(I)V

    goto :goto_0

    .line 417
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setTextStrokeColor(I)V

    .line 419
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 420
    return-void
.end method

.method public setTextStrokeWidth(F)V
    .locals 1
    .param p1, "textStrokeWidth"    # F
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.0f
        name = "text-stroke-width"
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setTextStrokeWidth(F)V

    .line 406
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 407
    return-void
.end method

.method public setTextVerticalAlign(Ljava/lang/String;)V
    .locals 2
    .param p1, "textVerticalAlign"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-vertical-align"
    .end annotation

    .line 436
    const-string/jumbo v0, "top"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    goto :goto_0

    .line 438
    :cond_0
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    const/4 v1, 0x1

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    goto :goto_0

    .line 440
    :cond_1
    const-string v0, "bottom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    const/4 v1, 0x2

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 443
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 444
    return-void
.end method

.method public setUseWebLineHeight(Z)V
    .locals 2
    .param p1, "useWebLineHeight"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "use-web-line-height"
    .end annotation

    .line 223
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mUseWebLineHeight:Z

    if-eq v0, p1, :cond_0

    .line 224
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mUseWebLineHeight:Z

    .line 225
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mOriginLineHeight:F

    const v1, 0x6258d727    # 1.0E21f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 226
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mOriginLineHeight:F

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineHeight(F)V

    .line 229
    :cond_0
    return-void
.end method

.method public setWhiteSpace(I)V
    .locals 1
    .param p1, "whiteSpace"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "white-space"
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 150
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 151
    return-void
.end method

.method public setWordBreakStrategy(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "word-break"
    .end annotation

    .line 478
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    if-nez p1, :cond_1

    .line 485
    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStrategy:I

    goto :goto_1

    .line 487
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStrategy:I

    goto :goto_1

    .line 479
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableNewClipMode:Z

    if-eqz v1, :cond_3

    .line 480
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStyle:I

    goto :goto_1

    .line 482
    :cond_3
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStrategy:I

    .line 489
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->markDirty()V

    .line 490
    return-void
.end method
