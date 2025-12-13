.class public Lcom/android/wm/shell/common/pip/PipDoubleTapHelper;
.super Ljava/lang/Object;
.source "PipDoubleTapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/pip/PipDoubleTapHelper$PipSizeSpec;
    }
.end annotation


# static fields
.field public static final SIZE_SPEC_CUSTOM:I = 0x2

.field public static final SIZE_SPEC_DEFAULT:I = 0x0

.field public static final SIZE_SPEC_MAX:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMaxOrDefaultPipSizeSpec(Lcom/android/wm/shell/common/pip/PipBoundsState;)I
    .locals 2
    .param p0, "mPipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 67
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 68
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMinSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 72
    .local v0, "averageWidth":I
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 73
    const/4 v1, 0x0

    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x1

    .line 72
    :goto_0
    return v1
.end method

.method public static nextSizeSpec(Lcom/android/wm/shell/common/pip/PipBoundsState;Landroid/graphics/Rect;)I
    .locals 6
    .param p0, "mPipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p1, "userResizeBounds"    # Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 92
    .local v0, "isScreenMax":Z
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 93
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getNormalBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v1, v4, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 95
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getNormalBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 100
    .local v1, "isScreenDefault":Z
    :goto_1
    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getNormalBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 102
    return v2

    .line 107
    :cond_2
    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-ne v2, v4, :cond_3

    .line 109
    return v3

    .line 113
    :cond_3
    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    .line 119
    :cond_4
    invoke-static {p0}, Lcom/android/wm/shell/common/pip/PipDoubleTapHelper;->getMaxOrDefaultPipSizeSpec(Lcom/android/wm/shell/common/pip/PipBoundsState;)I

    move-result v2

    return v2

    .line 114
    :cond_5
    :goto_2
    const/4 v2, 0x2

    return v2
.end method
