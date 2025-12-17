.class public Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ConversationIconFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/notification/ConversationIconFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationIconDrawable"
.end annotation


# instance fields
.field private mBadgeIcon:Landroid/graphics/drawable/Drawable;

.field private mBaseIcon:Landroid/graphics/drawable/Drawable;

.field private mIconSize:I

.field private mPaddingPaint:Landroid/graphics/Paint;

.field private mRingPaint:Landroid/graphics/Paint;

.field private mShowRing:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZ)V
    .locals 2
    .param p1, "baseIcon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "badgeIcon"    # Landroid/graphics/drawable/Drawable;
    .param p3, "iconSize"    # I
    .param p4, "ringColor"    # I
    .param p5, "showImportanceRing"    # Z

    .line 148
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mBaseIcon:Landroid/graphics/drawable/Drawable;

    .line 150
    iput-object p2, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mBadgeIcon:Landroid/graphics/drawable/Drawable;

    .line 151
    iput p3, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mIconSize:I

    .line 152
    iput-boolean p5, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mShowRing:Z

    .line 153
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mRingPaint:Landroid/graphics/Paint;

    .line 154
    iget-object v0, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mRingPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    iget-object v0, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mPaddingPaint:Landroid/graphics/Paint;

    .line 157
    iget-object v0, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mPaddingPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    iget-object v0, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mPaddingPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 184
    invoke-virtual {p0}, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 187
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42600000    # 56.0f

    div-float/2addr v1, v2

    .line 188
    .local v1, "scale":F
    invoke-static {}, Lcom/android/settingslib/notification/ConversationIconFactory;->-$$Nest$sfgetRING_STROKE_WIDTH()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 189
    .local v2, "ringStrokeWidth":I
    const/high16 v3, 0x42500000    # 52.0f

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 190
    .local v3, "headSize":I
    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 191
    .local v4, "badgePadding":I
    const/high16 v5, 0x42380000    # 46.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 193
    .local v5, "badgeCenter":I
    iget-object v6, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mPaddingPaint:Landroid/graphics/Paint;

    int-to-float v7, v2

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    invoke-static {}, Lcom/android/settingslib/notification/ConversationIconFactory;->-$$Nest$sfgetCIRCLE_RADIUS()F

    move-result v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v6, v6

    .line 195
    .local v6, "radius":F
    iget-object v7, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mBaseIcon:Landroid/graphics/drawable/Drawable;

    const-string v8, "ConversationIconFactory"

    if-eqz v7, :cond_0

    .line 196
    iget-object v7, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mBaseIcon:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    iget-object v7, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mBaseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 202
    :cond_0
    const-string v7, "ConversationIconDrawable has null base icon"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :goto_0
    iget-object v7, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mBadgeIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    .line 205
    int-to-float v7, v5

    int-to-float v8, v5

    iget-object v9, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mPaddingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 206
    iget-object v7, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mBadgeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 211
    iget-object v7, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mBadgeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 213
    :cond_1
    const-string v7, "ConversationIconDrawable has null badge icon"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :goto_1
    iget-boolean v7, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mShowRing:Z

    if-eqz v7, :cond_2

    .line 216
    iget-object v7, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mRingPaint:Landroid/graphics/Paint;

    int-to-float v8, v2

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    int-to-float v7, v5

    int-to-float v8, v5

    iget-object v9, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 219
    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mIconSize:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mIconSize:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 224
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 229
    return-void
.end method

.method public setImportant(Z)V
    .locals 1
    .param p1, "important"    # Z

    .line 165
    iget-boolean v0, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mShowRing:Z

    if-eq p1, v0, :cond_0

    .line 166
    iput-boolean p1, p0, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->mShowRing:Z

    .line 167
    invoke-virtual {p0}, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;->invalidateSelf()V

    .line 169
    :cond_0
    return-void
.end method
