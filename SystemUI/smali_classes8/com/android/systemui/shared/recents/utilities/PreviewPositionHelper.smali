.class public Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;
.super Ljava/lang/Object;
.source "PreviewPositionHelper.java"


# static fields
.field public static final MAX_PCT_BEFORE_ASPECT_RATIOS_CONSIDERED_DIFFERENT:F = 0.1f

.field public static final STAGE_POSITION_BOTTOM_OR_RIGHT:I = 0x1

.field public static final STAGE_POSITION_TOP_OR_LEFT:I


# instance fields
.field private mDesiredStagePosition:I

.field private mIsOrientationChanged:Z

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mSplitBounds:Lcom/android/wm/shell/util/SplitBounds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private getRotationDelta(II)I
    .locals 1
    .param p1, "oldRotation"    # I
    .param p2, "newRotation"    # I

    .line 186
    sub-int v0, p2, p1

    .line 187
    .local v0, "delta":I
    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 188
    :cond_0
    return v0
.end method

.method private isOrientationChange(I)Z
    .locals 2
    .param p1, "deltaRotation"    # I

    .line 197
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private setThumbnailRotation(ILandroid/graphics/Rect;)V
    .locals 4
    .param p1, "deltaRotate"    # I
    .param p2, "thumbnailPosition"    # Landroid/graphics/Rect;

    .line 201
    const/4 v0, 0x0

    .line 202
    .local v0, "translateX":F
    const/4 v1, 0x0

    .line 204
    .local v1, "translateY":F
    iget-object v2, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    mul-int/lit8 v3, p1, 0x5a

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 205
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 210
    :pswitch_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v1, v2

    .line 211
    goto :goto_0

    .line 213
    :pswitch_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v0, v2

    .line 214
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v1, v2

    goto :goto_0

    .line 207
    :pswitch_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v0, v2

    .line 208
    nop

    .line 217
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 218
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public isOrientationChanged()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mIsOrientationChanged:Z

    return v0
.end method

.method public setOrientationChanged(Z)V
    .locals 0
    .param p1, "orientationChanged"    # Z

    .line 46
    iput-boolean p1, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mIsOrientationChanged:Z

    .line 47
    return-void
.end method

.method public setSplitBounds(Lcom/android/wm/shell/util/SplitBounds;I)V
    .locals 0
    .param p1, "splitBounds"    # Lcom/android/wm/shell/util/SplitBounds;
    .param p2, "desiredStagePosition"    # I

    .line 54
    iput-object p1, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitBounds:Lcom/android/wm/shell/util/SplitBounds;

    .line 55
    iput p2, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mDesiredStagePosition:I

    .line 56
    return-void
.end method

.method public updateThumbnailMatrix(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/ThumbnailData;IIZIZ)V
    .locals 24
    .param p1, "thumbnailBounds"    # Landroid/graphics/Rect;
    .param p2, "thumbnailData"    # Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .param p3, "canvasWidth"    # I
    .param p4, "canvasHeight"    # I
    .param p5, "isLargeScreen"    # Z
    .param p6, "currentRotation"    # I
    .param p7, "isRtl"    # Z

    .line 64
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x0

    .line 67
    .local v4, "isRotated":Z
    iget v5, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 68
    .local v5, "thumbnailRotation":I
    move/from16 v6, p6

    invoke-direct {v0, v6, v5}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->getRotationDelta(II)I

    move-result v7

    .line 69
    .local v7, "deltaRotate":I
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .local v8, "thumbnailClipHint":Landroid/graphics/RectF;
    iget v9, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 75
    .local v9, "scale":F
    iget v10, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    if-nez p5, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    move v10, v11

    .line 77
    .local v10, "windowingModeSupportsRotation":Z
    :goto_0
    invoke-direct {v0, v7}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->isOrientationChange(I)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz v10, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v11

    .line 79
    .local v13, "isOrientationDifferent":Z
    :goto_1
    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    const/4 v14, 0x0

    cmpl-float v15, v9, v14

    if-nez v15, :cond_2

    move/from16 v18, v5

    goto/16 :goto_7

    .line 85
    :cond_2
    if-lez v7, :cond_3

    if-eqz v10, :cond_3

    move v11, v12

    :cond_3
    move v4, v11

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v9

    .line 88
    .local v11, "surfaceWidth":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v9

    .line 89
    .local v12, "surfaceHeight":F
    move v15, v11

    .line 90
    .local v15, "availableWidth":F
    move/from16 v16, v12

    .line 92
    .local v16, "availableHeight":F
    int-to-float v14, v2

    move/from16 v18, v5

    .end local v5    # "thumbnailRotation":I
    .local v18, "thumbnailRotation":I
    int-to-float v5, v3

    div-float/2addr v14, v5

    .line 93
    .local v14, "canvasAspect":F
    if-eqz v4, :cond_4

    .line 94
    div-float v5, v16, v15

    goto :goto_2

    .line 95
    :cond_4
    div-float v5, v15, v16

    :goto_2
    nop

    .line 96
    .local v5, "availableAspect":F
    nop

    .line 97
    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v14, v5, v6}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isRelativePercentDifferenceGreaterThan(FFF)Z

    move-result v6

    .line 99
    .local v6, "isAspectLargelyDifferent":Z
    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v13, 0x0

    .line 105
    :cond_5
    if-eqz v6, :cond_6

    .line 107
    move/from16 v19, v4

    .end local v4    # "isRotated":Z
    .local v19, "isRotated":Z
    iget-object v4, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iput v4, v8, Landroid/graphics/RectF;->left:F

    .line 108
    iget-object v4, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 109
    iget-object v4, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, v8, Landroid/graphics/RectF;->top:F

    .line 110
    iget-object v4, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iput v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 111
    iget v4, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    sub-float v15, v11, v4

    .line 113
    iget v1, v8, Landroid/graphics/RectF;->top:F

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    sub-float v16, v12, v1

    goto :goto_3

    .line 105
    .end local v19    # "isRotated":Z
    .restart local v4    # "isRotated":Z
    :cond_6
    move/from16 v19, v4

    .line 118
    .end local v4    # "isRotated":Z
    .restart local v19    # "isRotated":Z
    :goto_3
    if-eqz v13, :cond_7

    .line 119
    int-to-float v1, v3

    .line 120
    .local v1, "targetW":F
    int-to-float v4, v2

    .local v4, "targetH":F
    goto :goto_4

    .line 122
    .end local v1    # "targetW":F
    .end local v4    # "targetH":F
    :cond_7
    int-to-float v1, v2

    .line 123
    .restart local v1    # "targetW":F
    int-to-float v4, v3

    .line 125
    .restart local v4    # "targetH":F
    :goto_4
    div-float v20, v1, v4

    .line 131
    .local v20, "targetAspect":F
    move/from16 v21, v15

    .line 132
    .local v21, "croppedWidth":F
    div-float v22, v21, v20

    .line 133
    .local v22, "croppedHeight":F
    cmpl-float v23, v22, v16

    if-lez v23, :cond_9

    .line 134
    move/from16 v22, v16

    .line 135
    cmpg-float v23, v22, v4

    if-gez v23, :cond_8

    .line 136
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v22

    .line 138
    :cond_8
    mul-float v21, v22, v20

    .line 141
    cmpl-float v23, v21, v11

    if-lez v23, :cond_9

    .line 142
    move/from16 v21, v11

    .line 143
    div-float v22, v21, v20

    .line 148
    :cond_9
    if-eqz p7, :cond_b

    .line 149
    iget v2, v8, Landroid/graphics/RectF;->left:F

    sub-float v23, v15, v21

    add-float v2, v2, v23

    iput v2, v8, Landroid/graphics/RectF;->left:F

    .line 150
    iget v2, v8, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    .line 151
    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v8, Landroid/graphics/RectF;->left:F

    .line 152
    const/4 v2, 0x0

    iput v2, v8, Landroid/graphics/RectF;->right:F

    goto :goto_5

    .line 150
    :cond_a
    move v2, v3

    goto :goto_5

    .line 155
    :cond_b
    const/4 v2, 0x0

    iget v3, v8, Landroid/graphics/RectF;->right:F

    sub-float v17, v15, v21

    add-float v3, v3, v17

    iput v3, v8, Landroid/graphics/RectF;->right:F

    .line 156
    iget v3, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_c

    .line 157
    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget v2, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iput v3, v8, Landroid/graphics/RectF;->right:F

    .line 158
    const/4 v2, 0x0

    iput v2, v8, Landroid/graphics/RectF;->left:F

    .line 161
    :cond_c
    :goto_5
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v17, v16, v22

    add-float v3, v3, v17

    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 162
    iget v3, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_d

    .line 163
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 164
    const/4 v2, 0x0

    iput v2, v8, Landroid/graphics/RectF;->top:F

    goto :goto_6

    .line 165
    :cond_d
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_e

    .line 166
    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v2

    iput v3, v8, Landroid/graphics/RectF;->top:F

    .line 167
    const/4 v2, 0x0

    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 170
    :cond_e
    :goto_6
    mul-float v2, v21, v9

    div-float v2, v1, v2

    move/from16 v4, v19

    .local v2, "thumbnailScale":F
    goto :goto_8

    .line 79
    .end local v1    # "targetW":F
    .end local v2    # "thumbnailScale":F
    .end local v6    # "isAspectLargelyDifferent":Z
    .end local v11    # "surfaceWidth":F
    .end local v12    # "surfaceHeight":F
    .end local v14    # "canvasAspect":F
    .end local v15    # "availableWidth":F
    .end local v16    # "availableHeight":F
    .end local v18    # "thumbnailRotation":I
    .end local v19    # "isRotated":Z
    .end local v20    # "targetAspect":F
    .end local v21    # "croppedWidth":F
    .end local v22    # "croppedHeight":F
    .local v4, "isRotated":Z
    .local v5, "thumbnailRotation":I
    :cond_f
    move/from16 v18, v5

    .line 82
    .end local v5    # "thumbnailRotation":I
    .restart local v18    # "thumbnailRotation":I
    :goto_7
    const/4 v2, 0x0

    .line 173
    .restart local v2    # "thumbnailScale":F
    :goto_8
    if-nez v4, :cond_10

    .line 174
    iget-object v1, v0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    iget v3, v8, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    mul-float/2addr v3, v9

    iget v5, v8, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    mul-float/2addr v5, v9

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    move-object/from16 v1, p1

    goto :goto_9

    .line 178
    :cond_10
    move-object/from16 v1, p1

    invoke-direct {v0, v7, v1}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->setThumbnailRotation(ILandroid/graphics/Rect;)V

    .line 181
    :goto_9
    iget-object v3, v0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 182
    iput-boolean v13, v0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mIsOrientationChanged:Z

    .line 183
    return-void
.end method
