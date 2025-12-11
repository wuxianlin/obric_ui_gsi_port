.class public Lorg/apache/commons/math/linear/SparseFieldVector;
.super Ljava/lang/Object;
.source "SparseFieldVector.java"

# interfaces
.implements Lorg/apache/commons/math/linear/FieldVector;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math/FieldElement<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math/linear/FieldVector<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6cd1a82275f9f232L


# instance fields
.field private final entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final field:Lorg/apache/commons/math/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/math/Field<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final virtualSize:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;-><init>(Lorg/apache/commons/math/Field;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/Field;I)V
    .locals 1
    .param p2, "dimension"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;I)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    .line 69
    iput p2, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    .line 70
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;-><init>(Lorg/apache/commons/math/Field;)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    .line 71
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/Field;II)V
    .locals 1
    .param p2, "dimension"    # I
    .param p3, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;II)V"
        }
    .end annotation

    .line 91
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    .line 93
    iput p2, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    .line 94
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-direct {v0, p1, p3}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;-><init>(Lorg/apache/commons/math/Field;I)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    .line 95
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/Field;[Lorg/apache/commons/math/FieldElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 103
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    .local p2, "values":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    .line 105
    array-length v0, p2

    iput v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    .line 106
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;-><init>(Lorg/apache/commons/math/Field;)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    .line 107
    const/4 v0, 0x0

    .local v0, "key":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 108
    aget-object v1, p2, v0

    .line 109
    .local v1, "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    iget-object v2, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v2, v0, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->put(ILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    .line 107
    .end local v1    # "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 111
    .end local v0    # "key":I
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/SparseFieldVector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/SparseFieldVector<",
            "TT;>;)V"
        }
    .end annotation

    .line 119
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iget-object v0, p1, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    iput-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    .line 121
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/SparseFieldVector;->getDimension()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    .line 122
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-direct {p1}, Lorg/apache/commons/math/linear/SparseFieldVector;->getEntries()Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;-><init>(Lorg/apache/commons/math/util/OpenIntToFieldHashMap;)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    .line 123
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/linear/SparseFieldVector;I)V
    .locals 2
    .param p2, "resize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/SparseFieldVector<",
            "TT;>;I)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iget-object v0, p1, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    iput-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    .line 80
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/SparseFieldVector;->getDimension()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    .line 81
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    iget-object v1, p1, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;-><init>(Lorg/apache/commons/math/util/OpenIntToFieldHashMap;)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    .line 82
    return-void
.end method

.method private buildArray(I)[Lorg/apache/commons/math/FieldElement;
    .locals 1
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .line 589
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v0}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/FieldElement;

    return-object v0
.end method

.method private checkIndex(I)V
    .locals 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 551
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/SparseFieldVector;->getDimension()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 555
    return-void

    .line 552
    :cond_0
    new-instance v0, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INDEX_OUT_OF_RANGE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/SparseFieldVector;->getDimension()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method private getEntries()Lorg/apache/commons/math/util/OpenIntToFieldHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<",
            "TT;>;"
        }
    .end annotation

    .line 130
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    return-object v0
.end method


# virtual methods
.method public add(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 576
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    instance-of v0, p1, Lorg/apache/commons/math/linear/SparseFieldVector;

    if-eqz v0, :cond_0

    .line 577
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/SparseFieldVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->add(Lorg/apache/commons/math/linear/SparseFieldVector;)Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    return-object v0

    .line 579
    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldVector;->toArray()[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->add([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    return-object v0
.end method

.method public add(Lorg/apache/commons/math/linear/SparseFieldVector;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/SparseFieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 140
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/SparseFieldVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkVectorDimensions(I)V

    .line 141
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/SparseFieldVector;->copy()Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/linear/SparseFieldVector;

    .line 142
    .local v0, "res":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    invoke-direct {p1}, Lorg/apache/commons/math/linear/SparseFieldVector;->getEntries()Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    move-result-object v1

    .line 143
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->advance()V

    .line 145
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v2

    .line 146
    .local v2, "key":I
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    .line 147
    .local v3, "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    iget-object v4, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v4, v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->containsKey(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 148
    iget-object v4, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v4, v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->get(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0, v2, v4}, Lorg/apache/commons/math/linear/SparseFieldVector;->setEntry(ILorg/apache/commons/math/FieldElement;)V

    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/math/linear/SparseFieldVector;->setEntry(ILorg/apache/commons/math/FieldElement;)V

    .line 152
    .end local v2    # "key":I
    .end local v3    # "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    :goto_1
    goto :goto_0

    .line 153
    :cond_1
    return-object v0
.end method

.method public add([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 160
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkVectorDimensions(I)V

    .line 161
    new-instance v0, Lorg/apache/commons/math/linear/SparseFieldVector;

    iget-object v1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/SparseFieldVector;->getDimension()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/SparseFieldVector;-><init>(Lorg/apache/commons/math/Field;I)V

    .line 162
    .local v0, "res":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 163
    aget-object v2, p1, v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/linear/SparseFieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/math/linear/SparseFieldVector;->setEntry(ILorg/apache/commons/math/FieldElement;)V

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 165
    .end local v1    # "i":I
    return-object v0
.end method

.method public append(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 194
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    new-instance v0, Lorg/apache/commons/math/linear/SparseFieldVector;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math/linear/SparseFieldVector;-><init>(Lorg/apache/commons/math/linear/SparseFieldVector;I)V

    .line 195
    .local v0, "res":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    iget v1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    invoke-interface {v0, v1, p1}, Lorg/apache/commons/math/linear/FieldVector;->setEntry(ILorg/apache/commons/math/FieldElement;)V

    .line 196
    return-object v0
.end method

.method public append(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 185
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    instance-of v0, p1, Lorg/apache/commons/math/linear/SparseFieldVector;

    if-eqz v0, :cond_0

    .line 186
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/SparseFieldVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->append(Lorg/apache/commons/math/linear/SparseFieldVector;)Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    return-object v0

    .line 188
    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldVector;->toArray()[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->append([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    return-object v0
.end method

.method public append(Lorg/apache/commons/math/linear/SparseFieldVector;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/SparseFieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 174
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    new-instance v0, Lorg/apache/commons/math/linear/SparseFieldVector;

    invoke-virtual {p1}, Lorg/apache/commons/math/linear/SparseFieldVector;->getDimension()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math/linear/SparseFieldVector;-><init>(Lorg/apache/commons/math/linear/SparseFieldVector;I)V

    .line 175
    .local v0, "res":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    iget-object v1, p1, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    move-result-object v1

    .line 176
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->advance()V

    .line 178
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v2

    iget v3, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/math/linear/SparseFieldVector;->setEntry(ILorg/apache/commons/math/FieldElement;)V

    goto :goto_0

    .line 180
    :cond_0
    return-object v0
.end method

.method public append([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 201
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "a":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    new-instance v0, Lorg/apache/commons/math/linear/SparseFieldVector;

    array-length v1, p1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math/linear/SparseFieldVector;-><init>(Lorg/apache/commons/math/linear/SparseFieldVector;I)V

    .line 202
    .local v0, "res":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 203
    iget v2, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    add-int/2addr v2, v1

    aget-object v3, p1, v1

    invoke-interface {v0, v2, v3}, Lorg/apache/commons/math/linear/FieldVector;->setEntry(ILorg/apache/commons/math/FieldElement;)V

    .line 202
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 205
    .end local v1    # "i":I
    return-object v0
.end method

.method protected checkVectorDimensions(I)V
    .locals 3
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 566
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/SparseFieldVector;->getDimension()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 571
    return-void

    .line 567
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 569
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/SparseFieldVector;->getDimension()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 567
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public copy()Lorg/apache/commons/math/linear/FieldVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 210
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    new-instance v0, Lorg/apache/commons/math/linear/SparseFieldVector;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/SparseFieldVector;-><init>(Lorg/apache/commons/math/linear/SparseFieldVector;)V

    return-object v0
.end method

.method public dotProduct(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/FieldElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 215
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkVectorDimensions(I)V

    .line 216
    iget-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v0}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    .line 217
    .local v0, "res":Lorg/apache/commons/math/FieldElement;, "TT;"
    iget-object v1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    move-result-object v1

    .line 218
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->advance()V

    .line 220
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v2

    invoke-interface {p1, v2}, Lorg/apache/commons/math/linear/FieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v0, v2}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    goto :goto_0

    .line 222
    :cond_0
    return-object v0
.end method

.method public dotProduct([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 227
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkVectorDimensions(I)V

    .line 228
    iget-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v0}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    .line 229
    .local v0, "res":Lorg/apache/commons/math/FieldElement;, "TT;"
    iget-object v1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    move-result-object v1

    .line 230
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v2

    .line 232
    .local v2, "idx":I
    iget-object v3, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v3}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    .line 233
    .local v3, "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    array-length v4, p1

    if-ge v2, v4, :cond_0

    .line 234
    aget-object v3, p1, v2

    .line 236
    :cond_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v0, v4}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    .line 237
    .end local v2    # "idx":I
    .end local v3    # "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    goto :goto_0

    .line 238
    :cond_1
    return-object v0
.end method

.method public ebeDivide(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 244
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkVectorDimensions(I)V

    .line 245
    new-instance v0, Lorg/apache/commons/math/linear/SparseFieldVector;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/SparseFieldVector;-><init>(Lorg/apache/commons/math/linear/SparseFieldVector;)V

    .line 246
    .local v0, "res":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    iget-object v1, v0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    move-result-object v1

    .line 247
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->advance()V

    .line 249
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v4

    invoke-interface {p1, v4}, Lorg/apache/commons/math/linear/FieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/math/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/math/linear/SparseFieldVector;->setEntry(ILorg/apache/commons/math/FieldElement;)V

    goto :goto_0

    .line 251
    :cond_0
    return-object v0
.end method

.method public ebeDivide([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 256
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkVectorDimensions(I)V

    .line 257
    new-instance v0, Lorg/apache/commons/math/linear/SparseFieldVector;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/SparseFieldVector;-><init>(Lorg/apache/commons/math/linear/SparseFieldVector;)V

    .line 258
    .local v0, "res":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    iget-object v1, v0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    move-result-object v1

    .line 259
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->advance()V

    .line 261
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v4

    aget-object v4, p1, v4

    invoke-interface {v3, v4}, Lorg/apache/commons/math/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/math/linear/SparseFieldVector;->setEntry(ILorg/apache/commons/math/FieldElement;)V

    goto :goto_0

    .line 263
    :cond_0
    return-object v0
.end method

.method public ebeMultiply(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 268
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkVectorDimensions(I)V

    .line 269
    new-instance v0, Lorg/apache/commons/math/linear/SparseFieldVector;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/SparseFieldVector;-><init>(Lorg/apache/commons/math/linear/SparseFieldVector;)V

    .line 270
    .local v0, "res":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    iget-object v1, v0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    move-result-object v1

    .line 271
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->advance()V

    .line 273
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v4

    invoke-interface {p1, v4}, Lorg/apache/commons/math/linear/FieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/math/linear/SparseFieldVector;->setEntry(ILorg/apache/commons/math/FieldElement;)V

    goto :goto_0

    .line 275
    :cond_0
    return-object v0
.end method

.method public ebeMultiply([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 280
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkVectorDimensions(I)V

    .line 281
    new-instance v0, Lorg/apache/commons/math/linear/SparseFieldVector;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/SparseFieldVector;-><init>(Lorg/apache/commons/math/linear/SparseFieldVector;)V

    .line 282
    .local v0, "res":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    iget-object v1, v0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    move-result-object v1

    .line 283
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->advance()V

    .line 285
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v4

    aget-object v4, p1, v4

    invoke-interface {v3, v4}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/math/linear/SparseFieldVector;->setEntry(ILorg/apache/commons/math/FieldElement;)V

    goto :goto_0

    .line 287
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 614
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 615
    return v0

    .line 618
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/linear/SparseFieldVector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 619
    return v2

    .line 624
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/linear/SparseFieldVector;

    .line 625
    .local v1, "other":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    iget-object v3, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    if-nez v3, :cond_2

    .line 626
    iget-object v3, v1, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    if-eqz v3, :cond_3

    .line 627
    return v2

    .line 629
    :cond_2
    iget-object v3, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    iget-object v4, v1, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 630
    return v2

    .line 632
    :cond_3
    iget v3, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    iget v4, v1, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    if-eq v3, v4, :cond_4

    .line 633
    return v2

    .line 636
    :cond_4
    iget-object v3, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    move-result-object v3

    .line 637
    .local v3, "iter":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    :goto_0
    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 638
    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->advance()V

    .line 639
    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/apache/commons/math/linear/SparseFieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    .line 640
    .local v4, "test":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 641
    return v2

    .line 640
    :cond_5
    nop

    .line 643
    .end local v4    # "test":Lorg/apache/commons/math/FieldElement;, "TT;"
    goto :goto_0

    .line 644
    :cond_6
    invoke-direct {v1}, Lorg/apache/commons/math/linear/SparseFieldVector;->getEntries()Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    move-result-object v3

    .line 645
    :goto_1
    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 646
    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->advance()V

    .line 647
    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    .line 648
    .restart local v4    # "test":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v5

    invoke-virtual {p0, v5}, Lorg/apache/commons/math/linear/SparseFieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 649
    return v2

    .line 648
    :cond_7
    nop

    .line 651
    .end local v4    # "test":Lorg/apache/commons/math/FieldElement;, "TT;"
    goto :goto_1

    .line 652
    :cond_8
    return v0
.end method

.method public getData()[Lorg/apache/commons/math/FieldElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 292
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    iget v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    .line 293
    .local v0, "res":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    move-result-object v1

    .line 294
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->advance()V

    .line 296
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v2

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_0

    .line 298
    :cond_0
    return-object v0
.end method

.method public getDimension()I
    .locals 1

    .line 303
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    iget v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    return v0
.end method

.method public getEntry(I)Lorg/apache/commons/math/FieldElement;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 308
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkIndex(I)V

    .line 309
    iget-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->get(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public getField()Lorg/apache/commons/math/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/Field<",
            "TT;>;"
        }
    .end annotation

    .line 314
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    return-object v0
.end method

.method public getSubVector(II)Lorg/apache/commons/math/linear/FieldVector;
    .locals 6
    .param p1, "index"    # I
    .param p2, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 320
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkIndex(I)V

    .line 321
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkIndex(I)V

    .line 322
    new-instance v0, Lorg/apache/commons/math/linear/SparseFieldVector;

    iget-object v1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-direct {v0, v1, p2}, Lorg/apache/commons/math/linear/SparseFieldVector;-><init>(Lorg/apache/commons/math/Field;I)V

    .line 323
    .local v0, "res":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    add-int v1, p1, p2

    .line 324
    .local v1, "end":I
    iget-object v2, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    move-result-object v2

    .line 325
    .local v2, "iter":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    :goto_0
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 326
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->advance()V

    .line 327
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v3

    .line 328
    .local v3, "key":I
    if-lt v3, p1, :cond_0

    if-ge v3, v1, :cond_0

    .line 329
    sub-int v4, v3, p1

    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/math/linear/SparseFieldVector;->setEntry(ILorg/apache/commons/math/FieldElement;)V

    .line 331
    .end local v3    # "key":I
    :cond_0
    goto :goto_0

    .line 332
    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 596
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    const/16 v0, 0x1f

    .line 597
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 598
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    .line 599
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget v3, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    add-int/2addr v1, v3

    .line 600
    .end local v2    # "result":I
    .restart local v1    # "result":I
    iget-object v2, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    move-result-object v2

    .line 601
    .local v2, "iter":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    :goto_1
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 602
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->advance()V

    .line 603
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 604
    .local v3, "temp":I
    mul-int/lit8 v4, v1, 0x1f

    add-int v1, v4, v3

    .line 605
    .end local v3    # "temp":I
    goto :goto_1

    .line 606
    :cond_1
    return v1
.end method

.method public mapAdd(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 337
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/SparseFieldVector;->copy()Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/commons/math/linear/FieldVector;->mapAddToSelf(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    return-object v0
.end method

.method public mapAddToSelf(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 342
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    if-ge v0, v1, :cond_0

    .line 343
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/SparseFieldVector;->setEntry(ILorg/apache/commons/math/FieldElement;)V

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 345
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapDivide(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 350
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/SparseFieldVector;->copy()Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/commons/math/linear/FieldVector;->mapDivideToSelf(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    return-object v0
.end method

.method public mapDivideToSelf(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 355
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    move-result-object v0

    .line 356
    .local v0, "iter":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    :goto_0
    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->advance()V

    .line 358
    iget-object v1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    invoke-interface {v3, p1}, Lorg/apache/commons/math/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->put(ILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    goto :goto_0

    .line 360
    :cond_0
    return-object p0
.end method

.method public mapInv()Lorg/apache/commons/math/linear/FieldVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 365
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/SparseFieldVector;->copy()Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math/linear/FieldVector;->mapInvToSelf()Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    return-object v0
.end method

.method public mapInvToSelf()Lorg/apache/commons/math/linear/FieldVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 370
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    if-ge v0, v1, :cond_0

    .line 371
    iget-object v1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v1}, Lorg/apache/commons/math/Field;->getOne()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/math/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/SparseFieldVector;->setEntry(ILorg/apache/commons/math/FieldElement;)V

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 373
    .end local v0    # "i":I
    return-object p0
.end method

.method public mapMultiply(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 378
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/SparseFieldVector;->copy()Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/commons/math/linear/FieldVector;->mapMultiplyToSelf(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    return-object v0
.end method

.method public mapMultiplyToSelf(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 383
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    move-result-object v0

    .line 384
    .local v0, "iter":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    :goto_0
    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->advance()V

    .line 386
    iget-object v1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    invoke-interface {v3, p1}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->put(ILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    goto :goto_0

    .line 388
    :cond_0
    return-object p0
.end method

.method public mapSubtract(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 393
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/SparseFieldVector;->copy()Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/commons/math/linear/FieldVector;->mapSubtractToSelf(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    return-object v0
.end method

.method public mapSubtractToSelf(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .line 398
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v0}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v0, p1}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->mapAddToSelf(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    return-object v0
.end method

.method public outerProduct(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 442
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    instance-of v0, p1, Lorg/apache/commons/math/linear/SparseFieldVector;

    if-eqz v0, :cond_0

    .line 443
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/SparseFieldVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->outerProduct(Lorg/apache/commons/math/linear/SparseFieldVector;)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v0

    return-object v0

    .line 445
    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldVector;->toArray()[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->outerProduct([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v0

    return-object v0
.end method

.method public outerProduct(Lorg/apache/commons/math/linear/SparseFieldVector;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/SparseFieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 409
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/SparseFieldVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkVectorDimensions(I)V

    .line 410
    new-instance v0, Lorg/apache/commons/math/linear/SparseFieldMatrix;

    iget-object v1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    iget v2, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    iget v3, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/math/linear/SparseFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 411
    .local v0, "res":Lorg/apache/commons/math/linear/SparseFieldMatrix;, "Lorg/apache/commons/math/linear/SparseFieldMatrix<TT;>;"
    iget-object v1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    move-result-object v1

    .line 412
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 413
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->advance()V

    .line 414
    iget-object v2, p1, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    move-result-object v2

    .line 415
    .local v2, "iter2":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    :goto_1
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 416
    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->advance()V

    .line 417
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v4

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v5

    invoke-virtual {v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0, v3, v4, v5}, Lorg/apache/commons/math/linear/SparseFieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    goto :goto_1

    .line 415
    :cond_0
    nop

    .line 419
    .end local v2    # "iter2":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    goto :goto_0

    .line 420
    :cond_1
    return-object v0
.end method

.method public outerProduct([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 425
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkVectorDimensions(I)V

    .line 426
    new-instance v0, Lorg/apache/commons/math/linear/SparseFieldMatrix;

    iget-object v1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    iget v2, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    iget v3, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/math/linear/SparseFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 427
    .local v0, "res":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    iget-object v1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    move-result-object v1

    .line 428
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 429
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->advance()V

    .line 430
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v2

    .line 431
    .local v2, "row":I
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    .line 432
    .local v3, "value":Lorg/apache/commons/math/FieldElement;, "Lorg/apache/commons/math/FieldElement<TT;>;"
    const/4 v4, 0x0

    .local v4, "col":I
    :goto_1
    iget v5, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    if-ge v4, v5, :cond_0

    .line 433
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v0, v2, v4, v5}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 432
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 435
    .end local v2    # "row":I
    .end local v3    # "value":Lorg/apache/commons/math/FieldElement;, "Lorg/apache/commons/math/FieldElement<TT;>;"
    .end local v4    # "col":I
    goto :goto_0

    .line 436
    :cond_1
    return-object v0
.end method

.method public projection(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 451
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkVectorDimensions(I)V

    .line 452
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/SparseFieldVector;->dotProduct(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    invoke-interface {p1, p1}, Lorg/apache/commons/math/linear/FieldVector;->dotProduct(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/math/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    invoke-interface {p1, v0}, Lorg/apache/commons/math/linear/FieldVector;->mapMultiply(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    return-object v0
.end method

.method public projection([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 457
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkVectorDimensions(I)V

    .line 458
    new-instance v0, Lorg/apache/commons/math/linear/SparseFieldVector;

    iget-object v1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/math/linear/SparseFieldVector;-><init>(Lorg/apache/commons/math/Field;[Lorg/apache/commons/math/FieldElement;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->projection(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    return-object v0
.end method

.method public set(Lorg/apache/commons/math/FieldElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 463
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->virtualSize:I

    if-ge v0, v1, :cond_0

    .line 464
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/math/linear/SparseFieldVector;->setEntry(ILorg/apache/commons/math/FieldElement;)V

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 466
    .end local v0    # "i":I
    return-void
.end method

.method public setEntry(ILorg/apache/commons/math/FieldElement;)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 470
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p2, "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkIndex(I)V

    .line 471
    iget-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->put(ILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    .line 472
    return-void
.end method

.method public setSubVector(ILorg/apache/commons/math/linear/FieldVector;)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 477
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p2, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkIndex(I)V

    .line 478
    invoke-interface {p2}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkIndex(I)V

    .line 479
    invoke-interface {p2}, Lorg/apache/commons/math/linear/FieldVector;->getData()[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->setSubVector(I[Lorg/apache/commons/math/FieldElement;)V

    .line 480
    return-void
.end method

.method public setSubVector(I[Lorg/apache/commons/math/FieldElement;)V
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 484
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p2, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkIndex(I)V

    .line 485
    array-length v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkIndex(I)V

    .line 486
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 487
    add-int v1, v0, p1

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/math/linear/SparseFieldVector;->setEntry(ILorg/apache/commons/math/FieldElement;)V

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 490
    .end local v0    # "i":I
    return-void
.end method

.method public subtract(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 517
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    instance-of v0, p1, Lorg/apache/commons/math/linear/SparseFieldVector;

    if-eqz v0, :cond_0

    .line 518
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/SparseFieldVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->subtract(Lorg/apache/commons/math/linear/SparseFieldVector;)Lorg/apache/commons/math/linear/SparseFieldVector;

    move-result-object v0

    return-object v0

    .line 520
    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldVector;->toArray()[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->subtract([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    return-object v0
.end method

.method public subtract([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 525
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkVectorDimensions(I)V

    .line 526
    new-instance v0, Lorg/apache/commons/math/linear/SparseFieldVector;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/SparseFieldVector;-><init>(Lorg/apache/commons/math/linear/SparseFieldVector;)V

    .line 527
    .local v0, "res":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 528
    iget-object v2, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v2, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->containsKey(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 529
    iget-object v2, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v2, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->get(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/math/linear/SparseFieldVector;->setEntry(ILorg/apache/commons/math/FieldElement;)V

    goto :goto_1

    .line 531
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v2}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/math/linear/SparseFieldVector;->setEntry(ILorg/apache/commons/math/FieldElement;)V

    .line 527
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 534
    .end local v1    # "i":I
    return-object v0
.end method

.method public subtract(Lorg/apache/commons/math/linear/SparseFieldVector;)Lorg/apache/commons/math/linear/SparseFieldVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/SparseFieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/SparseFieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 499
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/SparseFieldVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/SparseFieldVector;->checkVectorDimensions(I)V

    .line 500
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/SparseFieldVector;->copy()Lorg/apache/commons/math/linear/FieldVector;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/linear/SparseFieldVector;

    .line 501
    .local v0, "res":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    invoke-direct {p1}, Lorg/apache/commons/math/linear/SparseFieldVector;->getEntries()Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    move-result-object v1

    .line 502
    .local v1, "iter":Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>.Iterator;"
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 503
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->advance()V

    .line 504
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->key()I

    move-result v2

    .line 505
    .local v2, "key":I
    iget-object v3, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->containsKey(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 506
    iget-object v3, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v3, v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->get(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/math/linear/SparseFieldVector;->setEntry(ILorg/apache/commons/math/FieldElement;)V

    goto :goto_1

    .line 508
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/SparseFieldVector;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v3}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;->value()Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/math/linear/SparseFieldVector;->setEntry(ILorg/apache/commons/math/FieldElement;)V

    .line 510
    .end local v2    # "key":I
    :goto_1
    goto :goto_0

    .line 511
    :cond_1
    return-object v0
.end method

.method public toArray()[Lorg/apache/commons/math/FieldElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 539
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldVector;, "Lorg/apache/commons/math/linear/SparseFieldVector<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/SparseFieldVector;->getData()[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method
