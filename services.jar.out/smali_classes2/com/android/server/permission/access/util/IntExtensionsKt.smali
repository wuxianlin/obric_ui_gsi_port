.class public final Lcom/android/server/permission/access/util/IntExtensionsKt;
.super Ljava/lang/Object;
.source "IntExtensions.kt"


# direct methods
.method public static final andInv(II)I
    .locals 1
    .param p0, "$this$andInv"    # I
    .param p1, "other"    # I

    .line 23
    not-int v0, p1

    and-int/2addr v0, p0

    return v0
.end method

.method public static final hasAnyBit(II)Z
    .locals 1
    .param p0, "$this$hasAnyBit"    # I
    .param p1, "bits"    # I

    .line 19
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final hasBits(II)Z
    .locals 1
    .param p0, "$this$hasBits"    # I
    .param p1, "bits"    # I

    .line 21
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
