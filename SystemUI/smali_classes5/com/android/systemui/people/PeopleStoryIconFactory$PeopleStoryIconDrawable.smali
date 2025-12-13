.class public Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PeopleStoryIconFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/people/PeopleStoryIconFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeopleStoryIconDrawable"
.end annotation


# instance fields
.field private mAvatar:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field private mBadgeIcon:Landroid/graphics/drawable/Drawable;

.field private mDensity:F

.field private mFullIconSize:F

.field private mIconSize:I

.field private mPriorityRingPaint:Landroid/graphics/Paint;

.field private mShowImportantRing:Z

.field private mShowStoryRing:Z

.field private mStoryPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroidx/core/graphics/drawable/RoundedBitmapDrawable;Landroid/graphics/drawable/Drawable;IIZFFIZ)V
    .locals 2
    .param p1, "avatar"    # Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .param p2, "badgeIcon"    # Landroid/graphics/drawable/Drawable;
    .param p3, "iconSize"    # I
    .param p4, "ringColor"    # I
    .param p5, "showImportantRing"    # Z
    .param p6, "fullIconSize"    # F
    .param p7, "density"    # F
    .param p8, "accentColor"    # I
    .param p9, "showStoryRing"    # Z

    .line 116
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    .line 118
    iput-object p1, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mAvatar:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 119
    iput-object p2, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mBadgeIcon:Landroid/graphics/drawable/Drawable;

    .line 120
    iput p3, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mIconSize:I

    .line 121
    iput-boolean p5, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mShowImportantRing:Z

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mPriorityRingPaint:Landroid/graphics/Paint;

    .line 123
    iget-object v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mPriorityRingPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mPriorityRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iput-boolean p9, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mShowStoryRing:Z

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mStoryPaint:Landroid/graphics/Paint;

    .line 127
    iget-object v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mStoryPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    iget-object v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mStoryPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iput p6, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mFullIconSize:F

    .line 130
    iput p7, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mDensity:F

    .line 131
    return-void
.end method

.method private getRadius(II)I
    .locals 1
    .param p1, "circleWidth"    # I
    .param p2, "circleStrokeWidth"    # I

    .line 204
    sub-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 145
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 146
    .local v2, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 148
    .local v3, "minBound":I
    int-to-float v4, v3

    iget v5, v0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mFullIconSize:F

    div-float/2addr v4, v5

    .line 150
    .local v4, "scale":F
    iget v5, v0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mDensity:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 151
    .local v5, "paddingInDp":I
    iget v7, v0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mDensity:F

    mul-float/2addr v7, v6

    float-to-int v6, v7

    .line 152
    .local v6, "ringStrokeWidth":I
    iget-object v7, v0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mPriorityRingPaint:Landroid/graphics/Paint;

    int-to-float v8, v6

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    iget-object v7, v0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mStoryPaint:Landroid/graphics/Paint;

    int-to-float v8, v6

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    iget v7, v0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mFullIconSize:F

    mul-float/2addr v7, v4

    float-to-int v7, v7

    .line 156
    .local v7, "scaledFullIconSize":I
    mul-int/lit8 v8, v5, 0x2

    sub-int v8, v7, v8

    .line 157
    .local v8, "avatarSize":I
    iget-object v9, v0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mAvatar:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    const-string v10, "PeopleStoryIconFactory"

    if-eqz v9, :cond_1

    .line 158
    move v9, v5

    .line 159
    .local v9, "leftAndTopPadding":I
    add-int v11, v8, v5

    .line 160
    .local v11, "rightAndBottomPadding":I
    iget-boolean v12, v0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mShowStoryRing:Z

    if-eqz v12, :cond_0

    .line 161
    div-int/lit8 v12, v7, 0x2

    .line 162
    .local v12, "headCenter":I
    int-to-float v13, v12

    int-to-float v14, v12

    .line 163
    invoke-direct {v0, v8, v6}, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->getRadius(II)I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v16, v2

    .end local v2    # "bounds":Landroid/graphics/Rect;
    .local v16, "bounds":Landroid/graphics/Rect;
    iget-object v2, v0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mStoryPaint:Landroid/graphics/Paint;

    .line 162
    invoke-virtual {v1, v13, v14, v15, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 165
    add-int v2, v6, v5

    add-int/2addr v9, v2

    .line 166
    add-int v2, v6, v5

    sub-int/2addr v11, v2

    goto :goto_0

    .line 160
    .end local v12    # "headCenter":I
    .end local v16    # "bounds":Landroid/graphics/Rect;
    .restart local v2    # "bounds":Landroid/graphics/Rect;
    :cond_0
    move-object/from16 v16, v2

    .line 168
    .end local v2    # "bounds":Landroid/graphics/Rect;
    .restart local v16    # "bounds":Landroid/graphics/Rect;
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mAvatar:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {v2, v9, v9, v11, v11}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setBounds(IIII)V

    .line 172
    iget-object v2, v0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mAvatar:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {v2, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .end local v9    # "leftAndTopPadding":I
    .end local v11    # "rightAndBottomPadding":I
    goto :goto_1

    .line 174
    .end local v16    # "bounds":Landroid/graphics/Rect;
    .restart local v2    # "bounds":Landroid/graphics/Rect;
    :cond_1
    move-object/from16 v16, v2

    .end local v2    # "bounds":Landroid/graphics/Rect;
    .restart local v16    # "bounds":Landroid/graphics/Rect;
    const-string v2, "Null avatar icon"

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :goto_1
    const/high16 v2, 0x42200000    # 40.0f

    iget v9, v0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mDensity:F

    mul-float/2addr v9, v2

    float-to-int v2, v9

    .line 179
    .local v2, "maxBadgeSize":I
    int-to-double v11, v8

    const-wide v13, 0x4003333333333333L    # 2.4

    div-double/2addr v11, v13

    double-to-int v9, v11

    .line 180
    .local v9, "badgeSizeRelativeToHead":I
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 181
    .local v11, "badgeSize":I
    iget-object v12, v0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mBadgeIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_3

    .line 182
    sub-int v10, v7, v11

    .line 183
    .local v10, "leftAndTopPadding":I
    move v12, v7

    .line 184
    .local v12, "rightAndBottomPadding":I
    iget-boolean v13, v0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mShowImportantRing:Z

    if-eqz v13, :cond_2

    .line 185
    div-int/lit8 v13, v11, 0x2

    add-int/2addr v13, v10

    .line 186
    .local v13, "badgeCenter":I
    int-to-float v14, v13

    int-to-float v15, v13

    .line 187
    move/from16 v17, v2

    .end local v2    # "maxBadgeSize":I
    .local v17, "maxBadgeSize":I
    invoke-direct {v0, v11, v6}, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->getRadius(II)I

    move-result v2

    int-to-float v2, v2

    move/from16 v18, v3

    .end local v3    # "minBound":I
    .local v18, "minBound":I
    iget-object v3, v0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mPriorityRingPaint:Landroid/graphics/Paint;

    .line 186
    invoke-virtual {v1, v14, v15, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 189
    add-int/2addr v10, v6

    .line 190
    sub-int/2addr v12, v6

    goto :goto_2

    .line 184
    .end local v13    # "badgeCenter":I
    .end local v17    # "maxBadgeSize":I
    .end local v18    # "minBound":I
    .restart local v2    # "maxBadgeSize":I
    .restart local v3    # "minBound":I
    :cond_2
    move/from16 v17, v2

    move/from16 v18, v3

    .line 192
    .end local v2    # "maxBadgeSize":I
    .end local v3    # "minBound":I
    .restart local v17    # "maxBadgeSize":I
    .restart local v18    # "minBound":I
    :goto_2
    iget-object v2, v0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mBadgeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v10, v10, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    iget-object v2, v0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mBadgeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 198
    .end local v10    # "leftAndTopPadding":I
    .end local v12    # "rightAndBottomPadding":I
    goto :goto_3

    .line 199
    .end local v17    # "maxBadgeSize":I
    .end local v18    # "minBound":I
    .restart local v2    # "maxBadgeSize":I
    .restart local v3    # "minBound":I
    :cond_3
    move/from16 v17, v2

    move/from16 v18, v3

    .end local v2    # "maxBadgeSize":I
    .end local v3    # "minBound":I
    .restart local v17    # "maxBadgeSize":I
    .restart local v18    # "minBound":I
    const-string v2, "Null badge icon"

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :goto_3
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mIconSize:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mIconSize:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 220
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 210
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 214
    iget-object v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mAvatar:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mAvatar:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {v0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mBadgeIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mBadgeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 216
    :cond_1
    return-void
.end method
