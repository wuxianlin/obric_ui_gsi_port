.class public final Landroidx/compose/animation/core/IntListExtensionKt;
.super Ljava/lang/Object;
.source "IntListExtension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntListExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntListExtension.kt\nandroidx/compose/animation/core/IntListExtensionKt\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,74:1\n33#2,7:75\n*S KotlinDebug\n*F\n+ 1 IntListExtension.kt\nandroidx/compose/animation/core/IntListExtensionKt\n*L\n49#1:75,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001H\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "binarySearch",
        "",
        "Landroidx/collection/IntList;",
        "element",
        "fromIndex",
        "toIndex",
        "animation-core_release"
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
.method public static final binarySearch(Landroidx/collection/IntList;I)I
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final binarySearch(Landroidx/collection/IntList;II)I
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final binarySearch(Landroidx/collection/IntList;III)I
    .locals 6
    .param p0, "$this$binarySearch"    # Landroidx/collection/IntList;
    .param p1, "element"    # I
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

    .line 49
    const/4 v0, 0x1

    if-gt p2, p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$f$requirePrecondition":I
    nop

    .line 78
    if-nez v1, :cond_1

    .line 79
    const/4 v3, 0x0

    .line 49
    .local v3, "$i$a$-requirePrecondition-IntListExtensionKt$binarySearch$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "fromIndex("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") > toIndex("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    .end local v3    # "$i$a$-requirePrecondition-IntListExtensionKt$binarySearch$1":I
    invoke-static {v3}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 81
    :cond_1
    nop

    .line 50
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    const-string v1, "Index out of range: "

    if-ltz p2, :cond_6

    .line 53
    invoke-virtual {p0}, Landroidx/collection/IntList;->getSize()I

    move-result v2

    if-gt p3, v2, :cond_5

    .line 57
    move v1, p2

    .line 58
    .local v1, "low":I
    add-int/lit8 v2, p3, -0x1

    .line 60
    .local v2, "high":I
    :goto_1
    if-gt v1, v2, :cond_4

    .line 61
    add-int v3, v1, v2

    ushr-int/2addr v3, v0

    .line 62
    .local v3, "mid":I
    invoke-virtual {p0, v3}, Landroidx/collection/IntList;->get(I)I

    move-result v4

    .line 63
    .local v4, "midVal":I
    if-ge v4, p1, :cond_2

    .line 64
    add-int/lit8 v1, v3, 0x1

    goto :goto_1

    .line 65
    :cond_2
    if-le v4, p1, :cond_3

    .line 67
    add-int/lit8 v5, v3, -0x1

    .line 66
    move v2, v5

    goto :goto_1

    .line 69
    :cond_3
    return v3

    .line 72
    .end local v3    # "mid":I
    .end local v4    # "midVal":I
    :cond_4
    add-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    return v0

    .line 54
    .end local v1    # "low":I
    .end local v2    # "high":I
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I
    .locals 0

    .line 48
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroidx/collection/IntList;->getSize()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch(Landroidx/collection/IntList;III)I

    move-result p0

    return p0
.end method
