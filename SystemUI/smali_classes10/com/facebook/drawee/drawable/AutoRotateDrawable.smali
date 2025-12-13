.class public Lcom/facebook/drawee/drawable/AutoRotateDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "AutoRotateDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/facebook/drawee/drawable/CloneableDrawable;


# static fields
.field private static final DEGREES_IN_FULL_ROTATION:I = 0x168

.field private static final FRAME_INTERVAL_MS:I = 0x14


# instance fields
.field private mClockwise:Z

.field private mInterval:I

.field private mIsScheduled:Z

.field mRotationAngle:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "interval"    # I

    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "interval"    # I
    .param p3, "clockwise"    # Z

    .line 52
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    .line 53
    iput p2, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mInterval:I

    .line 54
    iput-boolean p3, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mClockwise:Z

    .line 55
    return-void
.end method

.method private getIncrement()I
    .locals 2

    .line 118
    iget v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mInterval:I

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private scheduleNextFrame()V
    .locals 4

    .line 111
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic cloneDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->cloneDrawable()Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    move-result-object v0

    return-object v0
.end method

.method public cloneDrawable()Lcom/facebook/drawee/drawable/AutoRotateDrawable;
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/DrawableUtils;->cloneDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    .local v0, "delegateCopy":Landroid/graphics/drawable/Drawable;
    new-instance v1, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    iget v2, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mInterval:I

    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mClockwise:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    return-object v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 74
    .local v0, "saveCount":I
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 75
    .local v1, "bounds":Landroid/graphics/Rect;
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 76
    .local v2, "width":I
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    .line 78
    .local v3, "height":I
    iget v4, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    .line 79
    .local v4, "angle":F
    iget-boolean v5, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mClockwise:Z

    if-nez v5, :cond_0

    .line 80
    const/high16 v5, 0x43b40000    # 360.0f

    iget v6, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    sub-float v4, v5, v6

    .line 82
    :cond_0
    iget v5, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v6, v2, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v7, v3, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 83
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->scheduleNextFrame()V

    .line 87
    return-void
.end method

.method public reset()V
    .locals 1

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    .line 61
    invoke-virtual {p0, p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 62
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->invalidateSelf()V

    .line 63
    return-void
.end method

.method public run()V
    .locals 2

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mIsScheduled:Z

    .line 92
    iget v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->getIncrement()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mRotationAngle:F

    .line 93
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->invalidateSelf()V

    .line 94
    return-void
.end method

.method public setClockwise(Z)V
    .locals 0
    .param p1, "clockwise"    # Z

    .line 67
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->mClockwise:Z

    .line 68
    return-void
.end method
