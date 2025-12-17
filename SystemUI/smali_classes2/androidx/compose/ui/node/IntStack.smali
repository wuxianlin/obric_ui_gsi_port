.class final Landroidx/compose/ui/node/IntStack;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyersDiff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/IntStack\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,511:1\n42#2,7:512\n*S KotlinDebug\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/IntStack\n*L\n463#1:512,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0011\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0086\u0002J\u0006\u0010\u0011\u001a\u00020\u000cJ \u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J\u0006\u0010\u0016\u001a\u00020\u0003J\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003J&\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003J \u0010 \u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J\u0006\u0010!\u001a\u00020\u0018J\u0018\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0002R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/node/IntStack;",
        "",
        "initialCapacity",
        "",
        "(I)V",
        "lastIndex",
        "size",
        "getSize",
        "()I",
        "stack",
        "",
        "compareDiagonal",
        "",
        "a",
        "b",
        "get",
        "index",
        "isNotEmpty",
        "partition",
        "start",
        "end",
        "elSize",
        "pop",
        "pushDiagonal",
        "",
        "x",
        "y",
        "pushRange",
        "oldStart",
        "oldEnd",
        "newStart",
        "newEnd",
        "quickSort",
        "sortDiagonals",
        "swapDiagonal",
        "i",
        "j",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastIndex:I

.field private stack:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 412
    return-void
.end method

.method private final compareDiagonal(II)Z
    .locals 5
    .param p1, "a"    # I
    .param p2, "b"    # I

    .line 499
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 500
    .local v0, "stack":[I
    aget v1, v0, p1

    .line 501
    .local v1, "a0":I
    aget v2, v0, p2

    .line 502
    .local v2, "b0":I
    if-lt v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    add-int/lit8 v3, p1, 0x1

    aget v3, v0, v3

    add-int/lit8 v4, p2, 0x1

    aget v4, v0, v4

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method private final partition(III)I
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "elSize"    # I

    .line 478
    sub-int v0, p1, p3

    .line 479
    .local v0, "i":I
    move v1, p1

    .line 480
    .local v1, "j":I
    :goto_0
    if-ge v1, p2, :cond_1

    .line 481
    invoke-direct {p0, v1, p2}, Landroidx/compose/ui/node/IntStack;->compareDiagonal(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 482
    add-int/2addr v0, p3

    .line 483
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/node/IntStack;->swapDiagonal(II)V

    .line 485
    :cond_0
    add-int/2addr v1, p3

    goto :goto_0

    .line 487
    :cond_1
    add-int v2, v0, p3

    invoke-direct {p0, v2, p2}, Landroidx/compose/ui/node/IntStack;->swapDiagonal(II)V

    .line 488
    add-int v2, v0, p3

    return v2
.end method

.method private final quickSort(III)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "elSize"    # I

    .line 470
    if-ge p1, p2, :cond_0

    .line 471
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/IntStack;->partition(III)I

    move-result v0

    .line 472
    .local v0, "i":I
    sub-int v1, v0, p3

    invoke-direct {p0, p1, v1, p3}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    .line 473
    add-int v1, v0, p3

    invoke-direct {p0, v1, p2, p3}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    .line 475
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private final swapDiagonal(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 492
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 493
    .local v0, "stack":[I
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    .line 494
    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    .line 495
    add-int/lit8 v1, p1, 0x2

    add-int/lit8 v2, p2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    .line 496
    return-void
.end method


# virtual methods
.method public final get(I)I
    .locals 1
    .param p1, "index"    # I

    .line 416
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    aget v0, v0, p1

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 417
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 455
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pop()I
    .locals 2

    .line 453
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    iget v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    iget v1, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    aget v0, v0, v1

    return v0
.end method

.method public final pushDiagonal(III)V
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "size"    # I

    .line 442
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 443
    .local v0, "i":I
    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 444
    iget-object v1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string/jumbo v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 446
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 447
    .local v1, "stack":[I
    add-int/lit8 v2, v0, 0x0

    add-int v3, p1, p3

    aput v3, v1, v2

    .line 448
    add-int/lit8 v2, v0, 0x1

    add-int v3, p2, p3

    aput v3, v1, v2

    .line 449
    add-int/lit8 v2, v0, 0x2

    aput p3, v1, v2

    .line 450
    add-int/lit8 v2, v0, 0x3

    iput v2, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 451
    return-void
.end method

.method public final pushRange(IIII)V
    .locals 3
    .param p1, "oldStart"    # I
    .param p2, "oldEnd"    # I
    .param p3, "newStart"    # I
    .param p4, "newEnd"    # I

    .line 425
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 426
    .local v0, "i":I
    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 427
    iget-object v1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string/jumbo v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 429
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/IntStack;->stack:[I

    .line 430
    .local v1, "stack":[I
    add-int/lit8 v2, v0, 0x0

    aput p1, v1, v2

    .line 431
    add-int/lit8 v2, v0, 0x1

    aput p2, v1, v2

    .line 432
    add-int/lit8 v2, v0, 0x2

    aput p3, v1, v2

    .line 433
    add-int/lit8 v2, v0, 0x3

    aput p4, v1, v2

    .line 434
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 435
    return-void
.end method

.method public final sortDiagonals()V
    .locals 5

    .line 462
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->lastIndex:I

    .line 463
    .local v0, "i":I
    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .local v1, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 512
    .local v3, "$i$f$checkPrecondition":I
    nop

    .line 515
    if-nez v1, :cond_1

    .line 516
    const/4 v4, 0x0

    .line 463
    .local v4, "$i$a$-checkPrecondition-IntStack$sortDiagonals$1":I
    nop

    .line 516
    .end local v4    # "$i$a$-checkPrecondition-IntStack$sortDiagonals$1":I
    const-string v4, "Array size not a multiple of 3"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 518
    :cond_1
    nop

    .line 464
    .end local v1    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 465
    add-int/lit8 v3, v0, -0x3

    invoke-direct {p0, v2, v3, v1}, Landroidx/compose/ui/node/IntStack;->quickSort(III)V

    .line 467
    :cond_2
    return-void
.end method
