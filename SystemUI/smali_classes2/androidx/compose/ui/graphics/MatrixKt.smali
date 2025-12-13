.class public final Landroidx/compose/ui/graphics/MatrixKt;
.super Ljava/lang/Object;
.source "Matrix.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,441:1\n39#2:442\n39#2:443\n39#2:444\n39#2:445\n39#2:446\n*S KotlinDebug\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n*L\n423#1:442\n424#1:443\n425#1:444\n426#1:445\n434#1:446\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a2\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "dot",
        "",
        "m1",
        "Landroidx/compose/ui/graphics/Matrix;",
        "row",
        "",
        "m2",
        "column",
        "dot-p89u6pk",
        "([FI[FI)F",
        "isIdentity",
        "",
        "isIdentity-58bKbWc",
        "([F)Z",
        "ui-graphics_release"
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
.method public static final synthetic access$dot-p89u6pk([FI[FI)F
    .locals 1
    .param p0, "m1"    # [F
    .param p1, "row"    # I
    .param p2, "m2"    # [F
    .param p3, "column"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/MatrixKt;->dot-p89u6pk([FI[FI)F

    move-result v0

    return v0
.end method

.method private static final dot-p89u6pk([FI[FI)F
    .locals 5
    .param p0, "m1"    # [F
    .param p1, "row"    # I
    .param p2, "m2"    # [F
    .param p3, "column"    # I

    .line 423
    const/4 v0, 0x0

    .local v0, "column$iv":I
    const/4 v1, 0x0

    .line 442
    .local v1, "$i$f$get-impl":I
    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v2, v0

    aget v0, p0, v2

    .line 423
    .end local v0    # "column$iv":I
    .end local v1    # "$i$f$get-impl":I
    const/4 v1, 0x0

    .local v1, "row$iv":I
    const/4 v2, 0x0

    .line 442
    .local v2, "$i$f$get-impl":I
    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p3

    aget v1, p2, v3

    .line 423
    .end local v1    # "row$iv":I
    .end local v2    # "$i$f$get-impl":I
    mul-float/2addr v0, v1

    .line 424
    const/4 v1, 0x1

    .local v1, "column$iv":I
    const/4 v2, 0x0

    .line 443
    .restart local v2    # "$i$f$get-impl":I
    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v1

    aget v1, p0, v3

    .line 424
    .end local v1    # "column$iv":I
    .end local v2    # "$i$f$get-impl":I
    const/4 v2, 0x1

    .local v2, "row$iv":I
    const/4 v3, 0x0

    .line 443
    .local v3, "$i$f$get-impl":I
    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, p3

    aget v2, p2, v4

    .line 424
    .end local v2    # "row$iv":I
    .end local v3    # "$i$f$get-impl":I
    mul-float/2addr v1, v2

    .line 423
    add-float/2addr v0, v1

    .line 425
    const/4 v1, 0x2

    .restart local v1    # "column$iv":I
    const/4 v2, 0x0

    .line 444
    .local v2, "$i$f$get-impl":I
    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v1

    aget v1, p0, v3

    .line 425
    .end local v1    # "column$iv":I
    .end local v2    # "$i$f$get-impl":I
    const/4 v2, 0x2

    .local v2, "row$iv":I
    const/4 v3, 0x0

    .line 444
    .restart local v3    # "$i$f$get-impl":I
    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, p3

    aget v2, p2, v4

    .line 425
    .end local v2    # "row$iv":I
    .end local v3    # "$i$f$get-impl":I
    mul-float/2addr v1, v2

    .line 423
    add-float/2addr v0, v1

    .line 426
    const/4 v1, 0x3

    .restart local v1    # "column$iv":I
    const/4 v2, 0x0

    .line 445
    .local v2, "$i$f$get-impl":I
    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v1

    aget v1, p0, v3

    .line 426
    .end local v1    # "column$iv":I
    .end local v2    # "$i$f$get-impl":I
    const/4 v2, 0x3

    .local v2, "row$iv":I
    const/4 v3, 0x0

    .line 445
    .restart local v3    # "$i$f$get-impl":I
    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, p3

    aget v2, p2, v4

    .line 426
    .end local v2    # "row$iv":I
    .end local v3    # "$i$f$get-impl":I
    mul-float/2addr v1, v2

    .line 423
    add-float/2addr v0, v1

    return v0
.end method

.method public static final isIdentity-58bKbWc([F)Z
    .locals 7
    .param p0, "$this$isIdentity_u2d58bKbWc"    # [F

    .line 431
    const/4 v0, 0x0

    .local v0, "row":I
    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4

    .line 432
    const/4 v3, 0x0

    .local v3, "column":I
    :goto_1
    if-ge v3, v1, :cond_3

    .line 433
    if-ne v0, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 434
    .local v4, "expected":F
    :goto_2
    const/4 v5, 0x0

    .line 446
    .local v5, "$i$f$get-impl":I
    mul-int/lit8 v6, v0, 0x4

    add-int/2addr v6, v3

    aget v5, p0, v6

    .line 434
    .end local v5    # "$i$f$get-impl":I
    cmpg-float v5, v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_3

    :cond_1
    move v5, v6

    :goto_3
    if-nez v5, :cond_2

    .line 435
    return v6

    .line 432
    .end local v4    # "expected":F
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 431
    .end local v3    # "column":I
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    .end local v0    # "row":I
    :cond_4
    return v2
.end method
