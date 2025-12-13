.class public final Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
.super Ljava/lang/Object;
.source "ImmutableDoubleArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableDoubleArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private array:[D

.field private count:I


# direct methods
.method constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    .line 200
    new-array v0, p1, [D

    iput-object v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->array:[D

    .line 201
    return-void
.end method

.method private ensureRoomFor(I)V
    .locals 3
    .param p1, "numberToAdd"    # I

    .line 268
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    add-int/2addr v0, p1

    .line 269
    .local v0, "newCount":I
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->array:[D

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->array:[D

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->array:[D

    array-length v2, v2

    invoke-static {v2, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->expandedCapacity(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->array:[D

    .line 272
    :cond_0
    return-void
.end method

.method private static expandedCapacity(II)I
    .locals 2
    .param p0, "oldCapacity"    # I
    .param p1, "minCapacity"    # I

    .line 276
    if-ltz p1, :cond_2

    .line 280
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    .line 281
    .local v0, "newCapacity":I
    if-ge v0, p1, :cond_0

    .line 282
    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    .line 284
    :cond_0
    if-gez v0, :cond_1

    .line 285
    const v0, 0x7fffffff

    .line 287
    :cond_1
    return v0

    .line 277
    .end local v0    # "newCapacity":I
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public add(D)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 3
    .param p1, "value"    # D

    .line 209
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->ensureRoomFor(I)V

    .line 210
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->array:[D

    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    aput-wide p1, v1, v2

    .line 211
    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    .line 212
    return-object p0
.end method

.method public addAll(Lcom/google/common/primitives/ImmutableDoubleArray;)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 5
    .param p1, "values"    # Lcom/google/common/primitives/ImmutableDoubleArray;

    .line 261
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->ensureRoomFor(I)V

    .line 262
    invoke-static {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->access$000(Lcom/google/common/primitives/ImmutableDoubleArray;)[D

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->access$100(Lcom/google/common/primitives/ImmutableDoubleArray;)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->array:[D

    iget v3, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->length()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    .line 264
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableDoubleArray$Builder;"
        }
    .end annotation

    .line 233
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/Double;>;"
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 234
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->addAll(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 237
    .local v1, "value":Ljava/lang/Double;
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->add(D)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;

    .line 238
    .end local v1    # "value":Ljava/lang/Double;
    goto :goto_0

    .line 239
    :cond_1
    return-object p0
.end method

.method public addAll(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableDoubleArray$Builder;"
        }
    .end annotation

    .line 248
    .local p1, "values":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Double;>;"
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->ensureRoomFor(I)V

    .line 249
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 250
    .local v1, "value":Ljava/lang/Double;
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->array:[D

    iget v3, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 251
    .end local v1    # "value":Ljava/lang/Double;
    goto :goto_0

    .line 252
    :cond_0
    return-object p0
.end method

.method public addAll([D)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;
    .locals 4
    .param p1, "values"    # [D

    .line 221
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->ensureRoomFor(I)V

    .line 222
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->array:[D

    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    .line 224
    return-object p0
.end method

.method public build()Lcom/google/common/primitives/ImmutableDoubleArray;
    .locals 5

    .line 299
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/primitives/ImmutableDoubleArray;->access$200()Lcom/google/common/primitives/ImmutableDoubleArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableDoubleArray;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->array:[D

    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->count:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([DIILcom/google/common/primitives/ImmutableDoubleArray$1;)V

    :goto_0
    return-object v0
.end method
