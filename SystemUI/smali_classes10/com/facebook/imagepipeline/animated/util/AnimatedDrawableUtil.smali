.class public Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
.super Ljava/lang/Object;
.source "AnimatedDrawableUtil.java"


# static fields
.field private static final FRAME_DURATION_MS_FOR_MIN:I = 0x64

.field private static final MIN_FRAME_DURATION_MS:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOutsideRange(III)Z
    .locals 2
    .param p0, "startFrame"    # I
    .param p1, "endFrame"    # I
    .param p2, "frameNumber"    # I

    .line 112
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p0, v1, :cond_5

    if-ne p1, v1, :cond_0

    goto :goto_2

    .line 117
    :cond_0
    const/4 v1, 0x0

    if-gt p0, p1, :cond_3

    .line 118
    if-lt p2, p0, :cond_2

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .local v0, "outsideRange":Z
    :cond_2
    :goto_0
    goto :goto_1

    .line 121
    .end local v0    # "outsideRange":Z
    :cond_3
    if-ge p2, p0, :cond_4

    if-le p2, p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 123
    .restart local v0    # "outsideRange":Z
    :goto_1
    return v0

    .line 114
    .end local v0    # "outsideRange":Z
    :cond_5
    :goto_2
    return v0
.end method


# virtual methods
.method public fixFrameDurations([I)V
    .locals 3
    .param p1, "frameDurationMs"    # [I

    .line 33
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 34
    aget v1, p1, v0

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 35
    const/16 v1, 0x64

    aput v1, p1, v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public getFrameForTimestampMs([II)I
    .locals 2
    .param p1, "frameTimestampsMs"    # [I
    .param p2, "timestampMs"    # I

    .line 80
    invoke-static {p1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 81
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 82
    neg-int v1, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    return v1

    .line 84
    :cond_0
    return v0
.end method

.method public getFrameTimeStampsFromDurations([I)[I
    .locals 4
    .param p1, "frameDurationsMs"    # [I

    .line 62
    array-length v0, p1

    new-array v0, v0, [I

    .line 63
    .local v0, "frameTimestampsMs":[I
    const/4 v1, 0x0

    .line 64
    .local v1, "accumulatedDurationMs":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 65
    aput v1, v0, v2

    .line 66
    aget v3, p1, v2

    add-int/2addr v1, v3

    .line 64
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public getSizeOfBitmap(Landroid/graphics/Bitmap;)I
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 90
    nop

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method

.method public getTotalDurationFromFrameDurations([I)I
    .locals 3
    .param p1, "frameDurationMs"    # [I

    .line 47
    const/4 v0, 0x0

    .line 48
    .local v0, "totalMs":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 49
    aget v2, p1, v1

    add-int/2addr v0, v2

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    .end local v1    # "i":I
    :cond_0
    return v0
.end method
