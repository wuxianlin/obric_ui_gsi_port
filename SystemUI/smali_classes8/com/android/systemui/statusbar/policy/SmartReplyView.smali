.class public Lcom/android/systemui/statusbar/policy/SmartReplyView;
.super Landroid/view/ViewGroup;
.source "SmartReplyView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;,
        Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;,
        Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;,
        Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;,
        Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;
    }
.end annotation


# static fields
.field private static final DECREASING_MEASURED_WIDTH_WITHOUT_PADDING_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final MEASURE_SPEC_ANY_LENGTH:I

.field private static final SQUEEZE_FAILED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SmartReplyView"


# instance fields
.field private final mBreakIterator:Ljava/text/BreakIterator;

.field private mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentBackgroundColor:I

.field private mCurrentColorized:Z

.field private mCurrentRippleColor:I

.field private mCurrentStrokeColor:I

.field private mCurrentTextColor:I

.field private final mDefaultBackgroundColor:I

.field private final mDefaultStrokeColor:I

.field private final mDefaultTextColor:I

.field private final mDefaultTextColorDarkBg:I

.field private mDidHideSystemReplies:Z

.field private final mHeightUpperLimit:I

.field private mLastDispatchDrawTime:J

.field private mLastDrawChildTime:J

.field private mLastMeasureTime:J

.field private mMaxNumActions:I

.field private mMaxSqueezeRemeasureAttempts:I

.field private mMinNumSystemGeneratedReplies:I

.field private final mMinStrokeContrast:D

.field private final mRippleColor:I

.field private final mRippleColorDarkBg:I

.field private mSmartRepliesGeneratedByAssistant:Z

.field private mSmartReplyContainer:Landroid/view/View;

.field private final mSpacing:I

.field private final mStrokeWidth:I

.field private mTotalSqueezeRemeasureAttempts:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    nop

    .line 50
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->MEASURE_SPEC_ANY_LENGTH:I

    .line 52
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->DECREASING_MEASURED_WIDTH_WITHOUT_PADDING_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartRepliesGeneratedByAssistant:Z

    .line 107
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$dimen;->smart_reply_button_max_height:I

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mHeightUpperLimit:I

    .line 110
    sget v1, Lcom/android/systemui/res/R$color;->smart_reply_button_background:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultBackgroundColor:I

    .line 111
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$color;->smart_reply_button_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultTextColor:I

    .line 112
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$color;->smart_reply_button_text_dark_bg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultTextColorDarkBg:I

    .line 113
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$color;->smart_reply_button_stroke:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultStrokeColor:I

    .line 114
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$color;->notification_ripple_untinted_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mRippleColor:I

    .line 115
    iget v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mRippleColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mRippleColorDarkBg:I

    .line 117
    iget v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultStrokeColor:I

    iget v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultBackgroundColor:I

    invoke-static {v1, v2}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinStrokeContrast:D

    .line 120
    const/4 v1, 0x0

    .line 121
    .local v1, "spacing":I
    const/4 v2, 0x0

    .line 123
    .local v2, "strokeWidth":I
    sget-object v3, Lcom/android/systemui/res/R$styleable;->SmartReplyView:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 125
    .local v3, "arr":Landroid/content/res/TypedArray;
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    .line 126
    .local v4, "length":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_2

    .line 127
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 128
    .local v6, "attr":I
    sget v7, Lcom/android/systemui/res/R$styleable;->SmartReplyView_spacing:I

    if-ne v6, v7, :cond_0

    .line 129
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto :goto_1

    .line 130
    :cond_0
    sget v7, Lcom/android/systemui/res/R$styleable;->SmartReplyView_buttonStrokeWidth:I

    if-ne v6, v7, :cond_1

    .line 131
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 126
    .end local v6    # "attr":I
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 134
    .end local v5    # "i":I
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    iput v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mStrokeWidth:I

    .line 137
    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSpacing:I

    .line 139
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    move-result-object v5

    iput-object v5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    .line 141
    iget v5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultBackgroundColor:I

    invoke-virtual {p0, v5, v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setBackgroundTintColor(IZ)V

    .line 142
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->reallocateCandidateButtonQueueForSqueezing()V

    .line 143
    return-void
.end method

.method private clearLayoutLineCount(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 220
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 221
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->nullLayouts()V

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 224
    :cond_0
    return-void
.end method

.method private estimateOptimalSqueezedButtonTextWidth(Landroid/widget/Button;)I
    .locals 19
    .param p1, "button"    # Landroid/widget/Button;

    .line 532
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 535
    .local v1, "rawText":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    .line 536
    .local v2, "transformation":Landroid/text/method/TransformationMethod;
    if-nez v2, :cond_0

    .line 537
    move-object/from16 v3, p1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    invoke-interface {v2, v1, v3}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 538
    .local v4, "text":Ljava/lang/String;
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 539
    .local v5, "length":I
    iget-object v6, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    invoke-virtual {v6, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 541
    iget-object v6, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    div-int/lit8 v7, v5, 0x2

    invoke-virtual {v6, v7}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 542
    iget-object v6, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    move-result v6

    if-ne v6, v7, :cond_1

    .line 544
    return v7

    .line 548
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 549
    .local v6, "paint":Landroid/text/TextPaint;
    iget-object v8, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    invoke-virtual {v8}, Ljava/text/BreakIterator;->current()I

    move-result v8

    .line 550
    .local v8, "initialPosition":I
    const/4 v9, 0x0

    invoke-static {v4, v9, v8, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v10

    .line 551
    .local v10, "initialLeftTextWidth":F
    nop

    .line 552
    invoke-static {v4, v8, v5, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v11

    .line 553
    .local v11, "initialRightTextWidth":F
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 555
    .local v12, "optimalTextWidth":F
    cmpl-float v13, v10, v11

    if-eqz v13, :cond_9

    .line 558
    cmpl-float v13, v10, v11

    const/4 v14, 0x1

    if-lez v13, :cond_2

    move v13, v14

    goto :goto_1

    :cond_2
    move v13, v9

    .line 559
    .local v13, "moveLeft":Z
    :goto_1
    iget v15, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxSqueezeRemeasureAttempts:I

    .line 560
    .local v15, "maxSqueezeRemeasureAttempts":I
    const/16 v16, 0x0

    move/from16 v9, v16

    .local v9, "i":I
    :goto_2
    if-ge v9, v15, :cond_9

    .line 561
    iget v7, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mTotalSqueezeRemeasureAttempts:I

    add-int/2addr v7, v14

    iput v7, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mTotalSqueezeRemeasureAttempts:I

    .line 563
    iget-object v7, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mBreakIterator:Ljava/text/BreakIterator;

    if-eqz v13, :cond_3

    invoke-virtual {v7}, Ljava/text/BreakIterator;->previous()I

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    move-result v7

    .line 564
    .local v7, "newPosition":I
    :goto_3
    const/4 v14, -0x1

    if-ne v7, v14, :cond_4

    .line 565
    goto :goto_5

    .line 568
    :cond_4
    const/4 v14, 0x0

    invoke-static {v4, v14, v7, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    .line 569
    .local v0, "newLeftTextWidth":F
    nop

    .line 570
    invoke-static {v4, v7, v5, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v14

    .line 571
    .local v14, "newRightTextWidth":F
    invoke-static {v0, v14}, Ljava/lang/Math;->max(FF)F

    move-result v17

    .line 572
    .local v17, "newOptimalTextWidth":F
    cmpg-float v18, v17, v12

    if-gez v18, :cond_9

    .line 573
    move/from16 v12, v17

    .line 578
    if-eqz v13, :cond_6

    .line 579
    cmpg-float v18, v0, v14

    if-gtz v18, :cond_5

    const/16 v18, 0x1

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    goto :goto_4

    .line 580
    :cond_6
    cmpl-float v18, v0, v14

    if-ltz v18, :cond_7

    const/16 v18, 0x1

    goto :goto_4

    :cond_7
    const/16 v18, 0x0

    :goto_4
    nop

    .line 581
    .local v18, "tooFar":Z
    if-eqz v18, :cond_8

    .line 582
    goto :goto_5

    .line 560
    .end local v0    # "newLeftTextWidth":F
    .end local v7    # "newPosition":I
    .end local v14    # "newRightTextWidth":F
    .end local v17    # "newOptimalTextWidth":F
    .end local v18    # "tooFar":Z
    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v7, -0x1

    const/4 v14, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    .line 587
    .end local v9    # "i":I
    .end local v13    # "moveLeft":Z
    .end local v15    # "maxSqueezeRemeasureAttempts":I
    :cond_9
    :goto_5
    float-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v0, v13

    return v0
.end method

.method private filterActionsOrReplies(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;)Ljava/util/List;
    .locals 6
    .param p1, "buttonType"    # Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .local v0, "actions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->getChildCount()I

    move-result v1

    .line 498
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 499
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 500
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 501
    .local v4, "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    instance-of v5, v3, Landroid/widget/Button;

    if-nez v5, :cond_0

    .line 502
    goto :goto_1

    .line 504
    :cond_0
    iget-object v5, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    if-ne v5, p1, :cond_1

    .line 505
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 508
    .end local v2    # "i":I
    :cond_2
    return-object v0
.end method

.method private getStartCompoundDrawableWidthWithPadding(Landroid/widget/Button;)I
    .locals 4
    .param p1, "button"    # Landroid/widget/Button;

    .line 595
    invoke-virtual {p1}, Landroid/widget/Button;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 596
    .local v0, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 597
    .local v2, "startDrawable":Landroid/graphics/drawable/Drawable;
    if-nez v2, :cond_0

    return v1

    .line 599
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Button;->getCompoundDrawablePadding()I

    move-result v3

    add-int/2addr v1, v3

    return v1
.end method

.method private gotEnoughSmartReplies(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 477
    .local p1, "smartReplies":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinNumSystemGeneratedReplies:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 479
    return v1

    .line 481
    :cond_0
    const/4 v0, 0x0

    .line 482
    .local v0, "numShownReplies":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 483
    .local v3, "smartReplyButton":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 484
    .local v4, "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    invoke-static {v4}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->-$$Nest$fgetshow(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 485
    add-int/lit8 v0, v0, 0x1

    .line 487
    .end local v3    # "smartReplyButton":Landroid/view/View;
    .end local v4    # "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    :cond_1
    goto :goto_0

    .line 488
    :cond_2
    if-eqz v0, :cond_4

    iget v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinNumSystemGeneratedReplies:I

    if-lt v0, v2, :cond_3

    goto :goto_1

    .line 492
    :cond_3
    const/4 v1, 0x0

    return v1

    .line 490
    :cond_4
    :goto_1
    return v1
.end method

.method public static inflate(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SmartReplyConstants;)Lcom/android/systemui/statusbar/policy/SmartReplyView;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "constants"    # Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 149
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->smart_reply_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 151
    .local v0, "view":Lcom/android/systemui/statusbar/policy/SmartReplyView;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->getMaxNumActions()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setMaxNumActions(I)V

    .line 152
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->getMaxSqueezeRemeasureAttempts()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setMaxSqueezeRemeasureAttempts(I)V

    .line 153
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->getMinNumSystemGeneratedReplies()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setMinNumSystemGeneratedReplies(I)V

    .line 154
    return-object v0
.end method

.method static synthetic lambda$static$0(Landroid/view/View;Landroid/view/View;)I
    .locals 3
    .param p0, "v1"    # Landroid/view/View;
    .param p1, "v2"    # Landroid/view/View;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 53
    return v0
.end method

.method private markButtonsWithPendingSqueezeStatusAs(ILjava/util/List;)V
    .locals 5
    .param p1, "squeezeStatus"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 664
    .local p2, "coveredChildren":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 665
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 666
    .local v2, "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->-$$Nest$fgetsqueezeStatus(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 667
    invoke-static {v2, p1}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->-$$Nest$fputsqueezeStatus(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;I)V

    .line 669
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    :cond_0
    goto :goto_0

    .line 670
    :cond_1
    return-void
.end method

.method private reallocateCandidateButtonQueueForSqueezing()V
    .locals 3

    .line 170
    new-instance v0, Ljava/util/PriorityQueue;

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v2, Lcom/android/systemui/statusbar/policy/SmartReplyView;->DECREASING_MEASURED_WIDTH_WITHOUT_PADDING_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 172
    return-void
.end method

.method private remeasureButtonsIfNecessary(I)V
    .locals 9
    .param p1, "maxChildHeight"    # I

    .line 628
    nop

    .line 629
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 631
    .local v0, "maxChildHeightMeasure":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->getChildCount()I

    move-result v1

    .line 632
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_4

    .line 633
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 634
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 635
    .local v4, "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    invoke-static {v4}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->-$$Nest$fgetshow(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 636
    goto :goto_1

    .line 639
    :cond_0
    const/4 v5, 0x0

    .line 640
    .local v5, "requiresNewMeasure":Z
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 644
    .local v6, "newWidth":I
    invoke-static {v4}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->-$$Nest$fgetsqueezeStatus(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;)I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    .line 645
    const/4 v5, 0x1

    .line 646
    const v6, 0x7fffffff

    .line 651
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eq v7, p1, :cond_2

    .line 652
    const/4 v5, 0x1

    .line 655
    :cond_2
    if-eqz v5, :cond_3

    .line 656
    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v7, v0}, Landroid/view/View;->measure(II)V

    .line 632
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    .end local v5    # "requiresNewMeasure":Z
    .end local v6    # "newWidth":I
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 660
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method private resetButtonsLayoutParams()V
    .locals 5

    .line 512
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->getChildCount()I

    move-result v0

    .line 513
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 514
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 515
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 516
    .local v3, "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->-$$Nest$fputshow(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;Z)V

    .line 517
    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->-$$Nest$fputsqueezeStatus(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;I)V

    .line 518
    const-string/jumbo v4, "reset"

    iput-object v4, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 513
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 520
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private setButtonColors(Landroid/widget/Button;)V
    .locals 7
    .param p1, "button"    # Landroid/widget/Button;

    .line 745
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 746
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 748
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 749
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 750
    .local v1, "ripple":Landroid/graphics/drawable/RippleDrawable;
    iget v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentRippleColor:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 751
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 752
    .local v2, "inset":Landroid/graphics/drawable/Drawable;
    instance-of v3, v2, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v3, :cond_0

    .line 753
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 754
    .local v3, "background":Landroid/graphics/drawable/Drawable;
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_0

    .line 755
    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 756
    .local v4, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    iget v5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentBackgroundColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 757
    iget v5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mStrokeWidth:I

    iget v6, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentStrokeColor:I

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 760
    .end local v3    # "background":Landroid/graphics/drawable/Drawable;
    .end local v4    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 762
    .end local v1    # "ripple":Landroid/graphics/drawable/RippleDrawable;
    .end local v2    # "inset":Landroid/graphics/drawable/Drawable;
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentTextColor:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 763
    return-void
.end method

.method private squeezeButton(Landroid/widget/Button;I)I
    .locals 2
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "heightMeasureSpec"    # I

    .line 523
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->estimateOptimalSqueezedButtonTextWidth(Landroid/widget/Button;)I

    move-result v0

    .line 524
    .local v0, "estimatedOptimalTextWidth":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 525
    return v1

    .line 527
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->squeezeButtonToTextWidth(Landroid/widget/Button;II)I

    move-result v1

    return v1
.end method

.method private squeezeButtonToTextWidth(Landroid/widget/Button;II)I
    .locals 6
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "heightMeasureSpec"    # I
    .param p3, "textWidth"    # I

    .line 603
    invoke-virtual {p1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    .line 606
    .local v0, "oldWidth":I
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->clearLayoutLineCount(Landroid/view/View;)V

    .line 607
    nop

    .line 608
    invoke-virtual {p1}, Landroid/widget/Button;->getPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Button;->getPaddingEnd()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 609
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->getStartCompoundDrawableWidthWithPadding(Landroid/widget/Button;)I

    move-result v2

    add-int/2addr v1, v2

    .line 607
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 610
    .local v1, "widthMeasureSpec":I
    invoke-virtual {p1, v1, p2}, Landroid/widget/Button;->measure(II)V

    .line 611
    invoke-virtual {p1}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_0

    .line 612
    const-string v2, "SmartReplyView"

    const-string v3, "Button layout is null after measure."

    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    .line 617
    .local v2, "newWidth":I
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 618
    .local v3, "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    invoke-virtual {p1}, Landroid/widget/Button;->getLineCount()I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_2

    if-lt v2, v0, :cond_1

    goto :goto_0

    .line 622
    :cond_1
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->-$$Nest$fputsqueezeStatus(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;I)V

    .line 623
    sub-int v4, v0, v2

    return v4

    .line 619
    :cond_2
    :goto_0
    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->-$$Nest$fputsqueezeStatus(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;I)V

    .line 620
    const/4 v4, -0x1

    return v4
.end method


# virtual methods
.method public addPreInflatedButtons(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;)V"
        }
    .end annotation

    .line 185
    .local p1, "smartSuggestionButtons":Ljava/util/List;, "Ljava/util/List<Landroid/widget/Button;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 186
    .local v1, "button":Landroid/widget/Button;
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->addView(Landroid/view/View;)V

    .line 187
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setButtonColors(Landroid/widget/Button;)V

    .line 188
    .end local v1    # "button":Landroid/widget/Button;
    goto :goto_0

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->reallocateCandidateButtonQueueForSqueezing()V

    .line 190
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 713
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 714
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastDispatchDrawTime:J

    .line 715
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 703
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 704
    .local v0, "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->-$$Nest$fgetshow(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 705
    const/4 v1, 0x0

    return v1

    .line 707
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastDrawChildTime:J

    .line 708
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    return v1
.end method

.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 9
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 407
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 408
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 409
    const-string/jumbo v0, "mMaxSqueezeRemeasureAttempts="

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 410
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxSqueezeRemeasureAttempts:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 411
    const-string/jumbo v0, "mTotalSqueezeRemeasureAttempts="

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 412
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mTotalSqueezeRemeasureAttempts:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 413
    const-string/jumbo v0, "mMaxNumActions="

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 414
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxNumActions:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 415
    const-string/jumbo v0, "mSmartRepliesGeneratedByAssistant="

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 416
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartRepliesGeneratedByAssistant:Z

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 417
    const-string/jumbo v0, "mMinNumSystemGeneratedReplies="

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 418
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinNumSystemGeneratedReplies:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 419
    const-string v0, "mHeightUpperLimit="

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 420
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mHeightUpperLimit:I

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 421
    const-string v0, "mDidHideSystemReplies="

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 422
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDidHideSystemReplies:Z

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 424
    .local v0, "now":J
    const-string v2, "lastMeasureAge (s)="

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 425
    iget-wide v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastMeasureTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/high16 v6, 0x447a0000    # 1000.0f

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastMeasureTime:J

    sub-long v7, v0, v7

    long-to-float v2, v7

    div-float/2addr v2, v6

    :goto_0
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 426
    const-string v2, "lastDrawChildAge (s)="

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 427
    iget-wide v7, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastDrawChildTime:J

    cmp-long v2, v7, v4

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-wide v7, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastDrawChildTime:J

    sub-long v7, v0, v7

    long-to-float v2, v7

    div-float/2addr v2, v6

    :goto_1
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 428
    const-string v2, "lastDispatchDrawAge (s)="

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 429
    iget-wide v7, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastDispatchDrawTime:J

    cmp-long v2, v7, v4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastDispatchDrawTime:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    div-float v3, v2, v6

    :goto_2
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 430
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->getChildCount()I

    move-result v2

    .line 431
    .local v2, "numChildren":I
    const-string v3, "children: num="

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 433
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 434
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    if-ge v3, v2, :cond_3

    .line 435
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 436
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 437
    .local v5, "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    const-string v6, "["

    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 439
    const-string v6, "] type="

    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 440
    iget-object v6, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/Object;)V

    .line 441
    const-string v6, " squeezeStatus="

    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 442
    invoke-static {v5}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->-$$Nest$fgetsqueezeStatus(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 443
    const-string v6, " show="

    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 444
    invoke-static {v5}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->-$$Nest$fgetshow(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;)Z

    move-result v6

    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->print(Z)V

    .line 445
    const-string v6, " noShowReason="

    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 446
    iget-object v6, v5, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 447
    const-string v6, " view="

    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 434
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 450
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 451
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 452
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->generateDefaultLayoutParams()Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    .locals 3

    .line 211
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;-><init>(IILcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams-IA;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 216
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;-><init>(IILcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams-IA;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    .locals 3
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 206
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams-IA;)V

    return-object v0
.end method

.method public getHeightUpperLimit()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mHeightUpperLimit:I

    return v0
.end method

.method hideSmartSuggestions()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartReplyContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartReplyContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 13
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 674
    move-object v0, p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    move v1, v3

    .line 676
    .local v1, "isRtl":Z
    sub-int v3, p4, p2

    .line 677
    .local v3, "width":I
    if-eqz v1, :cond_1

    iget v4, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mPaddingRight:I

    sub-int v4, v3, v4

    goto :goto_1

    :cond_1
    iget v4, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mPaddingLeft:I

    .line 679
    .local v4, "position":I
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->getChildCount()I

    move-result v5

    .line 680
    .local v5, "childCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v5, :cond_5

    .line 681
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 682
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 683
    .local v8, "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    invoke-static {v8}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->-$$Nest$fgetshow(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 684
    goto :goto_4

    .line 687
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 688
    .local v9, "childWidth":I
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 689
    .local v10, "childHeight":I
    if-eqz v1, :cond_3

    sub-int v11, v4, v9

    goto :goto_3

    :cond_3
    move v11, v4

    .line 690
    .local v11, "childLeft":I
    :goto_3
    add-int v12, v11, v9

    invoke-virtual {v7, v11, v2, v12, v10}, Landroid/view/View;->layout(IIII)V

    .line 692
    iget v12, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSpacing:I

    add-int/2addr v12, v9

    .line 693
    .local v12, "childWidthWithSpacing":I
    if-eqz v1, :cond_4

    .line 694
    sub-int/2addr v4, v12

    goto :goto_4

    .line 696
    :cond_4
    add-int/2addr v4, v12

    .line 680
    .end local v7    # "child":Landroid/view/View;
    .end local v8    # "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    .end local v9    # "childWidth":I
    .end local v10    # "childHeight":I
    .end local v11    # "childLeft":I
    .end local v12    # "childWidthWithSpacing":I
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 699
    .end local v6    # "i":I
    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 228
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 229
    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 232
    .local v2, "targetWidth":I
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->resetButtonsLayoutParams()V

    .line 233
    const/4 v3, 0x0

    iput v3, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mTotalSqueezeRemeasureAttempts:I

    .line 235
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v4

    const-string v5, "SmartReplyView"

    if-nez v4, :cond_1

    .line 236
    const-string v4, "Single line button queue leaked between onMeasure calls"

    invoke-static {v5, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->clear()V

    .line 240
    :cond_1
    new-instance v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;

    iget v6, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mPaddingLeft:I

    iget v7, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mPaddingRight:I

    add-int/2addr v6, v7

    invoke-direct {v4, v6, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;-><init>(II)V

    .line 243
    .local v4, "accumulatedMeasures":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;
    const/4 v6, 0x0

    .line 250
    .local v6, "displayedChildCount":I
    sget-object v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->ACTION:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    invoke-direct {v0, v7}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->filterActionsOrReplies(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;)Ljava/util/List;

    move-result-object v7

    .line 251
    .local v7, "smartActions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    sget-object v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    invoke-direct {v0, v8}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->filterActionsOrReplies(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;)Ljava/util/List;

    move-result-object v8

    .line 252
    .local v8, "smartReplies":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    .local v9, "smartSuggestions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .local v10, "coveredSuggestions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v11, 0x0

    .line 260
    .local v11, "actionsMeasures":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;
    iget v12, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxNumActions:I

    .line 261
    .local v12, "maxNumActions":I
    const/4 v13, 0x0

    .line 263
    .local v13, "numShownActions":I
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 264
    .local v15, "child":Landroid/view/View;
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 265
    .local v3, "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    move-object/from16 v16, v7

    .end local v7    # "smartActions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .local v16, "smartActions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v7, -0x1

    if-eq v12, v7, :cond_2

    iget-object v7, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    move-object/from16 v17, v9

    .end local v9    # "smartSuggestions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .local v17, "smartSuggestions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    sget-object v9, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->ACTION:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    if-ne v7, v9, :cond_3

    if-lt v13, v12, :cond_3

    .line 268
    const-string/jumbo v7, "max-actions-shown"

    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 270
    goto :goto_2

    .line 265
    .end local v17    # "smartSuggestions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .restart local v9    # "smartSuggestions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    :cond_2
    move-object/from16 v17, v9

    .line 273
    .end local v9    # "smartSuggestions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .restart local v17    # "smartSuggestions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    :cond_3
    invoke-direct {v0, v15}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->clearLayoutLineCount(Landroid/view/View;)V

    .line 274
    sget v7, Lcom/android/systemui/statusbar/policy/SmartReplyView;->MEASURE_SPEC_ANY_LENGTH:I

    invoke-virtual {v15, v7, v1}, Landroid/view/View;->measure(II)V

    .line 275
    move-object v7, v15

    check-cast v7, Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v7

    if-nez v7, :cond_4

    .line 276
    const-string v7, "Button layout is null after measure."

    invoke-static {v5, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_4
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    move-object v7, v15

    check-cast v7, Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getLineCount()I

    move-result v7

    .line 282
    .local v7, "lineCount":I
    const/4 v9, 0x1

    if-ge v7, v9, :cond_5

    .line 284
    const-string v9, "line-count-0"

    iput-object v9, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 285
    goto :goto_2

    .line 288
    :cond_5
    const/4 v9, 0x2

    if-le v7, v9, :cond_6

    .line 290
    const-string v9, "line-count-3+"

    iput-object v9, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 291
    nop

    .line 263
    .end local v3    # "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    .end local v7    # "lineCount":I
    .end local v15    # "child":Landroid/view/View;
    :goto_2
    move-object/from16 v7, v16

    move-object/from16 v9, v17

    const/4 v3, 0x0

    goto :goto_1

    .line 294
    .restart local v3    # "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    .restart local v7    # "lineCount":I
    .restart local v15    # "child":Landroid/view/View;
    :cond_6
    const/4 v9, 0x1

    if-ne v7, v9, :cond_7

    .line 295
    iget-object v9, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    move-object/from16 v18, v5

    move-object v5, v15

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v9, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 294
    :cond_7
    move-object/from16 v18, v5

    .line 299
    :goto_3
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->clone()Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;

    move-result-object v5

    .line 300
    .local v5, "originalMeasures":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;
    if-nez v11, :cond_8

    iget-object v9, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    move/from16 v19, v7

    .end local v7    # "lineCount":I
    .local v19, "lineCount":I
    sget-object v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    if-ne v9, v7, :cond_9

    .line 303
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->clone()Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;

    move-result-object v7

    move-object v11, v7

    .end local v11    # "actionsMeasures":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;
    .local v7, "actionsMeasures":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;
    goto :goto_4

    .line 300
    .end local v19    # "lineCount":I
    .local v7, "lineCount":I
    .restart local v11    # "actionsMeasures":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;
    :cond_8
    move/from16 v19, v7

    .line 306
    .end local v7    # "lineCount":I
    .restart local v19    # "lineCount":I
    :cond_9
    :goto_4
    if-nez v6, :cond_a

    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    iget v7, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSpacing:I

    .line 307
    .local v7, "spacing":I
    :goto_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 308
    .local v9, "childWidth":I
    move-object/from16 v20, v11

    .end local v11    # "actionsMeasures":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;
    .local v20, "actionsMeasures":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 309
    .local v11, "childHeight":I
    move/from16 v21, v12

    .end local v12    # "maxNumActions":I
    .local v21, "maxNumActions":I
    iget v12, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    add-int v22, v7, v9

    add-int v12, v12, v22

    iput v12, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 310
    iget v12, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 311
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 315
    iget v12, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    if-le v12, v2, :cond_f

    .line 317
    :goto_6
    iget v12, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    if-le v12, v2, :cond_d

    iget-object v12, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    .line 318
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    .line 319
    iget-object v12, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    invoke-virtual {v12}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    .line 320
    .local v12, "candidate":Landroid/widget/Button;
    move/from16 v22, v7

    .end local v7    # "spacing":I
    .local v22, "spacing":I
    invoke-direct {v0, v12, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->squeezeButton(Landroid/widget/Button;I)I

    move-result v7

    .line 321
    .local v7, "squeezeReduction":I
    move/from16 v23, v9

    const/4 v9, -0x1

    .end local v9    # "childWidth":I
    .local v23, "childWidth":I
    if-eq v7, v9, :cond_b

    .line 322
    iget v9, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 324
    move/from16 v24, v11

    .end local v11    # "childHeight":I
    .local v24, "childHeight":I
    invoke-virtual {v12}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v11

    .line 323
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 325
    iget v9, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    sub-int/2addr v9, v7

    iput v9, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    goto :goto_7

    .line 321
    .end local v24    # "childHeight":I
    .restart local v11    # "childHeight":I
    :cond_b
    move/from16 v24, v11

    .line 327
    .end local v7    # "squeezeReduction":I
    .end local v11    # "childHeight":I
    .end local v12    # "candidate":Landroid/widget/Button;
    .restart local v24    # "childHeight":I
    :goto_7
    move/from16 v7, v22

    move/from16 v9, v23

    move/from16 v11, v24

    goto :goto_6

    .line 318
    .end local v22    # "spacing":I
    .end local v23    # "childWidth":I
    .end local v24    # "childHeight":I
    .local v7, "spacing":I
    .restart local v9    # "childWidth":I
    .restart local v11    # "childHeight":I
    :cond_c
    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v11

    .end local v7    # "spacing":I
    .end local v9    # "childWidth":I
    .end local v11    # "childHeight":I
    .restart local v22    # "spacing":I
    .restart local v23    # "childWidth":I
    .restart local v24    # "childHeight":I
    goto :goto_8

    .line 317
    .end local v22    # "spacing":I
    .end local v23    # "childWidth":I
    .end local v24    # "childHeight":I
    .restart local v7    # "spacing":I
    .restart local v9    # "childWidth":I
    .restart local v11    # "childHeight":I
    :cond_d
    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v11

    .line 331
    .end local v7    # "spacing":I
    .end local v9    # "childWidth":I
    .end local v11    # "childHeight":I
    .restart local v22    # "spacing":I
    .restart local v23    # "childWidth":I
    .restart local v24    # "childHeight":I
    :goto_8
    iget v7, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    if-le v7, v2, :cond_e

    .line 332
    move-object v4, v5

    .line 336
    const/4 v7, 0x3

    invoke-direct {v0, v7, v10}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->markButtonsWithPendingSqueezeStatusAs(ILjava/util/List;)V

    .line 339
    const-string/jumbo v7, "overflow"

    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 342
    move-object/from16 v7, v16

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    move-object/from16 v11, v20

    move/from16 v12, v21

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 347
    :cond_e
    const/4 v7, 0x2

    invoke-direct {v0, v7, v10}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->markButtonsWithPendingSqueezeStatusAs(ILjava/util/List;)V

    goto :goto_9

    .line 315
    .end local v22    # "spacing":I
    .end local v23    # "childWidth":I
    .end local v24    # "childHeight":I
    .restart local v7    # "spacing":I
    .restart local v9    # "childWidth":I
    .restart local v11    # "childHeight":I
    :cond_f
    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v11

    .line 351
    .end local v7    # "spacing":I
    .end local v9    # "childWidth":I
    .end local v11    # "childHeight":I
    .restart local v22    # "spacing":I
    .restart local v23    # "childWidth":I
    .restart local v24    # "childHeight":I
    :goto_9
    const/4 v7, 0x1

    invoke-static {v3, v7}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->-$$Nest$fputshow(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;Z)V

    .line 352
    const-string/jumbo v7, "n/a"

    iput-object v7, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 353
    add-int/lit8 v6, v6, 0x1

    .line 354
    iget-object v7, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    sget-object v9, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->ACTION:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    if-ne v7, v9, :cond_10

    .line 355
    add-int/lit8 v13, v13, 0x1

    .line 357
    .end local v3    # "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    .end local v5    # "originalMeasures":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;
    .end local v15    # "child":Landroid/view/View;
    .end local v19    # "lineCount":I
    .end local v22    # "spacing":I
    .end local v23    # "childWidth":I
    .end local v24    # "childHeight":I
    :cond_10
    move-object/from16 v7, v16

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    move-object/from16 v11, v20

    move/from16 v12, v21

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 359
    .end local v16    # "smartActions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .end local v17    # "smartSuggestions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .end local v20    # "actionsMeasures":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;
    .end local v21    # "maxNumActions":I
    .local v7, "smartActions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .local v9, "smartSuggestions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .local v11, "actionsMeasures":Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;
    .local v12, "maxNumActions":I
    :cond_11
    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move/from16 v21, v12

    .end local v7    # "smartActions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .end local v9    # "smartSuggestions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .end local v12    # "maxNumActions":I
    .restart local v16    # "smartActions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .restart local v17    # "smartSuggestions":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .restart local v21    # "maxNumActions":I
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDidHideSystemReplies:Z

    .line 360
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartRepliesGeneratedByAssistant:Z

    if-eqz v3, :cond_13

    .line 361
    invoke-direct {v0, v8}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->gotEnoughSmartReplies(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 363
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 364
    .local v5, "smartReplyButton":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 365
    .local v7, "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->-$$Nest$fputshow(Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;Z)V

    .line 366
    const-string/jumbo v12, "not-enough-system-replies"

    iput-object v12, v7, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 367
    .end local v5    # "smartReplyButton":Landroid/view/View;
    .end local v7    # "lp":Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
    goto :goto_a

    .line 370
    :cond_12
    move-object v4, v11

    .line 371
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDidHideSystemReplies:Z

    .line 376
    :cond_13
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCandidateButtonQueueForSqueezing:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->clear()V

    .line 379
    iget v3, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->remeasureButtonsIfNecessary(I)V

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->getSuggestedMinimumHeight()I

    move-result v3

    iget v5, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mPaddingTop:I

    iget v7, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    add-int/2addr v5, v7

    iget v7, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mPaddingBottom:I

    add-int/2addr v5, v7

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 384
    .local v3, "buttonHeight":I
    nop

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->getSuggestedMinimumWidth()I

    move-result v5

    iget v7, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v7, p1

    invoke-static {v5, v7}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->resolveSize(II)I

    move-result v5

    .line 388
    invoke-static {v3, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->resolveSize(II)I

    move-result v9

    .line 384
    invoke-virtual {v0, v5, v9}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setMeasuredDimension(II)V

    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iput-wide v14, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mLastMeasureTime:J

    .line 390
    return-void
.end method

.method public resetSmartSuggestions(Landroid/view/View;)V
    .locals 2
    .param p1, "newSmartReplyContainer"    # Landroid/view/View;

    .line 178
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartReplyContainer:Landroid/view/View;

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->removeAllViews()V

    .line 180
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultBackgroundColor:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setBackgroundTintColor(IZ)V

    .line 181
    return-void
.end method

.method public setBackgroundTintColor(IZ)V
    .locals 5
    .param p1, "backgroundColor"    # I
    .param p2, "colorized"    # Z

    .line 722
    iget v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentBackgroundColor:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentColorized:Z

    if-ne p2, v0, :cond_0

    .line 724
    return-void

    .line 726
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentBackgroundColor:I

    .line 727
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentColorized:Z

    .line 729
    invoke-static {p1}, Lcom/android/internal/util/ContrastColorUtil;->isColorDark(I)Z

    move-result v0

    .line 731
    .local v0, "dark":Z
    nop

    .line 732
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultTextColorDarkBg:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultTextColor:I

    :goto_0
    const/high16 v2, -0x1000000

    or-int v3, p1, v2

    .line 731
    invoke-static {v1, v3, v0}, Lcom/android/internal/util/ContrastColorUtil;->ensureTextContrast(IIZ)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentTextColor:I

    .line 734
    if-eqz p2, :cond_2

    iget v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentTextColor:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mDefaultStrokeColor:I

    or-int/2addr v2, p1

    iget-wide v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinStrokeContrast:D

    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/internal/util/ContrastColorUtil;->ensureContrast(IIZD)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentStrokeColor:I

    .line 736
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mRippleColorDarkBg:I

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mRippleColor:I

    :goto_2
    iput v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mCurrentRippleColor:I

    .line 738
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->getChildCount()I

    move-result v1

    .line 739
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    if-ge v2, v1, :cond_4

    .line 740
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->setButtonColors(Landroid/widget/Button;)V

    .line 739
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 742
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method public setMaxNumActions(I)V
    .locals 0
    .param p1, "maxNumActions"    # I

    .line 193
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxNumActions:I

    .line 194
    return-void
.end method

.method public setMaxSqueezeRemeasureAttempts(I)V
    .locals 0
    .param p1, "maxSqueezeRemeasureAttempts"    # I

    .line 201
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxSqueezeRemeasureAttempts:I

    .line 202
    return-void
.end method

.method public setMinNumSystemGeneratedReplies(I)V
    .locals 0
    .param p1, "minNumSystemGeneratedReplies"    # I

    .line 197
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinNumSystemGeneratedReplies:I

    .line 198
    return-void
.end method

.method setSmartRepliesGeneratedByAssistant(Z)V
    .locals 0
    .param p1, "fromAssistant"    # Z

    .line 396
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartRepliesGeneratedByAssistant:Z

    .line 397
    return-void
.end method
