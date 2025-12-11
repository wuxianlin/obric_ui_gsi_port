.class public final Lcom/android/server/permission/jarjar/kotlin/internal/ProgressionUtilKt;
.super Ljava/lang/Object;
.source "progressionUtil.kt"


# direct methods
.method private static final differenceModulo(III)I
    .locals 2
    .param p0, "a"    # I
    .param p1, "b"    # I
    .param p2, "c"    # I

    .line 21
    invoke-static {p0, p2}, Lcom/android/server/permission/jarjar/kotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result v0

    invoke-static {p1, p2}, Lcom/android/server/permission/jarjar/kotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Lcom/android/server/permission/jarjar/kotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result v0

    return v0
.end method

.method public static final getProgressionLastElement(III)I
    .locals 2
    .param p0, "start"    # I
    .param p1, "end"    # I
    .param p2, "step"    # I

    .line 45
    nop

    .line 46
    if-lez p2, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2}, Lcom/android/server/permission/jarjar/kotlin/internal/ProgressionUtilKt;->differenceModulo(III)I

    move-result v0

    sub-int v0, p1, v0

    goto :goto_1

    .line 47
    :cond_1
    if-gez p2, :cond_3

    nop

    if-gt p0, p1, :cond_2

    .line 49
    :goto_0
    move v0, p1

    goto :goto_1

    .line 47
    :cond_2
    neg-int v0, p2

    invoke-static {p0, p1, v0}, Lcom/android/server/permission/jarjar/kotlin/internal/ProgressionUtilKt;->differenceModulo(III)I

    move-result v0

    add-int/2addr v0, p1

    .line 49
    :goto_1
    return v0

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final mod(II)I
    .locals 2
    .param p0, "a"    # I
    .param p1, "b"    # I

    .line 10
    rem-int v0, p0, p1

    .line 11
    .local v0, "mod":I
    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    add-int v1, v0, p1

    :goto_0
    return v1
.end method
