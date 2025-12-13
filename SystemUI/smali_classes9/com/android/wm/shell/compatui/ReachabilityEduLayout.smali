.class public Lcom/android/wm/shell/compatui/ReachabilityEduLayout;
.super Landroid/widget/FrameLayout;
.source "ReachabilityEduLayout.java"


# static fields
.field private static final ALPHA_FULL_OPAQUE:F = 1.0f

.field private static final ALPHA_FULL_TRANSPARENT:F = 0.0f

.field private static final ALPHA_PROPERTY_NAME:Ljava/lang/String; = "alpha"

.field private static final MARGINS_ANIMATION_DURATION_MS:J = 0xfaL

.field private static final VISIBILITY_ANIMATION_DURATION_MS:J = 0x190L


# instance fields
.field private mLastBottomMargin:I

.field private mLastLeftMargin:I

.field private mLastRightMargin:I

.field private mLastTopMargin:I

.field private mMoveDownButton:Landroid/view/View;

.field private mMoveLeftButton:Landroid/view/View;

.field private mMoveRightButton:Landroid/view/View;

.field private mMoveUpButton:Landroid/view/View;

.field private mWindowManager:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 59
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 60
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 61
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 78
    return-void
.end method

.method private handleLetterboxHorizontalPosition(II)V
    .locals 11
    .param p1, "availableWidth"    # I
    .param p2, "letterboxHorizontalPosition"    # I

    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 144
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 146
    div-int/lit8 v1, p1, 0x2

    .line 147
    .local v1, "horizontalGap":I
    mul-int v2, p2, v1

    .line 148
    .local v2, "leftAvailableSpace":I
    sub-int v3, p1, v2

    .line 150
    .local v3, "rightAvailableSpace":I
    iget-object v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lt v2, v4, :cond_2

    .line 151
    iget-object v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    .line 152
    .local v4, "newLeftMargin":I
    iget v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    if-ne v5, v0, :cond_0

    .line 153
    iput v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 155
    :cond_0
    iget v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    if-eq v5, v4, :cond_1

    .line 156
    iget-object v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    new-instance v7, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda4;-><init>()V

    new-instance v8, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda5;

    invoke-direct {v8}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda5;-><init>()V

    iget v9, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    move-object v5, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    move-result-object v5

    .line 158
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .local v5, "leftParams":Landroid/widget/FrameLayout$LayoutParams;
    iget v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 162
    iget-object v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .end local v5    # "leftParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_0
    iget-object v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    .line 165
    .end local v4    # "newLeftMargin":I
    goto :goto_1

    .line 166
    :cond_2
    iget-object v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 167
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 169
    :goto_1
    iget-object v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lt v3, v4, :cond_5

    .line 170
    iget-object v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    .line 171
    .local v4, "newRightMargin":I
    iget v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    if-ne v5, v0, :cond_3

    .line 172
    iput v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 174
    :cond_3
    iget v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    if-eq v0, v4, :cond_4

    .line 175
    iget-object v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    new-instance v7, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda6;

    invoke-direct {v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda6;-><init>()V

    new-instance v8, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda7;

    invoke-direct {v8}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda7;-><init>()V

    iget v9, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    move-object v5, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .local v0, "rightParams":Landroid/widget/FrameLayout$LayoutParams;
    iget v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 182
    iget-object v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .end local v0    # "rightParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    .line 185
    .end local v4    # "newRightMargin":I
    goto :goto_3

    .line 186
    :cond_5
    iget-object v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 187
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 189
    :goto_3
    return-void
.end method

.method private handleLetterboxVerticalPosition(II)V
    .locals 11
    .param p1, "availableHeight"    # I
    .param p2, "letterboxVerticalPosition"    # I

    .line 193
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 195
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 196
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 198
    div-int/lit8 v1, p1, 0x2

    .line 199
    .local v1, "verticalGap":I
    mul-int v2, p2, v1

    .line 200
    .local v2, "topAvailableSpace":I
    sub-int v3, p1, v2

    .line 201
    .local v3, "bottomAvailableSpace":I
    iget-object v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lt v2, v4, :cond_2

    .line 202
    iget-object v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    .line 203
    .local v4, "newTopMargin":I
    iget v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    if-ne v5, v0, :cond_0

    .line 204
    iput v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 206
    :cond_0
    iget v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    if-eq v5, v4, :cond_1

    .line 207
    iget-object v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    new-instance v7, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;-><init>()V

    new-instance v8, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;-><init>()V

    iget v9, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    move-object v5, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    move-result-object v5

    .line 209
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .local v5, "topParams":Landroid/widget/FrameLayout$LayoutParams;
    iget v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 213
    iget-object v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .end local v5    # "topParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_0
    iget-object v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    .line 216
    .end local v4    # "newTopMargin":I
    goto :goto_1

    .line 217
    :cond_2
    iget-object v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 218
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 220
    :goto_1
    iget-object v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lt v3, v4, :cond_5

    .line 221
    iget-object v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    .line 222
    .local v4, "newBottomMargin":I
    iget v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    if-ne v5, v0, :cond_3

    .line 223
    iput v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 225
    :cond_3
    iget v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    if-eq v0, v4, :cond_4

    .line 226
    iget-object v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    new-instance v7, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda2;-><init>()V

    new-instance v8, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda3;-><init>()V

    iget v9, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    move-object v5, p0

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 232
    .local v0, "bottomParams":Landroid/widget/FrameLayout$LayoutParams;
    iget v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 233
    iget-object v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .end local v0    # "bottomParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    .line 236
    .end local v4    # "newBottomMargin":I
    goto :goto_3

    .line 237
    :cond_5
    iget-object v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 238
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 240
    :goto_3
    return-void
.end method

.method private hideImmediately(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 124
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void
.end method

.method private hideItem(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 257
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 259
    .local v0, "fadeOut":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 260
    new-instance v1, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$2;-><init>(Lcom/android/wm/shell/compatui/ReachabilityEduLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 267
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic lambda$handleLetterboxHorizontalPosition$1(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;
    .locals 1
    .param p0, "layoutParams"    # Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$handleLetterboxHorizontalPosition$2(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 1
    .param p0, "layoutParams"    # Landroid/widget/FrameLayout$LayoutParams;
    .param p1, "margin"    # Ljava/lang/Integer;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method static synthetic lambda$handleLetterboxHorizontalPosition$3(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;
    .locals 1
    .param p0, "layoutParams"    # Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$handleLetterboxHorizontalPosition$4(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 1
    .param p0, "layoutParams"    # Landroid/widget/FrameLayout$LayoutParams;
    .param p1, "margin"    # Ljava/lang/Integer;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method static synthetic lambda$handleLetterboxVerticalPosition$5(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;
    .locals 1
    .param p0, "layoutParams"    # Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$handleLetterboxVerticalPosition$6(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 1
    .param p0, "layoutParams"    # Landroid/widget/FrameLayout$LayoutParams;
    .param p1, "margin"    # Ljava/lang/Integer;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method static synthetic lambda$handleLetterboxVerticalPosition$7(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;
    .locals 1
    .param p0, "layoutParams"    # Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$handleLetterboxVerticalPosition$8(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 1
    .param p0, "layoutParams"    # Landroid/widget/FrameLayout$LayoutParams;
    .param p1, "margin"    # Ljava/lang/Integer;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method static synthetic lambda$marginAnimator$0(Ljava/util/function/BiConsumer;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "marginConsumer"    # Ljava/util/function/BiConsumer;
    .param p1, "layoutParams"    # Landroid/widget/FrameLayout$LayoutParams;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 132
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p0, p1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 134
    return-void
.end method

.method private marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p4, "from"    # I
    .param p5, "to"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Function<",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 129
    .local p2, "marginSupplier":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;>;"
    .local p3, "marginConsumer":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v1, p4, p5}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 131
    .local v1, "animator":Landroid/animation/ValueAnimator;
    new-instance v2, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda8;

    invoke-direct {v2, p3, v0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda8;-><init>(Ljava/util/function/BiConsumer;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    return-object v1
.end method

.method private showItem(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 243
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 246
    .local v0, "fadeIn":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 247
    new-instance v1, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;-><init>(Lcom/android/wm/shell/compatui/ReachabilityEduLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 254
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method handleVisibility(ZZIIIILcom/android/wm/shell/compatui/CompatUIConfiguration;Landroid/app/TaskInfo;)V
    .locals 1
    .param p1, "horizontalEnabled"    # Z
    .param p2, "verticalEnabled"    # Z
    .param p3, "letterboxVerticalPosition"    # I
    .param p4, "letterboxHorizontalPosition"    # I
    .param p5, "availableWidth"    # I
    .param p6, "availableHeight"    # I
    .param p7, "compatUIConfiguration"    # Lcom/android/wm/shell/compatui/CompatUIConfiguration;
    .param p8, "taskInfo"    # Landroid/app/TaskInfo;

    .line 88
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideAllImmediately()V

    .line 89
    const/4 v0, -0x1

    if-eqz p1, :cond_0

    if-eq p4, v0, :cond_0

    .line 90
    invoke-direct {p0, p5, p4}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->handleLetterboxHorizontalPosition(II)V

    .line 91
    invoke-virtual {p7, p8}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->setUserHasSeenHorizontalReachabilityEducation(Landroid/app/TaskInfo;)V

    goto :goto_0

    .line 92
    :cond_0
    if-eqz p2, :cond_1

    if-eq p3, v0, :cond_1

    .line 93
    invoke-direct {p0, p6, p3}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->handleLetterboxVerticalPosition(II)V

    .line 94
    invoke-virtual {p7, p8}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->setUserHasSeenVerticalReachabilityEducation(Landroid/app/TaskInfo;)V

    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method hideAllImmediately()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideImmediately(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideImmediately(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideImmediately(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideImmediately(Landroid/view/View;)V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 104
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 105
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 106
    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 107
    return-void
.end method

.method inject(Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;)V
    .locals 0
    .param p1, "windowManager"    # Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 81
    iput-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mWindowManager:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 82
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 111
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 112
    sget v0, Lcom/android/wm/shell/R$id;->reachability_move_left_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 113
    sget v0, Lcom/android/wm/shell/R$id;->reachability_move_right_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 114
    sget v0, Lcom/android/wm/shell/R$id;->reachability_move_up_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 115
    sget v0, Lcom/android/wm/shell/R$id;->reachability_move_down_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 117
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 118
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 120
    return-void
.end method
