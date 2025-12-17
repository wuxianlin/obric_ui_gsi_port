.class Landroidx/leanback/widget/ResizingTextView;
.super Landroid/widget/TextView;
.source "ResizingTextView.java"


# static fields
.field public static final TRIGGER_MAX_LINES:I = 0x1


# instance fields
.field private mDefaultLineSpacingExtra:F

.field private mDefaultPaddingBottom:I

.field private mDefaultPaddingTop:I

.field private mDefaultTextSize:I

.field private mDefaultsInitialized:Z

.field private mIsResized:Z

.field private mMaintainLineSpacing:Z

.field private mResizedPaddingAdjustmentBottom:I

.field private mResizedPaddingAdjustmentTop:I

.field private mResizedTextSize:I

.field private mTriggerConditions:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 85
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mIsResized:Z

    .line 50
    iput-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultsInitialized:Z

    .line 59
    sget-object v1, Landroidx/leanback/R$styleable;->lbResizingTextView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 63
    .local v1, "a":Landroid/content/res/TypedArray;
    :try_start_0
    sget v2, Landroidx/leanback/R$styleable;->lbResizingTextView_resizeTrigger:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/ResizingTextView;->mTriggerConditions:I

    .line 65
    sget v2, Landroidx/leanback/R$styleable;->lbResizingTextView_resizedTextSize:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    .line 67
    sget v2, Landroidx/leanback/R$styleable;->lbResizingTextView_maintainLineSpacing:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    .line 69
    sget v2, Landroidx/leanback/R$styleable;->lbResizingTextView_resizedPaddingAdjustmentTop:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentTop:I

    .line 71
    sget v2, Landroidx/leanback/R$styleable;->lbResizingTextView_resizedPaddingAdjustmentBottom:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentBottom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    nop

    .line 76
    return-void

    .line 74
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    throw v0
.end method

.method private resizeParamsChanged()V
    .locals 1

    .line 194
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mIsResized:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->requestLayout()V

    .line 197
    :cond_0
    return-void
.end method

.method private setPaddingTopAndBottom(II)V
    .locals 2
    .param p1, "paddingTop"    # I
    .param p2, "paddingBottom"    # I

    .line 273
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->isPaddingRelative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/leanback/widget/ResizingTextView;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/leanback/widget/ResizingTextView;->setPadding(IIII)V

    .line 278
    :goto_0
    return-void
.end method


# virtual methods
.method public getMaintainLineSpacing()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    return v0
.end method

.method public getResizedPaddingAdjustmentBottom()I
    .locals 1

    .line 176
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentBottom:I

    return v0
.end method

.method public getResizedPaddingAdjustmentTop()I
    .locals 1

    .line 157
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentTop:I

    return v0
.end method

.method public getResizedTextSize()I
    .locals 1

    .line 117
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    return v0
.end method

.method public getTriggerConditions()I
    .locals 1

    .line 96
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mTriggerConditions:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 201
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultsInitialized:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    .line 203
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    .line 204
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    .line 205
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    .line 206
    iput-boolean v1, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultsInitialized:Z

    .line 211
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroidx/leanback/widget/ResizingTextView;->setTextSize(IF)V

    .line 212
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    .line 213
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    invoke-direct {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->setPaddingTopAndBottom(II)V

    .line 215
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 217
    const/4 v0, 0x0

    .line 219
    .local v0, "resizeText":Z
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 220
    .local v3, "layout":Landroid/text/Layout;
    if-eqz v3, :cond_2

    .line 221
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->mTriggerConditions:I

    and-int/2addr v4, v1

    if-lez v4, :cond_2

    .line 222
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    .line 223
    .local v4, "lineCount":I
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getMaxLines()I

    move-result v5

    .line 224
    .local v5, "maxLines":I
    if-le v5, v1, :cond_2

    .line 225
    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v0, v1

    .line 230
    .end local v4    # "lineCount":I
    .end local v5    # "maxLines":I
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    .line 231
    .local v1, "currentSizePx":I
    const/4 v4, 0x0

    .line 232
    .local v4, "remeasure":Z
    const/4 v5, -0x1

    if-eqz v0, :cond_7

    .line 233
    iget v6, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    if-eq v6, v5, :cond_3

    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    if-eq v1, v5, :cond_3

    .line 234
    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    int-to-float v5, v5

    invoke-virtual {p0, v2, v5}, Landroidx/leanback/widget/ResizingTextView;->setTextSize(IF)V

    .line 235
    const/4 v4, 0x1

    .line 238
    :cond_3
    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 240
    .local v2, "targetLineSpacingExtra":F
    iget-boolean v5, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v5

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_4

    .line 241
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual {p0, v2, v5}, Landroidx/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    .line 242
    const/4 v4, 0x1

    .line 244
    :cond_4
    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    iget v6, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentTop:I

    add-int/2addr v5, v6

    .line 245
    .local v5, "paddingTop":I
    iget v6, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    iget v7, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentBottom:I

    add-int/2addr v6, v7

    .line 246
    .local v6, "paddingBottom":I
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v7

    if-ne v7, v5, :cond_5

    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v7

    if-eq v7, v6, :cond_6

    .line 247
    :cond_5
    invoke-direct {p0, v5, v6}, Landroidx/leanback/widget/ResizingTextView;->setPaddingTopAndBottom(II)V

    .line 248
    const/4 v4, 0x1

    .line 250
    .end local v2    # "targetLineSpacingExtra":F
    .end local v5    # "paddingTop":I
    .end local v6    # "paddingBottom":I
    :cond_6
    goto :goto_1

    .line 252
    :cond_7
    iget v6, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    if-eq v6, v5, :cond_8

    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    if-eq v1, v5, :cond_8

    .line 253
    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    int-to-float v5, v5

    invoke-virtual {p0, v2, v5}, Landroidx/leanback/widget/ResizingTextView;->setTextSize(IF)V

    .line 254
    const/4 v4, 0x1

    .line 256
    :cond_8
    iget-boolean v2, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v2

    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_9

    .line 257
    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual {p0, v2, v5}, Landroidx/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    .line 258
    const/4 v2, 0x1

    move v4, v2

    .line 260
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v2

    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    if-ne v2, v5, :cond_a

    .line 261
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v2

    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    if-eq v2, v5, :cond_b

    .line 262
    :cond_a
    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    invoke-direct {p0, v2, v5}, Landroidx/leanback/widget/ResizingTextView;->setPaddingTopAndBottom(II)V

    .line 263
    const/4 v4, 0x1

    .line 266
    :cond_b
    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mIsResized:Z

    .line 267
    if-eqz v4, :cond_c

    .line 268
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 270
    :cond_c
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p1, "actionModeCallback"    # Landroid/view/ActionMode$Callback;

    .line 286
    nop

    .line 287
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 286
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 288
    return-void
.end method

.method public setMaintainLineSpacing(Z)V
    .locals 1
    .param p1, "maintain"    # Z

    .line 147
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    if-eq v0, p1, :cond_0

    .line 148
    iput-boolean p1, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    .line 149
    invoke-direct {p0}, Landroidx/leanback/widget/ResizingTextView;->resizeParamsChanged()V

    .line 151
    :cond_0
    return-void
.end method

.method public setResizedPaddingAdjustmentBottom(I)V
    .locals 1
    .param p1, "adjustment"    # I

    .line 185
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentBottom:I

    if-eq v0, p1, :cond_0

    .line 186
    iput p1, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentBottom:I

    .line 187
    invoke-direct {p0}, Landroidx/leanback/widget/ResizingTextView;->resizeParamsChanged()V

    .line 189
    :cond_0
    return-void
.end method

.method public setResizedPaddingAdjustmentTop(I)V
    .locals 1
    .param p1, "adjustment"    # I

    .line 166
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentTop:I

    if-eq v0, p1, :cond_0

    .line 167
    iput p1, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentTop:I

    .line 168
    invoke-direct {p0}, Landroidx/leanback/widget/ResizingTextView;->resizeParamsChanged()V

    .line 170
    :cond_0
    return-void
.end method

.method public setResizedTextSize(I)V
    .locals 1
    .param p1, "size"    # I

    .line 126
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    if-eq v0, p1, :cond_0

    .line 127
    iput p1, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    .line 128
    invoke-direct {p0}, Landroidx/leanback/widget/ResizingTextView;->resizeParamsChanged()V

    .line 130
    :cond_0
    return-void
.end method

.method public setTriggerConditions(I)V
    .locals 1
    .param p1, "conditions"    # I

    .line 106
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mTriggerConditions:I

    if-eq v0, p1, :cond_0

    .line 107
    iput p1, p0, Landroidx/leanback/widget/ResizingTextView;->mTriggerConditions:I

    .line 109
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->requestLayout()V

    .line 111
    :cond_0
    return-void
.end method
