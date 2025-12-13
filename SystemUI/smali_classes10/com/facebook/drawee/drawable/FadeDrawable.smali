.class public Lcom/facebook/drawee/drawable/FadeDrawable;
.super Lcom/facebook/drawee/drawable/ArrayDrawable;
.source "FadeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeFinishedListener;
    }
.end annotation


# static fields
.field public static final TRANSITION_NONE:I = 0x2

.field public static final TRANSITION_RUNNING:I = 0x1

.field public static final TRANSITION_STARTING:I


# instance fields
.field private final ACTUAL_IMAGE_INDEX:I

.field mAlpha:I

.field mAlphas:[I

.field private mCallOnFadeFinishedListener:Z

.field private final mDefaultLayerAlpha:I

.field private final mDefaultLayerIsOn:Z

.field mDurationMs:I

.field mIsLayerOn:[Z

.field private final mLayers:[Landroid/graphics/drawable/Drawable;

.field private mOnFadeFinishedListener:Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeFinishedListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mPreventInvalidateCount:I

.field mStartAlphas:[I

.field mStartTimeMs:J

.field mTransitionState:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "layers"    # [Landroid/graphics/drawable/Drawable;

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;-><init>([Landroid/graphics/drawable/Drawable;Z)V

    .line 76
    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;Z)V
    .locals 3
    .param p1, "layers"    # [Landroid/graphics/drawable/Drawable;
    .param p2, "allLayersVisible"    # Z

    .line 87
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->ACTUAL_IMAGE_INDEX:I

    .line 88
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "At least one layer required!"

    invoke-static {v2, v0}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 89
    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 90
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    .line 91
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 92
    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 93
    array-length v2, p1

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 94
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 95
    iput-boolean p2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerIsOn:Z

    .line 96
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerIsOn:Z

    if-eqz v2, :cond_1

    move v1, v0

    :cond_1
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerAlpha:I

    .line 97
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->resetInternal()V

    .line 98
    return-void
.end method

.method private drawDrawableWithAlpha(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "alpha"    # I

    .line 335
    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    .line 336
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 337
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 338
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 339
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 341
    :cond_0
    return-void
.end method

.method private maybeNotifyOnFadeFinished()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mOnFadeFinishedListener:Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeFinishedListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mCallOnFadeFinishedListener:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mOnFadeFinishedListener:Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeFinishedListener;

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeFinishedListener;->onFadeFinished()V

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mCallOnFadeFinishedListener:Z

    .line 332
    :cond_0
    return-void
.end method

.method private resetInternal()V
    .locals 4

    .line 138
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 139
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    iget v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerAlpha:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 140
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    const/4 v1, 0x0

    const/16 v2, 0xff

    aput v2, v0, v1

    .line 141
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    iget v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerAlpha:I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 142
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aput v2, v0, v1

    .line 143
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerIsOn:Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 144
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 145
    return-void
.end method

.method private updateAlphas(F)Z
    .locals 6
    .param p1, "ratio"    # F

    .line 254
    const/4 v0, 0x1

    .line 255
    .local v0, "done":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 256
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 258
    .local v2, "dir":I
    :goto_1
    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    aget v4, v4, v1

    int-to-float v4, v4

    mul-int/lit16 v5, v2, 0xff

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v3, v1

    .line 259
    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aget v3, v3, v1

    if-gez v3, :cond_1

    .line 260
    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    const/4 v4, 0x0

    aput v4, v3, v1

    .line 262
    :cond_1
    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aget v3, v3, v1

    const/16 v4, 0xff

    if-le v3, v4, :cond_2

    .line 263
    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aput v4, v3, v1

    .line 266
    :cond_2
    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aget v3, v3, v1

    if-ge v3, v4, :cond_3

    .line 267
    const/4 v0, 0x0

    .line 269
    :cond_3
    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aget v3, v3, v1

    if-lez v3, :cond_4

    .line 270
    const/4 v0, 0x0

    .line 255
    .end local v2    # "dir":I
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    .end local v1    # "i":I
    :cond_5
    return v0
.end method


# virtual methods
.method public beginBatchMode()V
    .locals 1

    .line 109
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 110
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 278
    const/4 v0, 0x1

    .line 281
    .local v0, "done":Z
    iget v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 312
    :pswitch_0
    const/4 v0, 0x1

    .line 314
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->maybeNotifyOnFadeFinished()V

    goto :goto_3

    .line 298
    :pswitch_1
    iget v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    if-lez v1, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 300
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getCurrentTimeMs()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartTimeMs:J

    sub-long/2addr v5, v7

    long-to-float v1, v5

    iget v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 302
    .local v1, "ratio":F
    invoke-direct {p0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->updateAlphas(F)Z

    move-result v0

    .line 303
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iput v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 305
    if-eqz v0, :cond_4

    .line 306
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->maybeNotifyOnFadeFinished()V

    goto :goto_3

    .line 284
    .end local v1    # "ratio":F
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    iget-object v5, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    iget-object v6, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v6, v6

    invoke-static {v1, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getCurrentTimeMs()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartTimeMs:J

    .line 287
    iget v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 289
    .restart local v1    # "ratio":F
    :goto_1
    invoke-direct {p0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->updateAlphas(F)Z

    move-result v0

    .line 290
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    iput v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 292
    if-eqz v0, :cond_4

    .line 293
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->maybeNotifyOnFadeFinished()V

    .line 318
    .end local v1    # "ratio":F
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 319
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aget v3, v3, v1

    iget v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/drawee/drawable/FadeDrawable;->drawDrawableWithAlpha(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 318
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 322
    .end local v1    # "i":I
    :cond_5
    if-nez v0, :cond_6

    .line 323
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 325
    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public endBatchMode()V
    .locals 1

    .line 114
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 115
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 116
    return-void
.end method

.method public fadeInAllLayers()V
    .locals 2

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 179
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 180
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 181
    return-void
.end method

.method public fadeInLayer(I)V
    .locals 3
    .param p1, "index"    # I

    .line 159
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mCallOnFadeFinishedListener:Z

    .line 160
    iput v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 161
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aput-boolean v1, v0, p1

    .line 162
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 163
    return-void
.end method

.method public fadeOutAllLayers()V
    .locals 2

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 186
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 187
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 188
    return-void
.end method

.method public fadeOutLayer(I)V
    .locals 2
    .param p1, "index"    # I

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 172
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aput-boolean v0, v1, p1

    .line 173
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 174
    return-void
.end method

.method public fadeToLayer(I)V
    .locals 2
    .param p1, "index"    # I

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 197
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 198
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 199
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 200
    return-void
.end method

.method public fadeUpToLayer(I)V
    .locals 4
    .param p1, "index"    # I

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 211
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 212
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 213
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 214
    return-void
.end method

.method public finishTransitionImmediately()V
    .locals 3

    .line 240
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 241
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0xff

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput v2, v1, v0

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 245
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 352
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    return v0
.end method

.method protected getCurrentTimeMs()J
    .locals 2

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionDuration()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    return v0
.end method

.method public getTransitionState()I
    .locals 1

    .line 372
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    return v0
.end method

.method public hideLayerImmediately(I)V
    .locals 2
    .param p1, "index"    # I

    .line 233
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 234
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    aput v1, v0, p1

    .line 235
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 236
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 102
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    if-nez v0, :cond_0

    .line 103
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->invalidateSelf()V

    .line 105
    :cond_0
    return-void
.end method

.method public isDefaultLayerIsOn()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDefaultLayerIsOn:Z

    return v0
.end method

.method public isLayerOn(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 376
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public reset()V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->resetInternal()V

    .line 150
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 151
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 345
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 346
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 347
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 349
    :cond_0
    return-void
.end method

.method public setOnFadeFinishedListener(Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeFinishedListener;)V
    .locals 0
    .param p1, "onFadeFinishedListener"    # Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeFinishedListener;

    .line 384
    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mOnFadeFinishedListener:Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeFinishedListener;

    .line 385
    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2
    .param p1, "durationMs"    # I

    .line 120
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    .line 122
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 125
    :cond_0
    return-void
.end method

.method public showLayerImmediately(I)V
    .locals 2
    .param p1, "index"    # I

    .line 222
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 223
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    const/16 v1, 0xff

    aput v1, v0, p1

    .line 224
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 225
    return-void
.end method
