.class public Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;
.super Ljava/lang/Object;
.source "MemoryChunkUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static adjustByteCount(III)I
    .locals 2
    .param p0, "offset"    # I
    .param p1, "count"    # I
    .param p2, "memorySize"    # I

    .line 19
    const/4 v0, 0x0

    sub-int v1, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    .local v0, "available":I
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method static checkBounds(IIIII)V
    .locals 3
    .param p0, "offset"    # I
    .param p1, "otherLength"    # I
    .param p2, "otherOffset"    # I
    .param p3, "count"    # I
    .param p4, "memorySize"    # I

    .line 30
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 31
    if-ltz p0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 32
    if-ltz p2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33
    add-int v2, p0, p3

    if-gt v2, p4, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 34
    add-int v2, p2, p3

    if-gt v2, p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 35
    return-void
.end method
