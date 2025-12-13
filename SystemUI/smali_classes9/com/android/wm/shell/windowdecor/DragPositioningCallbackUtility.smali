.class public Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;
.super Ljava/lang/Object;
.source "DragPositioningCallbackUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragStartListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateDelta(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3
    .param p0, "inputX"    # F
    .param p1, "inputY"    # F
    .param p2, "repositionStartPoint"    # Landroid/graphics/PointF;

    .line 51
    iget v0, p2, Landroid/graphics/PointF;->x:F

    sub-float v0, p0, v0

    .line 52
    .local v0, "deltaX":F
    iget v1, p2, Landroid/graphics/PointF;->y:F

    sub-float v1, p1, v1

    .line 53
    .local v1, "deltaY":F
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method static changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z
    .locals 7
    .param p0, "ctrlType"    # I
    .param p1, "repositionTaskBounds"    # Landroid/graphics/Rect;
    .param p2, "taskBoundsAtDragStart"    # Landroid/graphics/Rect;
    .param p3, "stableBounds"    # Landroid/graphics/Rect;
    .param p4, "delta"    # Landroid/graphics/PointF;
    .param p5, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p6, "windowDecoration"    # Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 74
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 75
    return v0

    .line 78
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .local v1, "oldLeft":I
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 80
    .local v2, "oldTop":I
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 81
    .local v3, "oldRight":I
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 84
    .local v4, "oldBottom":I
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 89
    and-int/lit8 v5, p0, 0x1

    if-eqz v5, :cond_2

    .line 90
    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p4, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    add-int/2addr v5, v6

    .line 91
    .local v5, "candidateLeft":I
    iget v6, p3, Landroid/graphics/Rect;->left:I

    if-le v5, v6, :cond_1

    .line 92
    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 94
    .end local v5    # "candidateLeft":I
    :cond_2
    and-int/lit8 v5, p0, 0x2

    if-eqz v5, :cond_4

    .line 95
    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p4, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    add-int/2addr v5, v6

    .line 96
    .local v5, "candidateRight":I
    iget v6, p3, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_3

    .line 97
    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .end local v5    # "candidateRight":I
    :cond_4
    and-int/lit8 v5, p0, 0x4

    if-eqz v5, :cond_6

    .line 100
    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p4, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    add-int/2addr v5, v6

    .line 101
    .local v5, "candidateTop":I
    iget v6, p3, Landroid/graphics/Rect;->top:I

    if-le v5, v6, :cond_5

    .line 102
    move v6, v5

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 104
    .end local v5    # "candidateTop":I
    :cond_6
    and-int/lit8 v5, p0, 0x8

    if-eqz v5, :cond_8

    .line 105
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p4, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    add-int/2addr v5, v6

    .line 106
    .local v5, "candidateBottom":I
    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v6, :cond_7

    .line 107
    move v6, v5

    goto :goto_3

    :cond_7
    move v6, v4

    :goto_3
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .end local v5    # "candidateBottom":I
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-static {p5, p6}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getMinWidth(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_9

    .line 112
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 113
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 115
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-static {p5, p6}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getMinHeight(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_a

    .line 116
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 117
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 121
    :cond_a
    iget v5, p1, Landroid/graphics/Rect;->left:I

    if-ne v1, v5, :cond_b

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-ne v2, v5, :cond_b

    iget v5, p1, Landroid/graphics/Rect;->right:I

    if-ne v3, v5, :cond_b

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v5, :cond_b

    .line 124
    return v0

    .line 126
    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method private static getDefaultMinHeight(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F
    .locals 2
    .param p0, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p1, "windowDecoration"    # Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 203
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->isSizeConstraintForDesktopModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_minimum_window_height:I

    .line 204
    invoke-static {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 208
    :cond_0
    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getDefaultMinSize(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F

    move-result v0

    return v0
.end method

.method private static getDefaultMinSize(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F
    .locals 2
    .param p0, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p1, "windowDecoration"    # Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 213
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->densityDpi()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3bcccccd    # 0.00625f

    mul-float/2addr v0, v1

    .line 215
    .local v0, "density":F
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->defaultMinSize:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    return v1
.end method

.method private static getDefaultMinWidth(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F
    .locals 2
    .param p0, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p1, "windowDecoration"    # Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 193
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->isSizeConstraintForDesktopModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_minimum_window_width:I

    .line 194
    invoke-static {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 198
    :cond_0
    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getDefaultMinSize(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F

    move-result v0

    return v0
.end method

.method private static getMinHeight(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F
    .locals 1
    .param p0, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p1, "windowDecoration"    # Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 186
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->minHeight:I

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getDefaultMinHeight(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F

    move-result v0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->minHeight:I

    int-to-float v0, v0

    .line 186
    :goto_0
    return v0
.end method

.method private static getMinWidth(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F
    .locals 1
    .param p0, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p1, "windowDecoration"    # Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 179
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->minWidth:I

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getDefaultMinWidth(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F

    move-result v0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->minWidth:I

    int-to-float v0, v0

    .line 179
    :goto_0
    return v0
.end method

.method private static isSizeConstraintForDesktopModeEnabled(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 219
    invoke-static {p0}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingSizeConstraints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0
.end method

.method static setPositionOnDrag(Lcom/android/wm/shell/windowdecor/WindowDecoration;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/view/SurfaceControl$Transaction;FF)V
    .locals 3
    .param p0, "decoration"    # Lcom/android/wm/shell/windowdecor/WindowDecoration;
    .param p1, "repositionTaskBounds"    # Landroid/graphics/Rect;
    .param p2, "taskBoundsAtDragStart"    # Landroid/graphics/Rect;
    .param p3, "repositionStartPoint"    # Landroid/graphics/PointF;
    .param p4, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "x"    # F
    .param p6, "y"    # F

    .line 135
    invoke-static {p1, p2, p3, p5, p6}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->updateTaskBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;FF)V

    .line 136
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p4, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 137
    return-void
.end method

.method public static snapTaskBoundsIfNecessary(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4
    .param p0, "repositionTaskBounds"    # Landroid/graphics/Rect;
    .param p1, "validDragArea"    # Landroid/graphics/Rect;

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 160
    .local v0, "result":Z
    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_1

    .line 161
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 162
    const/4 v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_2

    .line 164
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 165
    const/4 v0, 0x1

    .line 167
    :cond_2
    :goto_0
    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_3

    .line 168
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 169
    const/4 v0, 0x1

    goto :goto_1

    .line 170
    :cond_3
    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_4

    .line 171
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 172
    const/4 v0, 0x1

    .line 174
    :cond_4
    :goto_1
    return v0
.end method

.method static updateTaskBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;FF)V
    .locals 4
    .param p0, "repositionTaskBounds"    # Landroid/graphics/Rect;
    .param p1, "taskBoundsAtDragStart"    # Landroid/graphics/Rect;
    .param p2, "repositionStartPoint"    # Landroid/graphics/PointF;
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 141
    iget v0, p2, Landroid/graphics/PointF;->x:F

    sub-float v0, p3, v0

    .line 142
    .local v0, "deltaX":F
    iget v1, p2, Landroid/graphics/PointF;->y:F

    sub-float v1, p4, v1

    .line 143
    .local v1, "deltaY":F
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 144
    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 145
    return-void
.end method
