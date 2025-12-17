.class Lcom/android/server/wm/LaunchParamsUtil;
.super Ljava/lang/Object;
.source "LaunchParamsUtil.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_LANDSCAPE_FREEFORM_HEIGHT_DP:I = 0x258

.field private static final DEFAULT_LANDSCAPE_FREEFORM_WIDTH_DP:I = 0x428

.field static final DEFAULT_PORTRAIT_FREEFORM_HEIGHT_DP:I = 0x2dc

.field static final DEFAULT_PORTRAIT_FREEFORM_WIDTH_DP:I = 0x19c

.field private static final DISPLAY_EDGE_OFFSET_DP:I = 0x1b

.field private static final TAG:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TMP_STABLE_BOUNDS:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/wm/LaunchParamsUtil;->TMP_STABLE_BOUNDS:Landroid/graphics/Rect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static adjustBoundsToFitInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;ILandroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V
    .locals 16
    .param p0, "displayArea"    # Lcom/android/server/wm/TaskDisplayArea;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "layoutDirection"    # I
    .param p2, "layout"    # Landroid/content/pm/ActivityInfo$WindowLayout;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "inOutBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 142
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    sget-object v2, Lcom/android/server/wm/LaunchParamsUtil;->TMP_STABLE_BOUNDS:Landroid/graphics/Rect;

    .line 143
    .local v2, "stableBounds":Landroid/graphics/Rect;
    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lcom/android/server/wm/DisplayArea;->getStableRect(Landroid/graphics/Rect;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v4, v4

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v4, v5

    .line 145
    .local v4, "density":F
    const/high16 v5, 0x41d80000    # 27.0f

    mul-float/2addr v5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 146
    .local v5, "displayEdgeOffset":I
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-lt v6, v7, :cond_0

    .line 149
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 150
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 151
    .local v6, "heightShrinkRatio":F
    nop

    .line 152
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 153
    .local v7, "widthShrinkRatio":F
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 155
    .local v8, "shrinkRatio":F
    const/4 v9, -0x1

    if-nez v0, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    iget v10, v0, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    .line 156
    .local v10, "layoutMinWidth":I
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v9, v0, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    .line 157
    .local v9, "layoutMinHeight":I
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v8

    float-to-int v11, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 158
    .local v11, "adjustedWidth":I
    nop

    .line 159
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v8

    float-to-int v12, v12

    .line 158
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 160
    .local v12, "adjustedHeight":I
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v13

    if-lt v13, v11, :cond_9

    .line 161
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    if-ge v13, v12, :cond_3

    goto :goto_4

    .line 171
    :cond_3
    iget v13, v1, Landroid/graphics/Rect;->left:I

    iget v14, v1, Landroid/graphics/Rect;->top:I

    iget v15, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v11

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v12

    invoke-virtual {v1, v13, v14, v15, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .end local v6    # "heightShrinkRatio":F
    .end local v7    # "widthShrinkRatio":F
    .end local v8    # "shrinkRatio":F
    .end local v9    # "layoutMinHeight":I
    .end local v10    # "layoutMinWidth":I
    .end local v11    # "adjustedWidth":I
    .end local v12    # "adjustedHeight":I
    :cond_4
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    if-le v0, v6, :cond_5

    .line 178
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .local v0, "dx":I
    goto :goto_2

    .line 179
    .end local v0    # "dx":I
    :cond_5
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    if-ge v0, v6, :cond_6

    .line 181
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    .restart local v0    # "dx":I
    goto :goto_2

    .line 184
    .end local v0    # "dx":I
    :cond_6
    const/4 v0, 0x0

    .line 188
    .restart local v0    # "dx":I
    :goto_2
    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    if-ge v6, v7, :cond_7

    .line 190
    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    .local v6, "dy":I
    goto :goto_3

    .line 191
    .end local v6    # "dy":I
    :cond_7
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_8

    .line 193
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    .restart local v6    # "dy":I
    goto :goto_3

    .line 196
    .end local v6    # "dy":I
    :cond_8
    const/4 v6, 0x0

    .line 198
    .restart local v6    # "dy":I
    :goto_3
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 199
    return-void

    .line 164
    .end local v0    # "dx":I
    .local v6, "heightShrinkRatio":F
    .restart local v7    # "widthShrinkRatio":F
    .restart local v8    # "shrinkRatio":F
    .restart local v9    # "layoutMinHeight":I
    .restart local v10    # "layoutMinWidth":I
    .restart local v11    # "adjustedWidth":I
    .restart local v12    # "adjustedHeight":I
    :cond_9
    :goto_4
    const/4 v0, 0x1

    move/from16 v13, p1

    if-ne v13, v0, :cond_a

    .line 165
    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v11

    goto :goto_5

    .line 166
    :cond_a
    iget v0, v2, Landroid/graphics/Rect;->left:I

    :goto_5
    nop

    .line 167
    .local v0, "left":I
    iget v14, v2, Landroid/graphics/Rect;->top:I

    add-int v15, v0, v11

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v12

    invoke-virtual {v1, v0, v14, v15, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    return-void
.end method

.method static applyLayoutGravity(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6
    .param p0, "verticalGravity"    # I
    .param p1, "horizontalGravity"    # I
    .param p2, "inOutBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "stableBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 243
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 244
    .local v0, "width":I
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 247
    .local v1, "height":I
    packed-switch p1, :pswitch_data_0

    .line 255
    :pswitch_0
    const/high16 v2, 0x3f000000    # 0.5f

    .local v2, "fractionOfHorizontalOffset":F
    goto :goto_0

    .line 252
    .end local v2    # "fractionOfHorizontalOffset":F
    :pswitch_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 253
    .restart local v2    # "fractionOfHorizontalOffset":F
    goto :goto_0

    .line 249
    .end local v2    # "fractionOfHorizontalOffset":F
    :pswitch_2
    const/4 v2, 0x0

    .line 250
    .restart local v2    # "fractionOfHorizontalOffset":F
    nop

    .line 259
    :goto_0
    sparse-switch p0, :sswitch_data_0

    .line 267
    const/high16 v3, 0x3f000000    # 0.5f

    .local v3, "fractionOfVerticalOffset":F
    goto :goto_1

    .line 264
    .end local v3    # "fractionOfVerticalOffset":F
    :sswitch_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 265
    .restart local v3    # "fractionOfVerticalOffset":F
    goto :goto_1

    .line 261
    .end local v3    # "fractionOfVerticalOffset":F
    :sswitch_1
    const/4 v3, 0x0

    .line 262
    .restart local v3    # "fractionOfVerticalOffset":F
    nop

    .line 270
    :goto_1
    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 271
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 272
    .local v4, "xOffset":I
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    .line 273
    .local v5, "yOffset":I
    invoke-virtual {p2, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 274
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method static calculateLayoutBounds(Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 7
    .param p0, "stableBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "windowLayout"    # Landroid/content/pm/ActivityInfo$WindowLayout;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "inOutBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "desiredSize"    # Landroid/util/Size;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 210
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 211
    .local v0, "defaultWidth":I
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 215
    .local v1, "defaultHeight":I
    if-nez p3, :cond_0

    .line 218
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    move-object p3, v2

    .line 221
    :cond_0
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 222
    .local v2, "width":I
    iget v3, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->width:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-lez v3, :cond_1

    iget v3, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->width:I

    if-ge v3, v0, :cond_1

    .line 223
    iget v2, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->width:I

    goto :goto_0

    .line 224
    :cond_1
    iget v3, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->widthFraction:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    iget v3, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->widthFraction:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 225
    int-to-float v3, v0

    iget v6, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->widthFraction:F

    mul-float/2addr v3, v6

    float-to-int v2, v3

    .line 228
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 229
    .local v3, "height":I
    iget v6, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->height:I

    if-lez v6, :cond_3

    iget v6, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->height:I

    if-ge v6, v1, :cond_3

    .line 230
    iget v3, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->height:I

    goto :goto_1

    .line 231
    :cond_3
    iget v6, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->heightFraction:F

    cmpl-float v5, v6, v5

    if-lez v5, :cond_4

    iget v5, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->heightFraction:F

    cmpg-float v4, v5, v4

    if-gez v4, :cond_4

    .line 232
    int-to-float v4, v1

    iget v5, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->heightFraction:F

    mul-float/2addr v4, v5

    float-to-int v3, v4

    .line 235
    :cond_4
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    return-void
.end method

.method static centerBounds(Lcom/android/server/wm/TaskDisplayArea;IILandroid/graphics/Rect;)V
    .locals 4
    .param p0, "displayArea"    # Lcom/android/server/wm/TaskDisplayArea;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "inOutBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p3}, Lcom/android/server/wm/DisplayArea;->getStableRect(Landroid/graphics/Rect;)V

    .line 64
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 v1, p1, 0x2

    sub-int/2addr v0, v1

    .line 65
    .local v0, "left":I
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    .line 66
    .local v1, "top":I
    add-int v2, v0, p1

    add-int v3, v1, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    return-void
.end method

.method static getDefaultFreeformSize(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;ILandroid/graphics/Rect;)Landroid/util/Size;
    .locals 23
    .param p0, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "displayArea"    # Lcom/android/server/wm/TaskDisplayArea;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "layout"    # Landroid/content/pm/ActivityInfo$WindowLayout;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "orientation"    # I
    .param p4, "stableBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    .line 80
    .local v1, "density":F
    if-nez p3, :cond_0

    .line 81
    const/16 v2, 0x428

    goto :goto_0

    :cond_0
    const/16 v2, 0x19c

    .line 82
    .local v2, "freeformWidthInDp":I
    :goto_0
    if-nez p3, :cond_1

    .line 83
    const/16 v3, 0x258

    goto :goto_1

    :cond_1
    const/16 v3, 0x2dc

    .line 84
    .local v3, "freeformHeightInDp":I
    :goto_1
    int-to-float v4, v2

    mul-float/2addr v4, v1

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 85
    .local v4, "freeformWidth":I
    int-to-float v6, v3

    mul-float/2addr v6, v1

    add-float/2addr v6, v5

    float-to-int v6, v6

    .line 88
    .local v6, "freeformHeight":I
    const/4 v7, -0x1

    if-nez v0, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    iget v8, v0, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    .line 89
    .local v8, "layoutMinWidth":I
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v7, v0, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    .line 96
    .local v7, "layoutMinHeight":I
    :goto_3
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 97
    .local v9, "portraitHeight":I
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 98
    .local v10, "otherDimension":I
    mul-int v11, v9, v9

    div-int/2addr v11, v10

    .line 99
    .local v11, "portraitWidth":I
    if-nez p3, :cond_4

    move v12, v9

    goto :goto_4

    .line 100
    :cond_4
    move v12, v11

    :goto_4
    nop

    .line 101
    .local v12, "maxWidth":I
    if-nez p3, :cond_5

    move v13, v11

    goto :goto_5

    .line 102
    :cond_5
    move v13, v9

    :goto_5
    nop

    .line 103
    .local v13, "maxHeight":I
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 104
    .local v14, "width":I
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 105
    .local v15, "height":I
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 108
    .local v5, "aspectRatio":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ActivityRecord;->getMinAspectRatio()F

    move-result v0

    .line 109
    .local v0, "minAspectRatio":F
    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v1, p0

    .end local v1    # "density":F
    .end local v2    # "freeformWidthInDp":I
    .local v17, "density":F
    .local v18, "freeformWidthInDp":I
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getMaxAspectRatio()F

    move-result v2

    .line 112
    .local v2, "maxAspectRatio":F
    move/from16 v19, v14

    .line 113
    .local v19, "adjWidth":I
    move/from16 v20, v15

    .line 114
    .local v20, "adjHeight":I
    const/high16 v21, 0x3f800000    # 1.0f

    cmpl-float v22, v0, v21

    if-ltz v22, :cond_7

    cmpg-float v22, v5, v0

    if-gez v22, :cond_7

    .line 116
    if-nez p3, :cond_6

    .line 118
    move/from16 v1, v19

    move/from16 v19, v3

    .end local v3    # "freeformHeightInDp":I
    .local v1, "adjWidth":I
    .local v19, "freeformHeightInDp":I
    int-to-float v3, v1

    div-float/2addr v3, v0

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v3, v3, v16

    float-to-int v3, v3

    move/from16 v20, v4

    .end local v20    # "adjHeight":I
    .local v3, "adjHeight":I
    goto :goto_6

    .line 121
    .end local v1    # "adjWidth":I
    .local v3, "freeformHeightInDp":I
    .local v19, "adjWidth":I
    .restart local v20    # "adjHeight":I
    :cond_6
    move/from16 v1, v19

    const/high16 v16, 0x3f000000    # 0.5f

    move/from16 v19, v3

    .end local v3    # "freeformHeightInDp":I
    .restart local v1    # "adjWidth":I
    .local v19, "freeformHeightInDp":I
    move/from16 v3, v20

    move/from16 v20, v4

    .end local v4    # "freeformWidth":I
    .local v3, "adjHeight":I
    .local v20, "freeformWidth":I
    int-to-float v4, v3

    div-float/2addr v4, v0

    add-float v4, v4, v16

    float-to-int v1, v4

    goto :goto_6

    .line 114
    .end local v1    # "adjWidth":I
    .local v3, "freeformHeightInDp":I
    .restart local v4    # "freeformWidth":I
    .local v19, "adjWidth":I
    .local v20, "adjHeight":I
    :cond_7
    move/from16 v1, v19

    move/from16 v19, v3

    move/from16 v3, v20

    move/from16 v20, v4

    .line 123
    .end local v4    # "freeformWidth":I
    .restart local v1    # "adjWidth":I
    .local v3, "adjHeight":I
    .local v19, "freeformHeightInDp":I
    .local v20, "freeformWidth":I
    cmpl-float v4, v2, v21

    if-ltz v4, :cond_9

    cmpl-float v4, v5, v2

    if-lez v4, :cond_9

    .line 125
    if-nez p3, :cond_8

    .line 127
    int-to-float v4, v1

    div-float/2addr v4, v2

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v4, v4, v16

    float-to-int v3, v4

    goto :goto_6

    .line 130
    :cond_8
    const/high16 v16, 0x3f000000    # 0.5f

    int-to-float v4, v3

    div-float/2addr v4, v2

    add-float v4, v4, v16

    float-to-int v1, v4

    .line 134
    :cond_9
    :goto_6
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v3}, Landroid/util/Size;-><init>(II)V

    return-object v4
.end method
