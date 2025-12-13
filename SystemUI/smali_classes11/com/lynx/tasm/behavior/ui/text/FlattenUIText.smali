.class public Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;
.super Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
.source "FlattenUIText.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/text/IUIText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;
    }
.end annotation


# instance fields
.field private mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private mHasImage:Z

.field private mIsJustify:Z

.field private mNeedDrawStroke:Z

.field private mOriginText:Ljava/lang/CharSequence;

.field private mTextBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

.field private mTextLayout:Landroid/text/Layout;

.field private mTextTranslateOffset:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 39
    new-instance v0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;-><init>(Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$1;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 47
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 39
    new-instance v0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;-><init>(Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$1;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mAccessibilityElementStatus:I

    .line 49
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isTextOverflowEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mOverflow:I

    .line 52
    :cond_0
    return-void
.end method

.method private dispatchDetachImageSpan()V
    .locals 6

    .line 94
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mHasImage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 96
    .local v0, "text":Landroid/text/Spanned;
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 97
    .local v1, "spans":[Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 98
    .local v4, "span":Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->onDetachedFromWindow()V

    .line 99
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 97
    .end local v4    # "span":Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 102
    .end local v0    # "text":Landroid/text/Spanned;
    .end local v1    # "spans":[Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    :cond_0
    return-void
.end method

.method private release()V
    .locals 2

    .line 219
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mHasImage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 221
    .local v0, "spannable":Landroid/text/Spanned;
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 223
    .end local v0    # "spannable":Landroid/text/Spanned;
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 227
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->destroy()V

    .line 228
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->release()V

    .line 229
    return-void
.end method

.method public getAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 171
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 172
    .local v0, "s":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    return-object v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method public getOriginText()Ljava/lang/CharSequence;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mOriginText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getTextBundle()Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    return-object v0
.end method

.method public getTextLayout()Landroid/text/Layout;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    return-object v0
.end method

.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    return-object v0
.end method

.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 9
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "ignoreUserInteraction"    # Z

    .line 190
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mPaddingLeft:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mBorderLeftWidth:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 191
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mPaddingTop:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mBorderTopWidth:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 193
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->getSpanned(Landroid/text/Layout;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextTranslateOffset:Landroid/graphics/PointF;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p0

    move v8, p3

    invoke-static/range {v1 .. v8}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->hitTest(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLcom/lynx/tasm/behavior/event/EventTarget;Landroid/text/Layout;Landroid/text/Spanned;Landroid/graphics/PointF;Z)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 130
    const-string/jumbo v0, "text.FlattenUIText.onDraw"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onDraw(Landroid/graphics/Canvas;)V

    .line 132
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    if-nez v1, :cond_0

    .line 133
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 134
    return-void

    .line 137
    :cond_0
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mPaddingLeft:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mBorderLeftWidth:I

    add-int/2addr v1, v2

    .line 138
    .local v1, "paddingLeft":I
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mPaddingRight:I

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mBorderRightWidth:I

    add-int/2addr v2, v3

    .line 139
    .local v2, "paddingRight":I
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mPaddingTop:I

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mBorderTopWidth:I

    add-int/2addr v3, v4

    .line 140
    .local v3, "paddingTop":I
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mPaddingBottom:I

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mBorderBottomWidth:I

    add-int/2addr v4, v5

    .line 141
    .local v4, "paddingBottom":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 142
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getOverflow()I

    move-result v5

    if-eqz v5, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getBoundRectForOverflow()Landroid/graphics/Rect;

    move-result-object v5

    .line 144
    .local v5, "clipRect":Landroid/graphics/Rect;
    if-eqz v5, :cond_2

    .line 146
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 148
    .end local v5    # "clipRect":Landroid/graphics/Rect;
    :cond_1
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->isTextOverflowEnabled()Z

    move-result v5

    if-nez v5, :cond_2

    .line 149
    nop

    .line 150
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getHeight()I

    move-result v6

    sub-int/2addr v6, v4

    .line 149
    invoke-virtual {p1, v1, v3, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_1

    .line 148
    :cond_2
    :goto_0
    nop

    .line 152
    :goto_1
    int-to-float v5, v1

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextTranslateOffset:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    int-to-float v6, v3

    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextTranslateOffset:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mIsJustify:Z

    .line 157
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 159
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mNeedDrawStroke:Z

    if-eqz v5, :cond_3

    .line 160
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    invoke-static {v5, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawTextStroke(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 163
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 164
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    invoke-static {p1, v5}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawLine(Landroid/graphics/Canvas;Landroid/text/Layout;)V

    .line 165
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 0

    .line 106
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onLayoutUpdated()V

    .line 107
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->invalidate()V

    .line 108
    return-void
.end method

.method public onNodeReady()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onNodeReady()V

    .line 63
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    invoke-static {v0, p0}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->HandleInlineViewTruncated(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 66
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0
    .param p1, "color"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    return-void
.end method

.method public setColor(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0
    .param p1, "color"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    return-void
.end method

.method public setTextBundle(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V
    .locals 2
    .param p1, "bundle"    # Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 73
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 75
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->dispatchDetachImageSpan()V

    .line 76
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextLayout:Landroid/text/Layout;

    .line 77
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextTranslateOffset()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 78
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->hasImages()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mHasImage:Z

    .line 79
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getNeedDrawStroke()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mNeedDrawStroke:Z

    .line 80
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->isJustify()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mIsJustify:Z

    .line 81
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getOriginText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mOriginText:Ljava/lang/CharSequence;

    .line 82
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mHasImage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 84
    .local v0, "spannable":Landroid/text/Spanned;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 86
    .end local v0    # "spannable":Landroid/text/Spanned;
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->invalidate()V

    .line 87
    return-void
.end method

.method public setTextGradient(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .param p1, "gradient"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    return-void
.end method

.method public setTextGradient(Ljava/lang/String;)V
    .locals 2
    .param p1, "gradient"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    const-string v0, "FlattenUIText"

    const-string/jumbo v1, "setTextGradient(String) is deprecated"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/Object;

    .line 55
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    if-eqz v0, :cond_0

    .line 56
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->setTextBundle(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V

    .line 58
    :cond_0
    return-void
.end method
