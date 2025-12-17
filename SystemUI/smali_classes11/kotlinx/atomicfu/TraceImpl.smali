.class final Lkotlinx/atomicfu/TraceImpl;
.super Lkotlinx/atomicfu/TraceBase;
.source "Trace.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/atomicfu/TraceImpl;",
        "Lkotlinx/atomicfu/TraceBase;",
        "size",
        "",
        "format",
        "Lkotlinx/atomicfu/TraceFormat;",
        "(ILkotlinx/atomicfu/TraceFormat;)V",
        "index",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mask",
        "trace",
        "",
        "",
        "[Ljava/lang/Object;",
        "append",
        "",
        "event",
        "event1",
        "event2",
        "event3",
        "event4",
        "toString",
        "",
        "external__kotlinx.atomicfu__linux_glibc_common__kotlinx_atomicfu"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final format:Lkotlinx/atomicfu/TraceFormat;

.field private final index:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mask:I

.field private final size:I

.field private final trace:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlinx/atomicfu/TraceFormat;)V
    .locals 3
    .param p1, "size"    # I
    .param p2, "format"    # Lkotlinx/atomicfu/TraceFormat;

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lkotlinx/atomicfu/TraceBase;-><init>()V

    iput-object p2, p0, Lkotlinx/atomicfu/TraceImpl;->format:Lkotlinx/atomicfu/TraceFormat;

    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 50
    shl-int/lit8 v2, p1, 0x1

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    iput v2, p0, Lkotlinx/atomicfu/TraceImpl;->size:I

    .line 51
    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->size:I

    sub-int/2addr v2, v1

    iput v2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    .line 52
    iget v1, p0, Lkotlinx/atomicfu/TraceImpl;->size:I

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public append(Ljava/lang/Object;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/Object;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 57
    .local v0, "i":I
    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v2, v0

    aput-object p1, v1, v2

    .line 58
    return-void
.end method

.method public append(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1, "event1"    # Ljava/lang/Object;
    .param p2, "event2"    # Ljava/lang/Object;

    const-string v0, "event1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    .line 62
    .local v0, "i":I
    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v2, v0

    aput-object p1, v1, v2

    .line 63
    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v2, v3

    aput-object p2, v1, v2

    .line 64
    return-void
.end method

.method public append(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1, "event1"    # Ljava/lang/Object;
    .param p2, "event2"    # Ljava/lang/Object;
    .param p3, "event3"    # Ljava/lang/Object;

    const-string v0, "event1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    .line 68
    .local v0, "i":I
    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v2, v0

    aput-object p1, v1, v2

    .line 69
    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v2, v3

    aput-object p2, v1, v2

    .line 70
    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x2

    iget v3, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v2, v3

    aput-object p3, v1, v2

    .line 71
    return-void
.end method

.method public append(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1, "event1"    # Ljava/lang/Object;
    .param p2, "event2"    # Ljava/lang/Object;
    .param p3, "event3"    # Ljava/lang/Object;
    .param p4, "event4"    # Ljava/lang/Object;

    const-string v0, "event1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lkotlinx/atomicfu/TraceImpl;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    .line 75
    .local v0, "i":I
    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v2, v0

    aput-object p1, v1, v2

    .line 76
    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v2, v3

    aput-object p2, v1, v2

    .line 77
    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x2

    iget v3, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v2, v3

    aput-object p3, v1, v2

    .line 78
    iget-object v1, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x3

    iget v3, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v2, v3

    aput-object p4, v1, v2

    .line 79
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$a$-buildString-TraceImpl$toString$1":I
    iget-object v3, p0, Lkotlinx/atomicfu/TraceImpl;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 83
    .local v3, "index":I
    iget v4, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int/2addr v4, v3

    .line 84
    .local v4, "start":I
    iget v5, p0, Lkotlinx/atomicfu/TraceImpl;->size:I

    if-le v3, v5, :cond_0

    iget v5, p0, Lkotlinx/atomicfu/TraceImpl;->size:I

    sub-int v5, v3, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 85
    .local v5, "i":I
    :goto_0
    move v6, v4

    .line 86
    .local v6, "pos":I
    const/4 v7, 0x0

    .line 88
    .local v7, "cnt":I
    :cond_1
    iget-object v8, p0, Lkotlinx/atomicfu/TraceImpl;->trace:[Ljava/lang/Object;

    aget-object v8, v8, v6

    .line 89
    .local v8, "s":Ljava/lang/Object;
    if-eqz v8, :cond_3

    .line 90
    add-int/lit8 v9, v7, 0x1

    .end local v7    # "cnt":I
    .local v9, "cnt":I
    if-lez v7, :cond_2

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    :cond_2
    iget-object v7, p0, Lkotlinx/atomicfu/TraceImpl;->format:Lkotlinx/atomicfu/TraceFormat;

    invoke-virtual {v7, v5, v8}, Lkotlinx/atomicfu/TraceFormat;->format(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    add-int/lit8 v5, v5, 0x1

    move v7, v9

    .line 94
    .end local v9    # "cnt":I
    .restart local v7    # "cnt":I
    :cond_3
    add-int/lit8 v9, v6, 0x1

    iget v10, p0, Lkotlinx/atomicfu/TraceImpl;->mask:I

    and-int v6, v9, v10

    .line 95
    .end local v8    # "s":Ljava/lang/Object;
    if-ne v6, v4, :cond_1

    .line 96
    nop

    .line 81
    .end local v1    # "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-TraceImpl$toString$1":I
    .end local v3    # "index":I
    .end local v4    # "start":I
    .end local v5    # "i":I
    .end local v6    # "pos":I
    .end local v7    # "cnt":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    return-object v0
.end method
