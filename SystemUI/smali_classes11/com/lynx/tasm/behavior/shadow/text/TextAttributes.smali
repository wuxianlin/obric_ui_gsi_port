.class public Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
.super Ljava/lang/Object;
.source "TextAttributes.java"


# static fields
.field public static final FIRST_CHAR_RTL_STATE_LTR:I = 0x2

.field public static final FIRST_CHAR_RTL_STATE_NONE_CHECK:I = 0x0

.field public static final FIRST_CHAR_RTL_STATE_RTL:I = 0x1

.field public static final INLINE_BLOCK_PLACEHOLDER:Ljava/lang/String; = "B"

.field public static final INLINE_IMAGE_PLACEHOLDER:Ljava/lang/String; = "I"

.field public static final NOT_SET:I = -0x1

.field public static final TEXT_VERTICAL_ALIGN_BOTTOM:I = 0x2

.field public static final TEXT_VERTICAL_ALIGN_CENTER:I = 0x1

.field public static final TEXT_VERTICAL_ALIGN_CUSTOM:I = 0x3

.field public static final TEXT_VERTICAL_ALIGN_TOP:I


# instance fields
.field private mAutoFontSizeMaxSize:F

.field private mAutoFontSizeMinSize:F

.field private mAutoFontSizePresetSizes:[F

.field private mAutoFontSizeStepGranularity:F

.field public mBaselineShift:F

.field public mDirection:I

.field public mFirstCharacterRTLState:I

.field public mFontColor:Ljava/lang/Integer;

.field public mFontFamily:Ljava/lang/String;

.field public mFontSize:F

.field public mFontStyle:I

.field public mFontWeight:I

.field public mHasImageSpan:Z

.field public mHasInlineViewSpan:Z

.field public mHasValidTypeface:Z

.field private mHyphen:Z

.field public mIncludePadding:Z

.field private mIsAutoFontSize:Z

.field public mIsBoringSpan:Z

.field public mLetterSpacing:F

.field public mLineHeight:F

.field public mLineSpacing:F

.field public mMaxLineCount:I

.field public mMaxTextLength:I

.field public mTextAlign:I

.field public mTextDecoration:I

.field public mTextDecorationColor:I

.field public mTextDecorationStyle:I

.field public mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

.field public mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

.field public mTextOverflow:I

.field public mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

.field public mTextSingleLineVerticalAlign:I

.field public mTextStrokeColor:I

.field public mTextStrokeWidth:F

.field public mTextVerticalAlign:I

.field public mWhiteSpace:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 47
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 48
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 49
    const/4 v2, 0x3

    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 50
    const/4 v2, 0x0

    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 51
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 52
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 53
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 54
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 55
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 56
    const v0, 0x6258d727    # 1.0E21f

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 57
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 61
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 62
    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 63
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 64
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 65
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 66
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    .line 68
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 69
    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 70
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 71
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    .line 72
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    .line 75
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 76
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    .line 78
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 80
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    .line 88
    const/4 v3, 0x4

    iput v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 90
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 92
    iput v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    .line 93
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 95
    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    return-void
.end method

.method private fontColorEquals(Ljava/lang/Integer;)Z
    .locals 2
    .param p1, "color"    # Ljava/lang/Integer;

    .line 436
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 439
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 441
    :cond_2
    return v1
.end method

.method private isFontWeightBOLD()Z
    .locals 3

    .line 110
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public copy()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    .locals 2

    .line 115
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;-><init>()V

    .line 116
    .local v0, "attributes":Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 117
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 118
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 119
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 120
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 121
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 122
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 123
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 124
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 125
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 126
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 127
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 128
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 129
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 130
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 131
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 132
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 133
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    .line 134
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 135
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 137
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 138
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 139
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 140
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 141
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    .line 142
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 143
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    .line 144
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 145
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    .line 146
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    .line 147
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    .line 148
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    .line 149
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 150
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 151
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    .line 152
    return-object v0
.end method

.method public ensureTextShadow()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Lcom/lynx/tasm/behavior/ui/ShadowData;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/ShadowData;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 423
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 157
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 158
    return v1

    .line 159
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 160
    .local v0, "attr":Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 161
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->fontColorEquals(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    iget-boolean v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    iget-boolean v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    iget-boolean v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    iget-boolean v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 170
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    iget-boolean v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    iget v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    iget-boolean v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    iget-boolean v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 160
    :goto_0
    return v1
.end method

.method public getAutoFontSizeMaxSize()F
    .locals 1

    .line 461
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    return v0
.end method

.method public getAutoFontSizeMinSize()F
    .locals 1

    .line 465
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    return v0
.end method

.method public getAutoFontSizePresetSizes()[F
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    return-object v0
.end method

.method public getAutoFontSizeStepGranularity()F
    .locals 2

    .line 469
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;
    .locals 2

    .line 426
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    if-nez v0, :cond_0

    .line 427
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 428
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 429
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 431
    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public getFontColor()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 345
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    return v0
.end method

.method public getFontStyle()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    return v0
.end method

.method public getFontWeight()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    return v0
.end method

.method public getHyphen()Z
    .locals 1

    .line 492
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    return v0
.end method

.method public getIsAutoFontSize()Z
    .locals 1

    .line 446
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    return v0
.end method

.method public getLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 281
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLayoutAlignment(Z)Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutAlignment(Z)Landroid/text/Layout$Alignment;
    .locals 3
    .param p1, "isRtl"    # Z

    .line 257
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    const/4 v1, 0x3

    if-nez v0, :cond_3

    .line 258
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    if-nez v0, :cond_1

    .line 259
    if-eqz p1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object v0

    .line 260
    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    if-ne v0, v1, :cond_2

    .line 261
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    .line 263
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 265
    :cond_3
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 266
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    if-nez v0, :cond_5

    .line 267
    if-eqz p1, :cond_4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_1
    return-object v0

    .line 268
    :cond_5
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    if-ne v0, v1, :cond_6

    .line 269
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 271
    :cond_6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    .line 273
    :cond_7
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 274
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    .line 277
    :cond_8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getLetterSpacing()F
    .locals 1

    .line 329
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    return v0
.end method

.method public getLineHeight()F
    .locals 1

    .line 321
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    return v0
.end method

.method public getLineSpacing()F
    .locals 1

    .line 337
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    return v0
.end method

.method public getMaxLineCount()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    return v0
.end method

.method public getMaxTextLength()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    return v0
.end method

.method public getTextAlign()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    return v0
.end method

.method public getTextOverflow()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    return v0
.end method

.method public getTextShadow()Lcom/lynx/tasm/behavior/ui/ShadowData;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lcom/lynx/tasm/behavior/ui/ShadowData;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/ShadowData;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    return-object v0
.end method

.method public getTextStrokeColor()I
    .locals 1

    .line 389
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    return v0
.end method

.method public getTextStrokeWidth()F
    .locals 1

    .line 393
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    return v0
.end method

.method public getTypefaceStyle()I
    .locals 3

    .line 98
    const/4 v0, 0x0

    .line 99
    .local v0, "style":I
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isFontWeightBOLD()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    if-ne v1, v2, :cond_0

    .line 100
    const/4 v0, 0x3

    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isFontWeightBOLD()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    if-ne v1, v2, :cond_2

    .line 104
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 106
    :cond_2
    :goto_0
    return v0
.end method

.method public getWhiteSpace()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    return v0
.end method

.method public hasImageSpan()Z
    .locals 1

    .line 353
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    return v0
.end method

.method public hasInlineViewSpan()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 187
    const/16 v0, 0x1f

    .line 188
    .local v0, "prime":I
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 189
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    add-int/2addr v2, v3

    .line 190
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/high16 v3, -0x1000000

    :goto_0
    add-int/2addr v1, v3

    .line 191
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    add-int/2addr v2, v3

    .line 192
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    add-int/2addr v1, v3

    .line 193
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    add-int/2addr v2, v3

    .line 194
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    add-int/2addr v1, v3

    .line 195
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    add-int/2addr v2, v3

    .line 196
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 197
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 198
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 199
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 200
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    .line 201
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 202
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    add-int/2addr v1, v3

    .line 203
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    add-int/2addr v2, v3

    .line 204
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    add-int/2addr v1, v3

    .line 205
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    add-int/2addr v2, v3

    .line 206
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    .line 207
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/ShadowData;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    .line 208
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    add-int/2addr v1, v3

    .line 209
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    add-int/2addr v2, v3

    .line 210
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    add-int/2addr v1, v3

    .line 211
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 212
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    add-int/2addr v1, v3

    .line 213
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    add-int/2addr v2, v3

    .line 214
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    .line 215
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    add-int/2addr v2, v3

    .line 216
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    add-int/2addr v1, v3

    .line 217
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 218
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 219
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 220
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_5
    add-int/2addr v1, v4

    .line 222
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    add-int/2addr v2, v3

    .line 223
    .end local v1    # "result":I
    .restart local v2    # "result":I
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    add-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v2

    .line 224
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    add-int/2addr v2, v3

    .line 225
    .end local v1    # "result":I
    .restart local v2    # "result":I
    return v2
.end method

.method public isBoringSpan()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    return v0
.end method

.method public isIncludePadding()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    return v0
.end method

.method public setAutoFontSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .param p1, "autoFontSize"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 450
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 455
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    .line 456
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    .line 457
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    .line 458
    return-void

    .line 451
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 452
    return-void
.end method

.method public setAutoFontSizePresetSizes(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4
    .param p1, "presetSizes"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 473
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 477
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    .line 478
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 479
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v1, v0

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 474
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    .line 475
    return-void
.end method

.method public setFontColor(I)V
    .locals 1
    .param p1, "mFontColor"    # I

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 250
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .param p1, "mFontFamily"    # Ljava/lang/String;

    .line 405
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 406
    return-void
.end method

.method public setFontSize(F)V
    .locals 0
    .param p1, "mFontSize"    # F

    .line 349
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 350
    return-void
.end method

.method public setFontStyle(I)V
    .locals 0
    .param p1, "mFontStyle"    # I

    .line 301
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 302
    return-void
.end method

.method public setFontWeight(I)V
    .locals 0
    .param p1, "mFontWeight"    # I

    .line 293
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 294
    return-void
.end method

.method public setHasImageSpan(Z)V
    .locals 0
    .param p1, "mHasImageSpan"    # Z

    .line 357
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 358
    return-void
.end method

.method public setHasInlineViewSpan(Z)V
    .locals 0
    .param p1, "hasInlineViewSpan"    # Z

    .line 373
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 374
    return-void
.end method

.method public setHasValidTypeface(Z)V
    .locals 0
    .param p1, "hasTypefaceUpdated"    # Z

    .line 488
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 489
    return-void
.end method

.method public setHyphen(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 496
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    .line 497
    return-void
.end method

.method public setIncludePadding(Z)V
    .locals 0
    .param p1, "mIncludePadding"    # Z

    .line 381
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 382
    return-void
.end method

.method public setIsBoringSpan(Z)V
    .locals 0
    .param p1, "isBoringSpan"    # Z

    .line 365
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    .line 366
    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 0
    .param p1, "mLetterSpacing"    # F

    .line 333
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 334
    return-void
.end method

.method public setLineHeight(F)V
    .locals 0
    .param p1, "mLineHeight"    # F

    .line 325
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 326
    return-void
.end method

.method public setLineSpacing(F)V
    .locals 0
    .param p1, "mLineSpacing"    # F

    .line 341
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 342
    return-void
.end method

.method public setMaxLineCount(I)V
    .locals 0
    .param p1, "mMaxLineCount"    # I

    .line 233
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 234
    return-void
.end method

.method public setMaxTextLength(I)V
    .locals 0
    .param p1, "mMaxTextLength"    # I

    .line 241
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 242
    return-void
.end method

.method public setTextAlign(I)V
    .locals 0
    .param p1, "mTextAlign"    # I

    .line 285
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 286
    return-void
.end method

.method public setTextOverflow(I)V
    .locals 0
    .param p1, "mTextOverflow"    # I

    .line 317
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 318
    return-void
.end method

.method public setTextShadow(Lcom/lynx/tasm/behavior/ui/ShadowData;)V
    .locals 0
    .param p1, "mTextShadow"    # Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 416
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 417
    return-void
.end method

.method public setTextStrokeColor(I)V
    .locals 0
    .param p1, "textStrokeColor"    # I

    .line 385
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    .line 386
    return-void
.end method

.method public setTextStrokeWidth(F)V
    .locals 0
    .param p1, "textStrokeWidth"    # F

    .line 397
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 398
    return-void
.end method

.method public setWhiteSpace(I)V
    .locals 0
    .param p1, "mWhiteSpace"    # I

    .line 309
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 310
    return-void
.end method
