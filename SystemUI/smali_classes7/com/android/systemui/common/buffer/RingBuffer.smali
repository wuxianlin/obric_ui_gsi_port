.class public final Lcom/android/systemui/common/buffer/RingBuffer;
.super Ljava/lang/Object;
.source "RingBuffer.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRingBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingBuffer.kt\ncom/android/systemui/common/buffer/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010(\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0002R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/common/buffer/RingBuffer;",
        "T",
        "",
        "maxSize",
        "",
        "factory",
        "Lkotlin/Function0;",
        "(ILkotlin/jvm/functions/Function0;)V",
        "buffer",
        "",
        "omega",
        "",
        "size",
        "getSize",
        "()I",
        "advance",
        "()Ljava/lang/Object;",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "position",
        "iterator",
        "",
        "packages__apps__SystemUINew__common__android_common__SystemUICommon"
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
.field private final buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final factory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final maxSize:I

.field private omega:J


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1, "maxSize"    # I
    .param p2, "factory"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/common/buffer/RingBuffer;->maxSize:I

    iput-object p2, p0, Lcom/android/systemui/common/buffer/RingBuffer;->factory:Lkotlin/jvm/functions/Function0;

    .line 39
    iget v0, p0, Lcom/android/systemui/common/buffer/RingBuffer;->maxSize:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 120
    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 39
    .local v4, "$i$a$-MutableList-RingBuffer$buffer$1":I
    const/4 v3, 0x0

    .end local v3    # "it":I
    .end local v4    # "$i$a$-MutableList-RingBuffer$buffer$1":I
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/android/systemui/common/buffer/RingBuffer;->buffer:Ljava/util/List;

    .line 37
    return-void
.end method

.method private final indexOf(J)I
    .locals 2
    .param p1, "position"    # J

    .line 116
    iget v0, p0, Lcom/android/systemui/common/buffer/RingBuffer;->maxSize:I

    int-to-long v0, v0

    rem-long v0, p1, v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final advance()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    iget-wide v0, p0, Lcom/android/systemui/common/buffer/RingBuffer;->omega:J

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/common/buffer/RingBuffer;->indexOf(J)I

    move-result v0

    .line 75
    .local v0, "index":I
    iget-wide v1, p0, Lcom/android/systemui/common/buffer/RingBuffer;->omega:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/systemui/common/buffer/RingBuffer;->omega:J

    .line 76
    iget-object v1, p0, Lcom/android/systemui/common/buffer/RingBuffer;->buffer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/common/buffer/RingBuffer;->factory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 120
    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$a$-also-RingBuffer$advance$entry$1":I
    iget-object v4, p0, Lcom/android/systemui/common/buffer/RingBuffer;->buffer:Ljava/util/List;

    invoke-interface {v4, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-also-RingBuffer$advance$entry$1":I
    .local v1, "entry":Ljava/lang/Object;
    :cond_0
    return-object v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 85
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 93
    iget-wide v0, p0, Lcom/android/systemui/common/buffer/RingBuffer;->omega:J

    iget v2, p0, Lcom/android/systemui/common/buffer/RingBuffer;->maxSize:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 95
    .local v0, "start":J
    iget-object v2, p0, Lcom/android/systemui/common/buffer/RingBuffer;->buffer:Ljava/util/List;

    int-to-long v3, p1

    add-long/2addr v3, v0

    invoke-direct {p0, v3, v4}, Lcom/android/systemui/common/buffer/RingBuffer;->indexOf(J)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2

    .line 86
    .end local v0    # "start":J
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of bounds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSize()I
    .locals 4

    .line 60
    iget-wide v0, p0, Lcom/android/systemui/common/buffer/RingBuffer;->omega:J

    iget v2, p0, Lcom/android/systemui/common/buffer/RingBuffer;->maxSize:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/android/systemui/common/buffer/RingBuffer;->omega:J

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/systemui/common/buffer/RingBuffer;->maxSize:I

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;-><init>(Lcom/android/systemui/common/buffer/RingBuffer;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
