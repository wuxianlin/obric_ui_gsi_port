.class final Lcom/google/common/collect/TopKSelector;
.super Ljava/lang/Object;
.source "TopKSelector.java"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final buffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private bufferSize:I

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final k:I

.field private threshold:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Comparator;I)V
    .locals 4
    .param p2, "k"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 121
    .local p0, "this":Lcom/google/common/collect/TopKSelector;, "Lcom/google/common/collect/TopKSelector<TT;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    .line 123
    iput p2, p0, Lcom/google/common/collect/TopKSelector;->k:I

    .line 124
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "k (%s) must be >= 0"

    invoke-static {v2, v3, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 125
    const v2, 0x3fffffff    # 1.9999999f

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "k (%s) must be <= Integer.MAX_VALUE / 2"

    invoke-static {v0, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 126
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 127
    iput v1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 129
    return-void
.end method

.method public static greatest(I)Lcom/google/common/collect/TopKSelector;
    .locals 1
    .param p0, "k"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/TopKSelector;->greatest(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;

    move-result-object v0

    return-object v0
.end method

.method public static greatest(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;
    .locals 2
    .param p0, "k"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 101
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    new-instance v0, Lcom/google/common/collect/TopKSelector;

    invoke-static {p1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/TopKSelector;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method public static least(I)Lcom/google/common/collect/TopKSelector;
    .locals 1
    .param p0, "k"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/TopKSelector;->least(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;

    move-result-object v0

    return-object v0
.end method

.method public static least(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;
    .locals 1
    .param p0, "k"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 79
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    new-instance v0, Lcom/google/common/collect/TopKSelector;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/TopKSelector;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method private partition(III)I
    .locals 5
    .param p1, "left"    # I
    .param p2, "right"    # I
    .param p3, "pivotIndex"    # I

    .line 213
    .local p0, "this":Lcom/google/common/collect/TopKSelector;, "Lcom/google/common/collect/TopKSelector<TT;>;"
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v0, v0, p3

    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    .local v0, "pivotValue":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, p2

    aput-object v2, v1, p3

    .line 216
    move v1, p1

    .line 217
    .local v1, "pivotNewIndex":I
    move v2, p1

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_1

    .line 218
    iget-object v3, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    iget-object v4, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 219
    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/TopKSelector;->swap(II)V

    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 217
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 223
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v3, v3, v1

    aput-object v3, v2, p2

    .line 224
    iget-object v2, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 225
    return v1
.end method

.method private swap(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 229
    .local p0, "this":Lcom/google/common/collect/TopKSelector;, "Lcom/google/common/collect/TopKSelector<TT;>;"
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 230
    .local v0, "tmp":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    .line 231
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aput-object v0, v1, p2

    .line 232
    return-void
.end method

.method private trim()V
    .locals 10

    .line 163
    .local p0, "this":Lcom/google/common/collect/TopKSelector;, "Lcom/google/common/collect/TopKSelector<TT;>;"
    const/4 v0, 0x0

    .line 164
    .local v0, "left":I
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->k:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    .line 166
    .local v1, "right":I
    const/4 v2, 0x0

    .line 170
    .local v2, "minThresholdPosition":I
    const/4 v3, 0x0

    .line 171
    .local v3, "iterations":I
    sub-int v4, v1, v0

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v4, v5}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    .line 172
    .local v4, "maxIterations":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 173
    add-int v5, v0, v1

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1

    .line 175
    .local v5, "pivotIndex":I
    invoke-direct {p0, v0, v1, v5}, Lcom/google/common/collect/TopKSelector;->partition(III)I

    move-result v6

    .line 177
    .local v6, "pivotNewIndex":I
    iget v7, p0, Lcom/google/common/collect/TopKSelector;->k:I

    if-le v6, v7, :cond_0

    .line 178
    add-int/lit8 v1, v6, -0x1

    goto :goto_1

    .line 179
    :cond_0
    iget v7, p0, Lcom/google/common/collect/TopKSelector;->k:I

    if-ge v6, v7, :cond_2

    .line 180
    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 181
    move v2, v6

    .line 185
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 186
    if-lt v3, v4, :cond_1

    .line 188
    iget-object v7, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 190
    .local v7, "castBuffer":[Ljava/lang/Object;, "[TT;"
    add-int/lit8 v8, v1, 0x1

    iget-object v9, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    invoke-static {v7, v0, v8, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 191
    goto :goto_2

    .line 193
    .end local v5    # "pivotIndex":I
    .end local v6    # "pivotNewIndex":I
    .end local v7    # "castBuffer":[Ljava/lang/Object;, "[TT;"
    :cond_1
    goto :goto_0

    .line 194
    :cond_2
    :goto_2
    iget v5, p0, Lcom/google/common/collect/TopKSelector;->k:I

    iput v5, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 196
    iget-object v5, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-static {v5}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 197
    add-int/lit8 v5, v2, 0x1

    .local v5, "i":I
    :goto_3
    iget v6, p0, Lcom/google/common/collect/TopKSelector;->k:I

    if-ge v5, v6, :cond_4

    .line 198
    iget-object v6, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    iget-object v7, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v7, v7, v5

    .line 199
    invoke-static {v7}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    invoke-static {v8}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 198
    invoke-interface {v6, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_3

    .line 201
    iget-object v6, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v6, v6, v5

    iput-object v6, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 197
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 204
    .end local v5    # "i":I
    :cond_4
    return-void
.end method


# virtual methods
.method combine(Lcom/google/common/collect/TopKSelector;)Lcom/google/common/collect/TopKSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 235
    .local p0, "this":Lcom/google/common/collect/TopKSelector;, "Lcom/google/common/collect/TopKSelector<TT;>;"
    .local p1, "other":Lcom/google/common/collect/TopKSelector;, "Lcom/google/common/collect/TopKSelector<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p1, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    if-ge v0, v1, :cond_0

    .line 236
    iget-object v1, p1, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/TopKSelector;->offer(Ljava/lang/Object;)V

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    .end local v0    # "i":I
    :cond_0
    return-object p0
.end method

.method public offer(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 136
    .local p0, "this":Lcom/google/common/collect/TopKSelector;, "Lcom/google/common/collect/TopKSelector<TT;>;"
    .local p1, "elem":Ljava/lang/Object;, "TT;"
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->k:I

    if-nez v0, :cond_0

    .line 137
    return-void

    .line 138
    :cond_0
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 140
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 141
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    goto :goto_0

    .line 142
    :cond_1
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    iget v1, p0, Lcom/google/common/collect/TopKSelector;->k:I

    if-ge v0, v1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    aput-object p1, v0, v1

    .line 145
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    .line 146
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    aput-object p1, v0, v1

    .line 152
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    iget v1, p0, Lcom/google/common/collect/TopKSelector;->k:I

    mul-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_3

    .line 153
    invoke-direct {p0}, Lcom/google/common/collect/TopKSelector;->trim()V

    .line 156
    :cond_3
    :goto_0
    return-void
.end method

.method public offerAll(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 249
    .local p0, "this":Lcom/google/common/collect/TopKSelector;, "Lcom/google/common/collect/TopKSelector<TT;>;"
    .local p1, "elements":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TT;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TopKSelector;->offerAll(Ljava/util/Iterator;)V

    .line 250
    return-void
.end method

.method public offerAll(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 261
    .local p0, "this":Lcom/google/common/collect/TopKSelector;, "Lcom/google/common/collect/TopKSelector<TT;>;"
    .local p1, "elements":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    nop

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TopKSelector;->offer(Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_0
    return-void
.end method

.method public topK()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 276
    .local p0, "this":Lcom/google/common/collect/TopKSelector;, "Lcom/google/common/collect/TopKSelector<TT;>;"
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 277
    .local v0, "castBuffer":[Ljava/lang/Object;, "[TT;"
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    iget-object v2, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 278
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    iget v2, p0, Lcom/google/common/collect/TopKSelector;->k:I

    if-le v1, v2, :cond_0

    .line 279
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/TopKSelector;->k:I

    iget-object v3, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 280
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->k:I

    iput v1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 281
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/TopKSelector;->k:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 284
    :cond_0
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 286
    .local v1, "topK":[Ljava/lang/Object;, "[TT;"
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method
