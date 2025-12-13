.class public final Landroidx/compose/runtime/AtomicInt;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ActualJvm.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/runtime/AtomicInt;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "value",
        "",
        "(I)V",
        "add",
        "amount",
        "toByte",
        "",
        "toChar",
        "",
        "toShort",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 109
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final add(I)I
    .locals 1
    .param p1, "amount"    # I

    .line 110
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/AtomicInt;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public final bridge byteValue()B
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->toByte()B

    move-result v0

    return v0
.end method

.method public final bridge doubleValue()D
    .locals 2

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->toDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge floatValue()F
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->toFloat()F

    move-result v0

    return v0
.end method

.method public final bridge intValue()I
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->toInt()I

    move-result v0

    return v0
.end method

.method public final bridge longValue()J
    .locals 2

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->toLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge shortValue()S
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->toShort()S

    move-result v0

    return v0
.end method

.method public toByte()B
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->intValue()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public toChar()C
    .locals 1

    .line 115
    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->intValue()I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public bridge toDouble()D
    .locals 2

    .line 109
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge toFloat()F
    .locals 1

    .line 109
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->floatValue()F

    move-result v0

    return v0
.end method

.method public bridge toInt()I
    .locals 1

    .line 109
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge toLong()J
    .locals 2

    .line 109
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toShort()S
    .locals 1

    .line 114
    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->intValue()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method
