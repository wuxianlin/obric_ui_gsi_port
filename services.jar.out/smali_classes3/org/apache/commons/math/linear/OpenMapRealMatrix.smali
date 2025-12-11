.class public Lorg/apache/commons/math/linear/OpenMapRealMatrix;
.super Lorg/apache/commons/math/linear/AbstractRealMatrix;
.source "OpenMapRealMatrix.java"

# interfaces
.implements Lorg/apache/commons/math/linear/SparseRealMatrix;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x52beeb57344b3c8dL


# instance fields
.field private final columns:I

.field private final entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

.field private final rows:I


# direct methods
.method public constructor <init>(II)V
    .locals 3
    .param p1, "rowDimension"    # I
    .param p2, "columnDimension"    # I

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/linear/AbstractRealMatrix;-><init>(II)V

    .line 51
    iput p1, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->rows:I

    .line 52
    iput p2, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->columns:I

    .line 53
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;-><init>(D)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    .line 54
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/OpenMapRealMatrix;)V
    .locals 2
    .param p1, "matrix"    # Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    .line 60
    invoke-direct {p0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;-><init>()V

    .line 61
    iget v0, p1, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->rows:I

    iput v0, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->rows:I

    .line 62
    iget v0, p1, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->columns:I

    iput v0, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->columns:I

    .line 63
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    iget-object v1, p1, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;-><init>(Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    .line 64
    return-void
.end method

.method private computeKey(II)I
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .line 288
    iget v0, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->columns:I

    mul-int/2addr v0, p1

    add-int/2addr v0, p2

    return v0
.end method


# virtual methods
.method public add(Lorg/apache/commons/math/linear/OpenMapRealMatrix;)Lorg/apache/commons/math/linear/OpenMapRealMatrix;
    .locals 8
    .param p1, "m"    # Lorg/apache/commons/math/linear/OpenMapRealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 106
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkAdditionCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 108
    new-instance v0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;-><init>(Lorg/apache/commons/math/linear/OpenMapRealMatrix;)V

    .line 109
    .local v0, "out":Lorg/apache/commons/math/linear/OpenMapRealMatrix;
    iget-object v1, p1, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v1

    .local v1, "iterator":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 111
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v2

    iget v3, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->columns:I

    div-int/2addr v2, v3

    .line 112
    .local v2, "row":I
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v3

    iget v4, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->columns:I

    mul-int/2addr v4, v2

    sub-int/2addr v3, v4

    .line 113
    .local v3, "col":I
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->getEntry(II)D

    move-result-wide v4

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->setEntry(IID)V

    .line 114
    .end local v2    # "row":I
    .end local v3    # "col":I
    goto :goto_0

    .line 109
    :cond_0
    nop

    .line 116
    .end local v1    # "iterator":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    return-object v0
.end method

.method public add(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/OpenMapRealMatrix;
    .locals 2
    .param p1, "m"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 90
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->add(Lorg/apache/commons/math/linear/OpenMapRealMatrix;)Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-super {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->add(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    return-object v1
.end method

.method public bridge synthetic add(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->add(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    move-result-object p1

    return-object p1
.end method

.method public addToEntry(IID)V
    .locals 5
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "increment"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 255
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 256
    invoke-static {p0, p2}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 257
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->computeKey(II)I

    move-result v0

    .line 258
    .local v0, "key":I
    iget-object v1, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->get(I)D

    move-result-wide v1

    add-double/2addr v1, p3

    .line 259
    .local v1, "value":D
    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_0

    .line 260
    iget-object v3, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v3, v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->remove(I)D

    goto :goto_0

    .line 262
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v3, v0, v1, v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->put(ID)D

    .line 264
    :goto_0
    return-void
.end method

.method public copy()Lorg/apache/commons/math/linear/OpenMapRealMatrix;
    .locals 1

    .line 69
    new-instance v0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;-><init>(Lorg/apache/commons/math/linear/OpenMapRealMatrix;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->copy()Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public createMatrix(II)Lorg/apache/commons/math/linear/OpenMapRealMatrix;
    .locals 1
    .param p1, "rowDimension"    # I
    .param p2, "columnDimension"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 76
    new-instance v0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic createMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    move-result-object p1

    return-object p1
.end method

.method public getColumnDimension()I
    .locals 1

    .line 82
    iget v0, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->columns:I

    return v0
.end method

.method public getEntry(II)D
    .locals 2
    .param p1, "row"    # I
    .param p2, "column"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 227
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 228
    invoke-static {p0, p2}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 229
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->computeKey(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->get(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRowDimension()I
    .locals 1

    .line 235
    iget v0, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->rows:I

    return v0
.end method

.method public multiply(Lorg/apache/commons/math/linear/OpenMapRealMatrix;)Lorg/apache/commons/math/linear/OpenMapRealMatrix;
    .locals 17
    .param p1, "m"    # Lorg/apache/commons/math/linear/OpenMapRealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 195
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkMultiplicationCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 197
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->getColumnDimension()I

    move-result v2

    .line 198
    .local v2, "outCols":I
    new-instance v3, Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    iget v4, v0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->rows:I

    invoke-direct {v3, v4, v2}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;-><init>(II)V

    .line 199
    .local v3, "out":Lorg/apache/commons/math/linear/OpenMapRealMatrix;
    iget-object v4, v0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v4}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v4

    .local v4, "iterator":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_0
    invoke-virtual {v4}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 200
    invoke-virtual {v4}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 201
    invoke-virtual {v4}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v5

    .line 202
    .local v5, "value":D
    invoke-virtual {v4}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v7

    .line 203
    .local v7, "key":I
    iget v8, v0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->columns:I

    div-int v8, v7, v8

    .line 204
    .local v8, "i":I
    iget v9, v0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->columns:I

    rem-int v9, v7, v9

    .line 205
    .local v9, "k":I
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_1
    if-ge v10, v2, :cond_2

    .line 206
    invoke-direct {v1, v9, v10}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->computeKey(II)I

    move-result v11

    .line 207
    .local v11, "rightKey":I
    iget-object v12, v1, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v12, v11}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->containsKey(I)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 208
    invoke-direct {v3, v8, v10}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->computeKey(II)I

    move-result v12

    .line 209
    .local v12, "outKey":I
    iget-object v13, v3, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    .line 210
    invoke-virtual {v13, v12}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->get(I)D

    move-result-wide v13

    iget-object v15, v1, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v15, v11}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->get(I)D

    move-result-wide v15

    mul-double/2addr v15, v5

    add-double/2addr v13, v15

    .line 211
    .local v13, "outValue":D
    const-wide/16 v15, 0x0

    cmpl-double v15, v13, v15

    if-nez v15, :cond_0

    .line 212
    iget-object v15, v3, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v15, v12}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->remove(I)D

    goto :goto_2

    .line 214
    :cond_0
    iget-object v15, v3, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v15, v12, v13, v14}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->put(ID)D

    .line 205
    .end local v11    # "rightKey":I
    .end local v12    # "outKey":I
    .end local v13    # "outValue":D
    :cond_1
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 218
    .end local v5    # "value":D
    .end local v7    # "key":I
    .end local v8    # "i":I
    .end local v9    # "k":I
    .end local v10    # "j":I
    goto :goto_0

    .line 199
    :cond_3
    nop

    .line 220
    .end local v4    # "iterator":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    return-object v3
.end method

.method public multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 12
    .param p1, "m"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 160
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->multiply(Lorg/apache/commons/math/linear/OpenMapRealMatrix;)Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 164
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkMultiplicationCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 166
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    .line 167
    .local v1, "outCols":I
    new-instance v2, Lorg/apache/commons/math/linear/BlockRealMatrix;

    iget v3, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->rows:I

    invoke-direct {v2, v3, v1}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>(II)V

    .line 168
    .local v2, "out":Lorg/apache/commons/math/linear/BlockRealMatrix;
    iget-object v3, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v3

    .local v3, "iterator":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_0
    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 169
    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 170
    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v4

    .line 171
    .local v4, "value":D
    invoke-virtual {v3}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v6

    .line 172
    .local v6, "key":I
    iget v7, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->columns:I

    div-int v7, v6, v7

    .line 173
    .local v7, "i":I
    iget v8, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->columns:I

    rem-int v8, v6, v8

    .line 174
    .local v8, "k":I
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_1
    if-ge v9, v1, :cond_0

    .line 175
    invoke-interface {p1, v8, v9}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v10

    mul-double/2addr v10, v4

    invoke-virtual {v2, v7, v9, v10, v11}, Lorg/apache/commons/math/linear/BlockRealMatrix;->addToEntry(IID)V

    .line 174
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 177
    .end local v4    # "value":D
    .end local v6    # "key":I
    .end local v7    # "i":I
    .end local v8    # "k":I
    .end local v9    # "j":I
    goto :goto_0

    .line 168
    :cond_1
    nop

    .line 179
    .end local v3    # "iterator":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    return-object v2
.end method

.method public multiplyEntry(IID)V
    .locals 5
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "factor"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 270
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 271
    invoke-static {p0, p2}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 272
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->computeKey(II)I

    move-result v0

    .line 273
    .local v0, "key":I
    iget-object v1, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->get(I)D

    move-result-wide v1

    mul-double/2addr v1, p3

    .line 274
    .local v1, "value":D
    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_0

    .line 275
    iget-object v3, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v3, v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->remove(I)D

    goto :goto_0

    .line 277
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v3, v0, v1, v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->put(ID)D

    .line 279
    :goto_0
    return-void
.end method

.method public setEntry(IID)V
    .locals 2
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 242
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkRowIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 243
    invoke-static {p0, p2}, Lorg/apache/commons/math/linear/MatrixUtils;->checkColumnIndex(Lorg/apache/commons/math/linear/AnyMatrix;I)V

    .line 244
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->computeKey(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->remove(I)D

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->computeKey(II)I

    move-result v1

    invoke-virtual {v0, v1, p3, p4}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->put(ID)D

    .line 249
    :goto_0
    return-void
.end method

.method public subtract(Lorg/apache/commons/math/linear/OpenMapRealMatrix;)Lorg/apache/commons/math/linear/OpenMapRealMatrix;
    .locals 8
    .param p1, "m"    # Lorg/apache/commons/math/linear/OpenMapRealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 141
    invoke-static {p0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->checkAdditionCompatible(Lorg/apache/commons/math/linear/AnyMatrix;Lorg/apache/commons/math/linear/AnyMatrix;)V

    .line 143
    new-instance v0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;-><init>(Lorg/apache/commons/math/linear/OpenMapRealMatrix;)V

    .line 144
    .local v0, "out":Lorg/apache/commons/math/linear/OpenMapRealMatrix;
    iget-object v1, p1, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v1

    .local v1, "iterator":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 146
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v2

    iget v3, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->columns:I

    div-int/2addr v2, v3

    .line 147
    .local v2, "row":I
    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v3

    iget v4, p0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->columns:I

    mul-int/2addr v4, v2

    sub-int/2addr v3, v4

    .line 148
    .local v3, "col":I
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->getEntry(II)D

    move-result-wide v4

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->setEntry(IID)V

    .line 149
    .end local v2    # "row":I
    .end local v3    # "col":I
    goto :goto_0

    .line 144
    :cond_0
    nop

    .line 151
    .end local v1    # "iterator":Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    return-object v0
.end method

.method public subtract(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/OpenMapRealMatrix;
    .locals 2
    .param p1, "m"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 125
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->subtract(Lorg/apache/commons/math/linear/OpenMapRealMatrix;)Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-super {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->subtract(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    return-object v1
.end method

.method public bridge synthetic subtract(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;->subtract(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    move-result-object p1

    return-object p1
.end method
