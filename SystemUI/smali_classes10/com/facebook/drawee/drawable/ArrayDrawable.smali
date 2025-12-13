.class public Lcom/facebook/drawee/drawable/ArrayDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ArrayDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/drawee/drawable/TransformCallback;
.implements Lcom/facebook/drawee/drawable/TransformAwareDrawable;


# instance fields
.field private final mDrawableParents:[Lcom/facebook/drawee/drawable/DrawableParent;

.field private final mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

.field private mIsMutated:Z

.field private mIsStateful:Z

.field private mIsStatefulCalculated:Z

.field private final mLayers:[Landroid/graphics/drawable/Drawable;

.field private final mTmpRect:Landroid/graphics/Rect;

.field private mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "layers"    # [Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    .line 45
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    .line 47
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsMutated:Z

    .line 55
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 57
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-static {v1, p0, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    new-array v0, v0, [Lcom/facebook/drawee/drawable/DrawableParent;

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableParents:[Lcom/facebook/drawee/drawable/DrawableParent;

    .line 61
    return-void
.end method

.method private createDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;
    .locals 1
    .param p1, "index"    # I

    .line 303
    new-instance v0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable$1;-><init>(Lcom/facebook/drawee/drawable/ArrayDrawable;I)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 181
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 183
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 181
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "index"    # I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 80
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 81
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 82
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;
    .locals 3
    .param p1, "index"    # I

    .line 294
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 295
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableParents:[Lcom/facebook/drawee/drawable/DrawableParent;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 296
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableParents:[Lcom/facebook/drawee/drawable/DrawableParent;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableParents:[Lcom/facebook/drawee/drawable/DrawableParent;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->createDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v1

    aput-object v1, v0, p1

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableParents:[Lcom/facebook/drawee/drawable/DrawableParent;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .line 122
    const/4 v0, -0x1

    .line 123
    .local v0, "height":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 124
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    .line 125
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 123
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    .end local v1    # "i":I
    :cond_1
    if-lez v0, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .line 110
    const/4 v0, -0x1

    .line 111
    .local v0, "width":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 112
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    .line 113
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 111
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    .end local v1    # "i":I
    :cond_1
    if-lez v0, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public getNumberOfLayers()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 224
    const/4 v0, -0x2

    return v0

    .line 226
    :cond_0
    const/4 v0, -0x1

    .line 227
    .local v0, "opacity":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 228
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    .line 229
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_1

    .line 230
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    invoke-static {v0, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    .line 227
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 5
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 191
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 192
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 193
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 194
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 195
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 196
    .local v0, "rect":Landroid/graphics/Rect;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 197
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    .line 198
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 200
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 201
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 202
    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 203
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 196
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public getRootBounds(Landroid/graphics/RectF;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/RectF;

    .line 350
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/TransformCallback;->getRootBounds(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 355
    :goto_0
    return-void
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1, "transform"    # Landroid/graphics/Matrix;

    .line 341
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/TransformCallback;->getTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 346
    :goto_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 319
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->invalidateSelf()V

    .line 320
    return-void
.end method

.method public isStateful()Z
    .locals 6

    .line 144
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    if-nez v0, :cond_2

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    .line 146
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 147
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    .line 148
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    iget-boolean v4, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    .line 146
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    .end local v1    # "i":I
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    .line 152
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 211
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 213
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 211
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsMutated:Z

    .line 218
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 134
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 136
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 134
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 4
    .param p1, "level"    # I

    .line 169
    const/4 v0, 0x0

    .line 170
    .local v0, "levelChanged":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 171
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    .line 172
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    const/4 v0, 0x1

    .line 170
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method protected onStateChange([I)Z
    .locals 4
    .param p1, "state"    # [I

    .line 157
    const/4 v0, 0x0

    .line 158
    .local v0, "stateChanged":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 159
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    .line 160
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    const/4 v0, 0x1

    .line 158
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 324
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/drawee/drawable/ArrayDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 325
    return-void
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1, "alpha"    # I

    .line 238
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setAlpha(I)V

    .line 239
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 241
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 239
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 249
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 250
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 252
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 250
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public setDither(Z)V
    .locals 2
    .param p1, "dither"    # Z

    .line 260
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setDither(Z)V

    .line 261
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 263
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 261
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "index"    # I
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 88
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 89
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 90
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    .line 91
    .local v0, "oldDrawable":Landroid/graphics/drawable/Drawable;
    if-eq p2, v0, :cond_3

    .line 92
    if-eqz p2, :cond_2

    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsMutated:Z

    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    .line 97
    invoke-static {p2, v3, v3}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    .line 98
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-static {p2, v2}, Lcom/facebook/drawee/drawable/DrawableUtils;->setDrawableProperties(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/DrawableProperties;)V

    .line 99
    invoke-static {p2, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->copyProperties(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-static {p2, p0, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    .line 101
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    .line 102
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v1, p1

    .line 103
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->invalidateSelf()V

    .line 105
    :cond_3
    return-object v0
.end method

.method public setFilterBitmap(Z)V
    .locals 2
    .param p1, "filterBitmap"    # Z

    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setFilterBitmap(Z)V

    .line 272
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 274
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 272
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public setHotspot(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 360
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 361
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 362
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 363
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 360
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public setTransformCallback(Lcom/facebook/drawee/drawable/TransformCallback;)V
    .locals 0
    .param p1, "transformCallback"    # Lcom/facebook/drawee/drawable/TransformCallback;

    .line 335
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    .line 336
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 282
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 283
    .local v0, "changed":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 284
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    .line 285
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 286
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 283
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 329
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/drawable/ArrayDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 330
    return-void
.end method
