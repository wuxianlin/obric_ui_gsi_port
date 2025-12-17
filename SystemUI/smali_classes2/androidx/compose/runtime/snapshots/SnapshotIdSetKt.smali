.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "binarySearch",
        "",
        "",
        "value",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final binarySearch([II)I
    .locals 4
    .param p0, "$this$binarySearch"    # [I
    .param p1, "value"    # I

    .line 367
    const/4 v0, 0x0

    .line 368
    .local v0, "low":I
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 370
    .local v1, "high":I
    :goto_0
    if-gt v0, v1, :cond_2

    .line 371
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 372
    .local v2, "mid":I
    aget v3, p0, v2

    .line 373
    .local v3, "midVal":I
    if-le p1, v3, :cond_0

    .line 374
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 375
    :cond_0
    if-ge p1, v3, :cond_1

    .line 376
    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    .line 378
    :cond_1
    return v2

    .line 380
    .end local v2    # "mid":I
    .end local v3    # "midVal":I
    :cond_2
    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    return v2
.end method
