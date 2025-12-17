.class public final Landroidx/compose/ui/node/NestedVectorStack;
.super Ljava/lang/Object;
.source "NestedVectorStack.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNestedVectorStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedVectorStack.kt\nandroidx/compose/ui/node/NestedVectorStack\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,61:1\n523#2:62\n*S KotlinDebug\n*F\n+ 1 NestedVectorStack.kt\nandroidx/compose/ui/node/NestedVectorStack\n*L\n44#1:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u000b\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n0\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/node/NestedVectorStack;",
        "T",
        "",
        "()V",
        "currentIndexes",
        "",
        "size",
        "",
        "vectors",
        "",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "[Landroidx/compose/runtime/collection/MutableVector;",
        "isNotEmpty",
        "",
        "pop",
        "()Ljava/lang/Object;",
        "push",
        "",
        "vector",
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


# static fields
.field public static final $stable:I


# instance fields
.field private currentIndexes:[I

.field private size:I

.field private vectors:[Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/NestedVectorStack;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->currentIndexes:[I

    .line 26
    new-array v0, v0, [Landroidx/compose/runtime/collection/MutableVector;

    iput-object v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:[Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    return-void
.end method


# virtual methods
.method public final isNotEmpty()Z
    .locals 3

    .line 29
    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->size:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->currentIndexes:[I

    iget v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final pop()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->size:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 36
    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->size:I

    sub-int/2addr v0, v1

    .line 37
    .local v0, "indexOfVector":I
    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->currentIndexes:[I

    aget v1, v1, v0

    .line 38
    .local v1, "indexOfItem":I
    iget-object v2, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:[Landroidx/compose/runtime/collection/MutableVector;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .local v2, "vector":Landroidx/compose/runtime/collection/MutableVector;
    if-lez v1, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/node/NestedVectorStack;->currentIndexes:[I

    aget v4, v3, v0

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v0

    goto :goto_1

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    iget-object v3, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:[Landroidx/compose/runtime/collection/MutableVector;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 42
    iget v3, p0, Landroidx/compose/ui/node/NestedVectorStack;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/compose/ui/node/NestedVectorStack;->size:I

    .line 44
    :cond_2
    :goto_1
    move-object v3, v2

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 62
    .local v4, "$i$f$get":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v3, v5, v1

    .line 44
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$get":I
    return-object v3

    .line 33
    .end local v0    # "indexOfVector":I
    .end local v1    # "indexOfItem":I
    .end local v2    # "vector":Landroidx/compose/runtime/collection/MutableVector;
    :cond_3
    const/4 v0, 0x0

    .line 34
    .local v0, "$i$a$-check-NestedVectorStack$pop$1":I
    nop

    .line 33
    .end local v0    # "$i$a$-check-NestedVectorStack$pop$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final push(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 4
    .param p1, "vector"    # Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->size:I

    .line 52
    .local v0, "nextIndex":I
    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->currentIndexes:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 53
    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->currentIndexes:[I

    iget-object v2, p0, Landroidx/compose/ui/node/NestedVectorStack;->currentIndexes:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string/jumbo v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->currentIndexes:[I

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:[Landroidx/compose/runtime/collection/MutableVector;

    iget-object v3, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:[Landroidx/compose/runtime/collection/MutableVector;

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Landroidx/compose/runtime/collection/MutableVector;

    iput-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:[Landroidx/compose/runtime/collection/MutableVector;

    .line 56
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->currentIndexes:[I

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    .line 57
    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:[Landroidx/compose/runtime/collection/MutableVector;

    aput-object p1, v1, v0

    .line 58
    iget v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->size:I

    .line 59
    return-void
.end method
