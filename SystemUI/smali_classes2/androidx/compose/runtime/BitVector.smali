.class public final Landroidx/compose/runtime/BitVector;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/BitVector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4151:1\n1#2:4152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0086\u0002J\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tJ\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\rH\u0086\u0002J\u0016\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/BitVector;",
        "",
        "()V",
        "first",
        "",
        "others",
        "",
        "second",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "",
        "index",
        "nextClear",
        "nextSet",
        "set",
        "",
        "value",
        "setRange",
        "start",
        "end",
        "toString",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private first:J

.field private others:[J

.field private second:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/BitVector;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Z
    .locals 11
    .param p1, "index"    # I

    .line 3704
    if-ltz p1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 3705
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/16 v5, 0x40

    const/4 v6, 0x0

    if-ge p1, v5, :cond_1

    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->first:J

    shl-long/2addr v3, p1

    and-long/2addr v3, v7

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    return v0

    .line 3706
    :cond_1
    const/16 v5, 0x80

    if-ge p1, v5, :cond_3

    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->second:J

    add-int/lit8 v5, p1, -0x40

    shl-long/2addr v3, v5

    and-long/2addr v3, v7

    cmp-long v1, v3, v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    return v0

    .line 3707
    :cond_3
    iget-object v5, p0, Landroidx/compose/runtime/BitVector;->others:[J

    if-nez v5, :cond_4

    return v6

    .line 3708
    .local v5, "others":[J
    :cond_4
    div-int/lit8 v7, p1, 0x40

    add-int/lit8 v7, v7, -0x2

    .line 3709
    .local v7, "address":I
    array-length v8, v5

    if-lt v7, v8, :cond_5

    return v6

    .line 3710
    :cond_5
    rem-int/lit8 v8, p1, 0x40

    .line 3711
    .local v8, "bit":I
    aget-wide v9, v5, v7

    shl-long/2addr v3, v8

    and-long/2addr v3, v9

    cmp-long v1, v3, v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v6

    :goto_2
    return v0

    .line 3704
    .end local v5    # "others":[J
    .end local v7    # "address":I
    .end local v8    # "bit":I
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of bound"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSize()I
    .locals 3

    .line 3701
    iget-object v0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 4152
    .local v0, "it":[J
    const/4 v1, 0x0

    .line 3701
    .local v1, "$i$a$-let-BitVector$size$1":I
    if-eqz v0, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x40

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    .end local v0    # "it":[J
    .end local v1    # "$i$a$-let-BitVector$size$1":I
    :goto_0
    return v2
.end method

.method public final nextClear(I)I
    .locals 3
    .param p1, "index"    # I

    .line 3749
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    move-result v0

    .line 3750
    .local v0, "size":I
    move v1, p1

    .local v1, "bit":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 3751
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/BitVector;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 3750
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3753
    .end local v1    # "bit":I
    :cond_1
    const v1, 0x7fffffff

    return v1
.end method

.method public final nextSet(I)I
    .locals 3
    .param p1, "index"    # I

    .line 3741
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    move-result v0

    .line 3742
    .local v0, "size":I
    move v1, p1

    .local v1, "bit":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 3743
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/BitVector;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 3742
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3745
    .end local v1    # "bit":I
    :cond_1
    const v1, 0x7fffffff

    return v1
.end method

.method public final set(IZ)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "value"    # Z

    .line 3715
    const/16 v0, 0x40

    const-wide/16 v1, 0x1

    if-ge p1, v0, :cond_1

    .line 3716
    shl-long v0, v1, p1

    .line 3717
    .local v0, "mask":J
    iget-wide v2, p0, Landroidx/compose/runtime/BitVector;->first:J

    if-eqz p2, :cond_0

    or-long/2addr v2, v0

    goto :goto_0

    :cond_0
    not-long v4, v0

    and-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Landroidx/compose/runtime/BitVector;->first:J

    .line 3718
    return-void

    .line 3720
    .end local v0    # "mask":J
    :cond_1
    const/16 v0, 0x80

    if-ge p1, v0, :cond_3

    .line 3721
    add-int/lit8 v0, p1, -0x40

    shl-long v0, v1, v0

    .line 3722
    .restart local v0    # "mask":J
    iget-wide v2, p0, Landroidx/compose/runtime/BitVector;->second:J

    if-eqz p2, :cond_2

    or-long/2addr v2, v0

    goto :goto_1

    :cond_2
    not-long v4, v0

    and-long/2addr v2, v4

    :goto_1
    iput-wide v2, p0, Landroidx/compose/runtime/BitVector;->second:J

    .line 3723
    return-void

    .line 3725
    .end local v0    # "mask":J
    :cond_3
    div-int/lit8 v0, p1, 0x40

    add-int/lit8 v0, v0, -0x2

    .line 3726
    .local v0, "address":I
    rem-int/lit8 v3, p1, 0x40

    shl-long/2addr v1, v3

    .line 3727
    .local v1, "mask":J
    iget-object v3, p0, Landroidx/compose/runtime/BitVector;->others:[J

    if-nez v3, :cond_4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/BitVector;

    .local v3, "$this$set_u24lambda_u241":Landroidx/compose/runtime/BitVector;
    const/4 v4, 0x0

    .line 3728
    .local v4, "$i$a$-run-BitVector$set$others$1":I
    add-int/lit8 v5, v0, 0x1

    new-array v5, v5, [J

    .line 3729
    .local v5, "others":[J
    iput-object v5, v3, Landroidx/compose/runtime/BitVector;->others:[J

    .line 3730
    nop

    .line 3727
    .end local v3    # "$this$set_u24lambda_u241":Landroidx/compose/runtime/BitVector;
    .end local v4    # "$i$a$-run-BitVector$set$others$1":I
    .end local v5    # "others":[J
    move-object v3, v5

    .line 3732
    .local v3, "others":[J
    :cond_4
    array-length v4, v3

    if-lt v0, v4, :cond_5

    .line 3733
    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    const-string/jumbo v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    .line 3734
    iput-object v3, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 3736
    :cond_5
    aget-wide v4, v3, v0

    .line 3737
    .local v4, "bits":J
    if-eqz p2, :cond_6

    or-long v6, v4, v1

    goto :goto_2

    :cond_6
    not-long v6, v1

    and-long/2addr v6, v4

    :goto_2
    aput-wide v6, v3, v0

    .line 3738
    return-void
.end method

.method public final setRange(II)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 3757
    move v0, p1

    .local v0, "bit":I
    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/BitVector;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3758
    .end local v0    # "bit":I
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 3760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u242":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 3761
    .local v2, "$i$a$-buildString-BitVector$toString$1":I
    const/4 v3, 0x1

    .line 3762
    .local v3, "first":Z
    const-string v4, "BitVector ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3763
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 3764
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/BitVector;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3765
    if-nez v3, :cond_0

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3766
    :cond_0
    const/4 v3, 0x0

    .line 3767
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3763
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3770
    .end local v4    # "i":I
    :cond_2
    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3771
    nop

    .line 3760
    .end local v1    # "$this$toString_u24lambda_u242":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-BitVector$toString$1":I
    .end local v3    # "first":Z
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3771
    return-object v0
.end method
