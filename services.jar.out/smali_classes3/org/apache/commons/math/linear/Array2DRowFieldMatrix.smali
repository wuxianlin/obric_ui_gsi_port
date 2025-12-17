.class public Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;
.super Lorg/apache/commons/math/linear/AbstractFieldMatrix;
.source "Array2DRowFieldMatrix.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math/FieldElement<",
        "TT;>;>",
        "Lorg/apache/commons/math/linear/AbstractFieldMatrix<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x64c363b95c05d22aL


# instance fields
.field protected data:[[Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;-><init>(Lorg/apache/commons/math/Field;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/Field;II)V
    .locals 1
    .param p2, "rowDimension"    # I
    .param p3, "columnDimension"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 67
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 68
    invoke-static {p1, p2, p3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;II)[[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    .line 69
    return-void
.end method

.method public constructor <init>([Lorg/apache/commons/math/FieldElement;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 143
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-static {p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->extractField([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/Field;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;-><init>(Lorg/apache/commons/math/Field;)V

    .line 144
    array-length v0, p1

    .line 145
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;II)[[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    .line 146
    const/4 v1, 0x0

    .local v1, "row":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 147
    iget-object v2, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    aget-object v4, p1, v1

    aput-object v4, v2, v3

    .line 146
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 149
    .end local v1    # "row":I
    return-void
.end method

.method public constructor <init>([[Lorg/apache/commons/math/FieldElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 86
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "d":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    invoke-static {p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->extractField([[Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/Field;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;-><init>(Lorg/apache/commons/math/Field;)V

    .line 87
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->copyIn([[Lorg/apache/commons/math/FieldElement;)V

    .line 88
    return-void
.end method

.method public constructor <init>([[Lorg/apache/commons/math/FieldElement;Z)V
    .locals 6
    .param p2, "copyArray"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[TT;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 107
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "d":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    invoke-static {p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->extractField([[Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/Field;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;-><init>(Lorg/apache/commons/math/Field;)V

    .line 108
    if-eqz p2, :cond_0

    .line 109
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->copyIn([[Lorg/apache/commons/math/FieldElement;)V

    goto :goto_1

    .line 111
    :cond_0
    if-eqz p1, :cond_5

    .line 114
    array-length v0, p1

    .line 115
    .local v0, "nRows":I
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 119
    aget-object v2, p1, v1

    array-length v2, v2

    .line 120
    .local v2, "nCols":I
    if-eqz v2, :cond_3

    .line 124
    const/4 v1, 0x1

    .local v1, "r":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 125
    aget-object v3, p1, v1

    array-length v3, v3

    if-ne v3, v2, :cond_1

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_1
    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIFFERENT_ROWS_LENGTHS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, p1, v1

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 126
    invoke-static {v3, v4}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    .line 124
    :cond_2
    nop

    .line 130
    .end local v1    # "r":I
    iput-object p1, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    .line 132
    .end local v0    # "nRows":I
    .end local v2    # "nCols":I
    :goto_1
    return-void

    .line 121
    .restart local v0    # "nRows":I
    .restart local v2    # "nCols":I
    :cond_3
    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_COLUMN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 116
    .end local v2    # "nCols":I
    :cond_4
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_ROW:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 112
    .end local v0    # "nRows":I
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private copyIn([[Lorg/apache/commons/math/FieldElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[TT;)V"
        }
    .end annotation

    .line 610
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "in":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->setSubMatrix([[Lorg/apache/commons/math/FieldElement;II)V

    .line 611
    return-void
.end method

.method private copyOut()[[Lorg/apache/commons/math/FieldElement;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[TT;"
        }
    .end annotation

    .line 590
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getRowDimension()I

    move-result v0

    .line 591
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getColumnDimension()I

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;II)[[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    .line 593
    .local v1, "out":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 594
    iget-object v3, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v3, v3, v2

    aget-object v4, v1, v2

    iget-object v5, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v5, v5, v2

    array-length v5, v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 596
    .end local v2    # "i":I
    return-object v1
.end method


# virtual methods
.method public add(Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;)Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 186
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "m":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkAdditionCompatible(Lorg/apache/commons/math/linear/FieldMatrix;)V

    .line 188
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getRowDimension()I

    move-result v0

    .line 189
    .local v0, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getColumnDimension()I

    move-result v1

    .line 190
    .local v1, "columnCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;II)[[Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    .line 191
    .local v2, "outData":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 192
    iget-object v4, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v4, v4, v3

    .line 193
    .local v4, "dataRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v5, p1, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v5, v5, v3

    .line 194
    .local v5, "mRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    aget-object v6, v2, v3

    .line 195
    .local v6, "outDataRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v7, 0x0

    .local v7, "col":I
    :goto_1
    if-ge v7, v1, :cond_0

    .line 196
    aget-object v8, v4, v7

    aget-object v9, v5, v7

    invoke-interface {v8, v9}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/math/FieldElement;

    aput-object v8, v6, v7

    .line 195
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 191
    .end local v4    # "dataRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v5    # "mRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v6    # "outDataRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v7    # "col":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 200
    .end local v3    # "row":I
    new-instance v3, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;-><init>([[Lorg/apache/commons/math/FieldElement;Z)V

    return-object v3
.end method

.method public add(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
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

    .line 169
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->add(Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;)Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-super {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->add(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v1

    return-object v1
.end method

.method public addToEntry(IILorg/apache/commons/math/FieldElement;)V
    .locals 7
    .param p1, "row"    # I
    .param p2, "column"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 372
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p3, "increment":Lorg/apache/commons/math/FieldElement;, "TT;"
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v0, v0, p1

    iget-object v1, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    invoke-interface {v1, p3}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/FieldElement;

    aput-object v1, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    nop

    .line 377
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 374
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getColumnDimension()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public copy()Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .line 161
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    new-instance v0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    invoke-direct {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->copyOut()[[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;-><init>([[Lorg/apache/commons/math/FieldElement;Z)V

    return-object v0
.end method

.method public createMatrix(II)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 2
    .param p1, "rowDimension"    # I
    .param p2, "columnDimension"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 155
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    new-instance v0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    return-object v0
.end method

.method public getColumnDimension()I
    .locals 2

    .line 400
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v0, v0, v1

    array-length v1, v0

    :goto_0
    return v1
.end method

.method public getData()[[Lorg/apache/commons/math/FieldElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[TT;"
        }
    .end annotation

    .line 291
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    invoke-direct {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->copyOut()[[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public getDataRef()[[Lorg/apache/commons/math/FieldElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[TT;"
        }
    .end annotation

    .line 302
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    return-object v0
.end method

.method public getEntry(II)Lorg/apache/commons/math/FieldElement;
    .locals 7
    .param p1, "row"    # I
    .param p2, "column"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 348
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v0, v0, p1

    aget-object v0, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getColumnDimension()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public getRowDimension()I
    .locals 1

    .line 394
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public multiply(Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;)Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 266
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "m":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkMultiplicationCompatible(Lorg/apache/commons/math/linear/FieldMatrix;)V

    .line 268
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getRowDimension()I

    move-result v0

    .line 269
    .local v0, "nRows":I
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getColumnDimension()I

    move-result v1

    .line 270
    .local v1, "nCols":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getColumnDimension()I

    move-result v2

    .line 271
    .local v2, "nSum":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;II)[[Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    .line 272
    .local v3, "outData":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    const/4 v4, 0x0

    .local v4, "row":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 273
    iget-object v5, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v5, v5, v4

    .line 274
    .local v5, "dataRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    aget-object v6, v3, v4

    .line 275
    .local v6, "outDataRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v7, 0x0

    .local v7, "col":I
    :goto_1
    if-ge v7, v1, :cond_1

    .line 276
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/math/FieldElement;

    .line 277
    .local v8, "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v2, :cond_0

    .line 278
    aget-object v10, v5, v9

    iget-object v11, p1, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v11, v11, v9

    aget-object v11, v11, v7

    invoke-interface {v10, v11}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v8, v10}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Lorg/apache/commons/math/FieldElement;

    .line 277
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    nop

    .line 280
    .end local v9    # "i":I
    aput-object v8, v6, v7

    .line 275
    .end local v8    # "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 272
    .end local v5    # "dataRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v6    # "outDataRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v7    # "col":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 284
    .end local v4    # "row":I
    new-instance v4, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;-><init>([[Lorg/apache/commons/math/FieldElement;Z)V

    return-object v4
.end method

.method public multiply(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
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

    .line 249
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->multiply(Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;)Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-super {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->multiply(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v1

    return-object v1
.end method

.method public multiplyEntry(IILorg/apache/commons/math/FieldElement;)V
    .locals 7
    .param p1, "row"    # I
    .param p2, "column"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 384
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p3, "factor":Lorg/apache/commons/math/FieldElement;, "TT;"
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v0, v0, p1

    iget-object v1, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    invoke-interface {v1, p3}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/FieldElement;

    aput-object v1, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    nop

    .line 389
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 386
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getColumnDimension()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public operate([Lorg/apache/commons/math/FieldElement;)[Lorg/apache/commons/math/FieldElement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 407
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getRowDimension()I

    move-result v0

    .line 408
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getColumnDimension()I

    move-result v1

    .line 409
    .local v1, "nCols":I
    array-length v2, p1

    if-ne v2, v1, :cond_2

    .line 413
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    .line 414
    .local v2, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 415
    iget-object v4, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v4, v4, v3

    .line 416
    .local v4, "dataRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    .line 417
    .local v5, "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v1, :cond_0

    .line 418
    aget-object v7, v4, v6

    aget-object v8, p1, v6

    invoke-interface {v7, v8}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v5, v7}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    .line 417
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 420
    .end local v6    # "i":I
    aput-object v5, v2, v3

    .line 414
    .end local v4    # "dataRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v5    # "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 422
    .end local v3    # "row":I
    return-object v2

    .line 410
    .end local v2    # "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    :cond_2
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, p1

    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 410
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public preMultiply([Lorg/apache/commons/math/FieldElement;)[Lorg/apache/commons/math/FieldElement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 430
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getRowDimension()I

    move-result v0

    .line 431
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getColumnDimension()I

    move-result v1

    .line 432
    .local v1, "nCols":I
    array-length v2, p1

    if-ne v2, v0, :cond_2

    .line 437
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    .line 438
    .local v2, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v3, 0x0

    .local v3, "col":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 439
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/FieldElement;

    .line 440
    .local v4, "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v0, :cond_0

    .line 441
    iget-object v6, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v6, v6, v5

    aget-object v6, v6, v3

    aget-object v7, p1, v5

    invoke-interface {v6, v7}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v4, v6}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lorg/apache/commons/math/FieldElement;

    .line 440
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 443
    .end local v5    # "i":I
    aput-object v4, v2, v3

    .line 438
    .end local v4    # "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 446
    .end local v3    # "col":I
    return-object v2

    .line 433
    .end local v2    # "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    :cond_2
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, p1

    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 433
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public setEntry(IILorg/apache/commons/math/FieldElement;)V
    .locals 7
    .param p1, "row"    # I
    .param p2, "column"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 360
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p3, "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v0, v0, p1

    aput-object p3, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    nop

    .line 365
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_SUCH_MATRIX_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getRowDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getColumnDimension()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public setSubMatrix([[Lorg/apache/commons/math/FieldElement;II)V
    .locals 7
    .param p2, "row"    # I
    .param p3, "column"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[TT;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 309
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "subMatrix":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    if-nez v0, :cond_6

    .line 310
    if-gtz p2, :cond_5

    .line 314
    if-gtz p3, :cond_4

    .line 318
    array-length v0, p1

    .line 319
    .local v0, "nRows":I
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 324
    aget-object v2, p1, v1

    array-length v2, v2

    .line 325
    .local v2, "nCols":I
    if-eqz v2, :cond_2

    .line 329
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v3

    array-length v4, p1

    invoke-static {v3, v4, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;II)[[Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    .line 330
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 331
    aget-object v4, p1, v3

    array-length v4, v4

    if-ne v4, v2, :cond_0

    .line 335
    aget-object v4, p1, v3

    iget-object v5, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    add-int v6, v3, p2

    aget-object v5, v5, v6

    invoke-static {v4, v1, v5, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 332
    :cond_0
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIFFERENT_ROWS_LENGTHS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, p1, v3

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 332
    invoke-static {v1, v4}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 330
    :cond_1
    nop

    .line 337
    .end local v0    # "nRows":I
    .end local v2    # "nCols":I
    .end local v3    # "i":I
    goto :goto_1

    .line 326
    .restart local v0    # "nRows":I
    .restart local v2    # "nCols":I
    :cond_2
    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_COLUMN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 320
    .end local v2    # "nCols":I
    :cond_3
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_ROW:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 315
    .end local v0    # "nRows":I
    :cond_4
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FIRST_COLUMNS_NOT_INITIALIZED_YET:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 316
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 315
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 311
    :cond_5
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FIRST_ROWS_NOT_INITIALIZED_YET:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 312
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 311
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 338
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->setSubMatrix([[Lorg/apache/commons/math/FieldElement;II)V

    .line 341
    :goto_1
    return-void
.end method

.method public subtract(Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;)Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 226
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "m":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubtractionCompatible(Lorg/apache/commons/math/linear/FieldMatrix;)V

    .line 228
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getRowDimension()I

    move-result v0

    .line 229
    .local v0, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getColumnDimension()I

    move-result v1

    .line 230
    .local v1, "columnCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;II)[[Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    .line 231
    .local v2, "outData":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 232
    iget-object v4, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v4, v4, v3

    .line 233
    .local v4, "dataRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v5, p1, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v5, v5, v3

    .line 234
    .local v5, "mRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    aget-object v6, v2, v3

    .line 235
    .local v6, "outDataRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v7, 0x0

    .local v7, "col":I
    :goto_1
    if-ge v7, v1, :cond_0

    .line 236
    aget-object v8, v4, v7

    aget-object v9, v5, v7

    invoke-interface {v8, v9}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/math/FieldElement;

    aput-object v8, v6, v7

    .line 235
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 231
    .end local v4    # "dataRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v5    # "mRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v6    # "outDataRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v7    # "col":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 240
    .end local v3    # "row":I
    new-instance v3, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;-><init>([[Lorg/apache/commons/math/FieldElement;Z)V

    return-object v3
.end method

.method public subtract(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
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

    .line 209
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->subtract(Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;)Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-super {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->subtract(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v1

    return-object v1
.end method

.method public walkInColumnOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;)Lorg/apache/commons/math/FieldElement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 522
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getRowDimension()I

    move-result v7

    .line 523
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getColumnDimension()I

    move-result v8

    .line 524
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->start(IIIIII)V

    .line 525
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    if-ge v0, v8, :cond_1

    .line 526
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v7, :cond_0

    .line 527
    iget-object v2, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    .line 528
    .local v2, "rowI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    aget-object v3, v2, v0

    invoke-interface {p1, v1, v0, v3}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    aput-object v3, v2, v0

    .line 526
    .end local v2    # "rowI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 525
    .end local v1    # "i":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 531
    .end local v0    # "j":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->end()Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public walkInColumnOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;IIII)Lorg/apache/commons/math/FieldElement;
    .locals 7
    .param p2, "startRow"    # I
    .param p3, "endRow"    # I
    .param p4, "startColumn"    # I
    .param p5, "endColumn"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<",
            "TT;>;IIII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 555
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<TT;>;"
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubMatrixIndex(IIII)V

    .line 556
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->start(IIIIII)V

    .line 558
    move v0, p4

    .local v0, "j":I
    :goto_0
    if-gt v0, p5, :cond_1

    .line 559
    move v1, p2

    .local v1, "i":I
    :goto_1
    if-gt v1, p3, :cond_0

    .line 560
    iget-object v2, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    .line 561
    .local v2, "rowI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    aget-object v3, v2, v0

    invoke-interface {p1, v1, v0, v3}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    aput-object v3, v2, v0

    .line 559
    .end local v2    # "rowI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 558
    .end local v1    # "i":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 564
    .end local v0    # "j":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->end()Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public walkInColumnOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;)Lorg/apache/commons/math/FieldElement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 538
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getRowDimension()I

    move-result v7

    .line 539
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getColumnDimension()I

    move-result v8

    .line 540
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->start(IIIIII)V

    .line 541
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    if-ge v0, v8, :cond_1

    .line 542
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v7, :cond_0

    .line 543
    iget-object v2, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v0, v2}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)V

    .line 542
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 541
    .end local v1    # "i":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 546
    .end local v0    # "j":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->end()Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public walkInColumnOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;IIII)Lorg/apache/commons/math/FieldElement;
    .locals 7
    .param p2, "startRow"    # I
    .param p3, "endRow"    # I
    .param p4, "startColumn"    # I
    .param p5, "endColumn"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<",
            "TT;>;IIII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 573
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<TT;>;"
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubMatrixIndex(IIII)V

    .line 574
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->start(IIIIII)V

    .line 576
    move v0, p4

    .local v0, "j":I
    :goto_0
    if-gt v0, p5, :cond_1

    .line 577
    move v1, p2

    .local v1, "i":I
    :goto_1
    if-gt v1, p3, :cond_0

    .line 578
    iget-object v2, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v0, v2}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)V

    .line 577
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 576
    .end local v1    # "i":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 581
    .end local v0    # "j":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->end()Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public walkInRowOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;)Lorg/apache/commons/math/FieldElement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 454
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getRowDimension()I

    move-result v7

    .line 455
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getColumnDimension()I

    move-result v8

    .line 456
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->start(IIIIII)V

    .line 457
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v7, :cond_1

    .line 458
    iget-object v1, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v1, v1, v0

    .line 459
    .local v1, "rowI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v8, :cond_0

    .line 460
    aget-object v3, v1, v2

    invoke-interface {p1, v0, v2, v3}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    aput-object v3, v1, v2

    .line 459
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 457
    .end local v1    # "rowI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v2    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 463
    .end local v0    # "i":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->end()Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public walkInRowOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;IIII)Lorg/apache/commons/math/FieldElement;
    .locals 7
    .param p2, "startRow"    # I
    .param p3, "endRow"    # I
    .param p4, "startColumn"    # I
    .param p5, "endColumn"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<",
            "TT;>;IIII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 488
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<TT;>;"
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubMatrixIndex(IIII)V

    .line 489
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->start(IIIIII)V

    .line 491
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-gt v0, p3, :cond_1

    .line 492
    iget-object v1, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v1, v1, v0

    .line 493
    .local v1, "rowI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    move v2, p4

    .local v2, "j":I
    :goto_1
    if-gt v2, p5, :cond_0

    .line 494
    aget-object v3, v1, v2

    invoke-interface {p1, v0, v2, v3}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    aput-object v3, v1, v2

    .line 493
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 491
    .end local v1    # "rowI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v2    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 497
    .end local v0    # "i":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->end()Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public walkInRowOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;)Lorg/apache/commons/math/FieldElement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 470
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getRowDimension()I

    move-result v7

    .line 471
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getColumnDimension()I

    move-result v8

    .line 472
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->start(IIIIII)V

    .line 473
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v7, :cond_1

    .line 474
    iget-object v1, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v1, v1, v0

    .line 475
    .local v1, "rowI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v8, :cond_0

    .line 476
    aget-object v3, v1, v2

    invoke-interface {p1, v0, v2, v3}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)V

    .line 475
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 473
    .end local v1    # "rowI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v2    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 479
    .end local v0    # "i":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->end()Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public walkInRowOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;IIII)Lorg/apache/commons/math/FieldElement;
    .locals 7
    .param p2, "startRow"    # I
    .param p3, "endRow"    # I
    .param p4, "startColumn"    # I
    .param p5, "endColumn"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<",
            "TT;>;IIII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 506
    .local p0, "this":Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;, "Lorg/apache/commons/math/linear/Array2DRowFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<TT;>;"
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubMatrixIndex(IIII)V

    .line 507
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->start(IIIIII)V

    .line 509
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-gt v0, p3, :cond_1

    .line 510
    iget-object v1, p0, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;->data:[[Lorg/apache/commons/math/FieldElement;

    aget-object v1, v1, v0

    .line 511
    .local v1, "rowI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    move v2, p4

    .local v2, "j":I
    :goto_1
    if-gt v2, p5, :cond_0

    .line 512
    aget-object v3, v1, v2

    invoke-interface {p1, v0, v2, v3}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)V

    .line 511
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 509
    .end local v1    # "rowI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v2    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 515
    .end local v0    # "i":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->end()Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method
