.class public Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;
.super Ljava/lang/Object;
.source "MultidimensionalCounter.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/util/MultidimensionalCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private count:I

.field private final counter:[I

.field final synthetic this$0:Lorg/apache/commons/math/util/MultidimensionalCounter;


# direct methods
.method constructor <init>(Lorg/apache/commons/math/util/MultidimensionalCounter;)V
    .locals 3
    .param p1, "this$0"    # Lorg/apache/commons/math/util/MultidimensionalCounter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->this$0:Lorg/apache/commons/math/util/MultidimensionalCounter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iget-object v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->this$0:Lorg/apache/commons/math/util/MultidimensionalCounter;

    invoke-static {v0}, Lorg/apache/commons/math/util/MultidimensionalCounter;->access$000(Lorg/apache/commons/math/util/MultidimensionalCounter;)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->counter:[I

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->count:I

    .line 85
    iget-object v1, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->counter:[I

    invoke-static {p1}, Lorg/apache/commons/math/util/MultidimensionalCounter;->access$100(Lorg/apache/commons/math/util/MultidimensionalCounter;)I

    move-result v2

    aput v0, v1, v2

    .line 86
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 123
    iget v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->count:I

    return v0
.end method

.method public getCount(I)I
    .locals 1
    .param p1, "dim"    # I

    .line 146
    iget-object v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->counter:[I

    aget v0, v0, p1

    return v0
.end method

.method public getCounts()[I
    .locals 3

    .line 131
    iget-object v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->this$0:Lorg/apache/commons/math/util/MultidimensionalCounter;

    iget-object v1, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->counter:[I

    iget-object v2, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->this$0:Lorg/apache/commons/math/util/MultidimensionalCounter;

    invoke-static {v2}, Lorg/apache/commons/math/util/MultidimensionalCounter;->access$000(Lorg/apache/commons/math/util/MultidimensionalCounter;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/math/util/MultidimensionalCounter;->access$300(Lorg/apache/commons/math/util/MultidimensionalCounter;[II)[I

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 92
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->this$0:Lorg/apache/commons/math/util/MultidimensionalCounter;

    invoke-static {v1}, Lorg/apache/commons/math/util/MultidimensionalCounter;->access$000(Lorg/apache/commons/math/util/MultidimensionalCounter;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 93
    iget-object v1, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->counter:[I

    aget v1, v1, v0

    iget-object v2, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->this$0:Lorg/apache/commons/math/util/MultidimensionalCounter;

    invoke-static {v2}, Lorg/apache/commons/math/util/MultidimensionalCounter;->access$200(Lorg/apache/commons/math/util/MultidimensionalCounter;)[I

    move-result-object v2

    aget v2, v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq v1, v2, :cond_0

    .line 94
    return v3

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 97
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Integer;
    .locals 3

    .line 105
    iget-object v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->this$0:Lorg/apache/commons/math/util/MultidimensionalCounter;

    invoke-static {v0}, Lorg/apache/commons/math/util/MultidimensionalCounter;->access$100(Lorg/apache/commons/math/util/MultidimensionalCounter;)I

    move-result v0

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 106
    iget-object v1, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->counter:[I

    aget v1, v1, v0

    iget-object v2, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->this$0:Lorg/apache/commons/math/util/MultidimensionalCounter;

    invoke-static {v2}, Lorg/apache/commons/math/util/MultidimensionalCounter;->access$200(Lorg/apache/commons/math/util/MultidimensionalCounter;)[I

    move-result-object v2

    aget v2, v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 107
    iget-object v1, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->counter:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 105
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->counter:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 110
    nop

    .line 114
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
