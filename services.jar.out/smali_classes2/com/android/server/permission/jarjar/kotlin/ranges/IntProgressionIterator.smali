.class public final Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgressionIterator;
.super Lcom/android/server/permission/jarjar/kotlin/collections/IntIterator;
.source "ProgressionIterators.kt"


# instance fields
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 3
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
    invoke-direct {p0}, Lcom/android/server/permission/jarjar/kotlin/collections/IntIterator;-><init>()V

    iput p3, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgressionIterator;->step:I

    .line 39
    iput p2, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
    iget v0, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgressionIterator;->step:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    if-gt p1, p2, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
    iget-boolean v0, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v0, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
    iput v0, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgressionIterator;->next:I

    .line 38
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgressionIterator;->hasNext:Z

    return v0
.end method

.method public nextInt()I
    .locals 3

    .line 46
    iget v0, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
    iget v1, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgressionIterator;->finalElement:I

    if-ne v0, v1, :cond_1

    .line 48
    iget-boolean v1, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgressionIterator;->hasNext:Z

    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 52
    :cond_1
    iget v1, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgressionIterator;->next:I

    iget v2, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgressionIterator;->step:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
    return v0
.end method
