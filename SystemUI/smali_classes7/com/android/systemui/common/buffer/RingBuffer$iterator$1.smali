.class public final Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;
.super Ljava/lang/Object;
.source "RingBuffer.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/common/buffer/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRingBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingBuffer.kt\ncom/android/systemui/common/buffer/RingBuffer$iterator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u000e\u0010\u0006\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/common/buffer/RingBuffer$iterator$1",
        "",
        "position",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private position:I

.field final synthetic this$0:Lcom/android/systemui/common/buffer/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/common/buffer/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/common/buffer/RingBuffer;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/common/buffer/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/common/buffer/RingBuffer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->this$0:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->position:I

    iget-object v1, p0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->this$0:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {v1}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 103
    iget v0, p0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->position:I

    iget-object v1, p0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->this$0:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {v1}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->this$0:Lcom/android/systemui/common/buffer/RingBuffer;

    iget v1, p0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->position:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/buffer/RingBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 120
    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-also-RingBuffer$iterator$1$next$1":I
    iget v3, p0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->position:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/android/systemui/common/buffer/RingBuffer$iterator$1;->position:I

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-RingBuffer$iterator$1$next$1":I
    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
