.class final Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;
.super Ljava/lang/Object;
.source "DragResizeWindowGeometry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;,
        Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;
    }
.end annotation


# static fields
.field static final DEBUG:Z = true

.field static final EDGE_DEBUG_BUFFER:I = 0xf


# instance fields
.field private final mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

.field private final mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

.field private final mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

.field private final mResizeHandleThickness:I

.field private final mTaskCornerRadius:I

.field private final mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

.field private final mTaskSize:Landroid/util/Size;


# direct methods
.method constructor <init>(ILandroid/util/Size;III)V
    .locals 4
    .param p1, "taskCornerRadius"    # I
    .param p2, "taskSize"    # Landroid/util/Size;
    .param p3, "resizeHandleThickness"    # I
    .param p4, "fineCornerSize"    # I
    .param p5, "largeCornerSize"    # I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    .line 70
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 71
    iput p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleThickness:I

    .line 73
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-direct {v0, v1, p5}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 74
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-direct {v0, v1, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 77
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleThickness:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;-><init>(Landroid/util/Size;ILcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges-IA;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 79
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleThickness:I

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;-><init>(Landroid/util/Size;ILcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges-IA;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 83
    return-void
.end method

.method private calculateCenterForCornerRadius(I)Landroid/graphics/Point;
    .locals 3
    .param p1, "ctrlType"    # I

    .line 277
    packed-switch p1, :pswitch_data_0

    .line 299
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctrlType should be complex, but it\'s 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    sub-int/2addr v0, v1

    .line 295
    .local v0, "centerX":I
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    sub-int/2addr v1, v2

    .line 296
    .local v1, "centerY":I
    goto :goto_0

    .line 284
    .end local v0    # "centerX":I
    .end local v1    # "centerY":I
    :pswitch_2
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    .line 285
    .restart local v0    # "centerX":I
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    sub-int/2addr v1, v2

    .line 286
    .restart local v1    # "centerY":I
    goto :goto_0

    .line 289
    .end local v0    # "centerX":I
    .end local v1    # "centerY":I
    :pswitch_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    sub-int/2addr v0, v1

    .line 290
    .restart local v0    # "centerX":I
    iget v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    .line 291
    .restart local v1    # "centerY":I
    goto :goto_0

    .line 279
    .end local v0    # "centerX":I
    .end local v1    # "centerY":I
    :pswitch_4
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    .line 280
    .restart local v0    # "centerX":I
    iget v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    .line 281
    .restart local v1    # "centerY":I
    nop

    .line 303
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private calculateEdgeResizeCtrlType(FF)I
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 223
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->inDebugMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-static {v0, v2, v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->-$$Nest$mcontains(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    float-to-int v2, p1

    float-to-int v3, p2

    .line 224
    invoke-static {v0, v2, v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->-$$Nest$mcontains(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    return v1

    .line 227
    :cond_0
    const/4 v0, 0x0

    .line 230
    .local v0, "ctrlType":I
    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    .line 231
    or-int/lit8 v0, v0, 0x1

    .line 233
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    .line 234
    or-int/lit8 v0, v0, 0x2

    .line 236
    :cond_2
    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_3

    .line 237
    or-int/lit8 v0, v0, 0x4

    .line 239
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_4

    .line 240
    or-int/lit8 v0, v0, 0x8

    .line 244
    :cond_4
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_5

    and-int/lit8 v2, v0, 0xc

    if-eqz v2, :cond_5

    .line 246
    invoke-direct {p0, v0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->checkDistanceFromCenter(IFF)I

    move-result v1

    return v1

    .line 249
    :cond_5
    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-ltz v3, :cond_7

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_7

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-gez v2, :cond_7

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_6

    goto :goto_0

    .line 250
    :cond_6
    goto :goto_1

    :cond_7
    :goto_0
    move v1, v0

    .line 249
    :goto_1
    return v1
.end method

.method private checkDistanceFromCenter(IFF)I
    .locals 5
    .param p1, "ctrlType"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 260
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateCenterForCornerRadius(I)Landroid/graphics/Point;

    move-result-object v0

    .line 261
    .local v0, "cornerRadiusCenter":Landroid/graphics/Point;
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    float-to-double v1, v1

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    .line 263
    .local v1, "distanceFromCenter":D
    iget v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    iget v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleThickness:I

    add-int/2addr v3, v4

    int-to-double v3, v3

    cmpg-double v3, v1, v3

    if-gez v3, :cond_0

    iget v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    int-to-double v3, v3

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_0

    .line 265
    return p1

    .line 267
    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method static getFineResizeCornerSize(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 107
    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_resize_corner:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static getLargeResizeCornerSize(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 99
    sget v0, Lcom/android/wm/shell/R$dimen;->desktop_mode_corner_resize_large:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static getResizeEdgeHandleSize(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 89
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingEdgeDragResize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget v0, Lcom/android/wm/shell/R$dimen;->desktop_mode_edge_handle:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 91
    :cond_0
    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_resize_handle:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 89
    :goto_0
    return v0
.end method

.method private inDebugMode()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isEdgeResizePermitted(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p0, "e"    # Landroid/view/MotionEvent;

    .line 174
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingEdgeDragResize()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    .line 176
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 175
    :goto_1
    return v1

    .line 178
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    return v1
.end method

.method static isEventFromTouchscreen(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p0, "e"    # Landroid/view/MotionEvent;

    .line 170
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x1002

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isInCornerBounds(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;FF)Z
    .locals 1
    .param p1, "corners"    # Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;
    .param p2, "xf"    # F
    .param p3, "yf"    # F

    .line 183
    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isInEdgeResizeBounds(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateEdgeResizeCtrlType(FF)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method calculateCtrlType(ZZFF)I
    .locals 1
    .param p1, "isTouchscreen"    # Z
    .param p2, "isEdgeResizePermitted"    # Z
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 200
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingEdgeDragResize()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-virtual {v0, p3, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    move-result v0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-virtual {v0, p3, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    move-result v0

    :goto_0
    nop

    .line 209
    .local v0, "ctrlType":I
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 210
    invoke-direct {p0, p3, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateEdgeResizeCtrlType(FF)I

    move-result v0

    .line 212
    :cond_1
    return v0

    .line 215
    .end local v0    # "ctrlType":I
    :cond_2
    if-eqz p1, :cond_3

    .line 216
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-virtual {v0, p3, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    move-result v0

    goto :goto_1

    .line 217
    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateEdgeResizeCtrlType(FF)I

    move-result v0

    .line 215
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 308
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 309
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 310
    :cond_1
    instance-of v2, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    .line 312
    .local v2, "other":Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;
    iget v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    iget v4, v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    .line 313
    invoke-virtual {v3, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleThickness:I

    iget v4, v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleThickness:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 315
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 316
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 317
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->inDebugMode()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 318
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    .line 319
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_3
    nop

    .line 312
    :goto_1
    return v0

    .line 310
    .end local v2    # "other":Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;
    :cond_4
    return v0
.end method

.method getTaskSize()Landroid/util/Size;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 324
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleThickness:I

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    .line 330
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->inDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    :goto_0
    move-object v6, v0

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 324
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;
    .param p2, "offset"    # Landroid/graphics/Point;

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 147
    .local v1, "x":F
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 149
    .local v0, "y":F
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingEdgeDragResize()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEventFromTouchscreen(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-direct {p0, v2, v1, v0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isInCornerBounds(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;FF)Z

    move-result v2

    goto :goto_0

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-direct {p0, v2, v1, v0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isInCornerBounds(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;FF)Z

    move-result v2

    :goto_0
    nop

    .line 157
    .local v2, "result":Z
    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEdgeResizePermitted(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isInEdgeResizeBounds(FF)Z

    move-result v2

    .line 160
    :cond_1
    return v2

    .line 163
    .end local v2    # "result":Z
    :cond_2
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEventFromTouchscreen(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 164
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-direct {p0, v2, v1, v0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isInCornerBounds(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;FF)Z

    move-result v2

    goto :goto_1

    .line 165
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isInEdgeResizeBounds(FF)Z

    move-result v2

    .line 163
    :goto_1
    return v2
.end method

.method union(Landroid/graphics/Region;)V
    .locals 1
    .param p1, "region"    # Landroid/graphics/Region;

    .line 124
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->inDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDebugTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    invoke-static {v0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->-$$Nest$munion(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;Landroid/graphics/Region;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    invoke-static {v0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->-$$Nest$munion(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;Landroid/graphics/Region;)V

    .line 132
    :goto_0
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingEdgeDragResize()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->union(Landroid/graphics/Region;)V

    goto :goto_1

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->union(Landroid/graphics/Region;)V

    .line 140
    :goto_1
    return-void
.end method
