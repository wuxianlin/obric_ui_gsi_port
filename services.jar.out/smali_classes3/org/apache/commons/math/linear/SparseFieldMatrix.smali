.class public Lorg/apache/commons/math/linear/SparseFieldMatrix;
.super Lorg/apache/commons/math/linear/AbstractFieldMatrix;
.source "SparseFieldMatrix.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math/FieldElement<",
        "TT;>;>",
        "Lorg/apache/commons/math/linear/AbstractFieldMatrix<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7dfbc6db598a909eL


# instance fields
.field private final columns:I

.field private final entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final rows:I


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

    .line 52
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldMatrix;, "Lorg/apache/commons/math/linear/SparseFieldMatrix<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;-><init>(Lorg/apache/commons/math/Field;)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->rows:I

    .line 54
    iput v0, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->columns:I

    .line 55
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;-><init>(Lorg/apache/commons/math/Field;)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    .line 56
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

    .line 69
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldMatrix;, "Lorg/apache/commons/math/linear/SparseFieldMatrix<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 70
    iput p2, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->rows:I

    .line 71
    iput p3, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->columns:I

    .line 72
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;-><init>(Lorg/apache/commons/math/Field;)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    .line 73
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/FieldMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;)V"
        }
    .end annotation

    .line 91
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldMatrix;, "Lorg/apache/commons/math/linear/SparseFieldMatrix<TT;>;"
    .local p1, "other":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 92
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->rows:I

    .line 93
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->columns:I

    .line 94
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;-><init>(Lorg/apache/commons/math/Field;)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    .line 95
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->rows:I

    if-ge v0, v1, :cond_1

    .line 96
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    iget v2, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->columns:I

    if-ge v1, v2, :cond_0

    .line 97
    invoke-interface {p1, v0, v1}, Lorg/apache/commons/math/linear/FieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/math/linear/SparseFieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 95
    .end local v1    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 100
    .end local v0    # "i":I
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/SparseFieldMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/SparseFieldMatrix<",
            "TT;>;)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldMatrix;, "Lorg/apache/commons/math/linear/SparseFieldMatrix<TT;>;"
    .local p1, "other":Lorg/apache/commons/math/linear/SparseFieldMatrix;, "Lorg/apache/commons/math/linear/SparseFieldMatrix<TT;>;"
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/math/linear/SparseFieldMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/commons/math/linear/SparseFieldMatrix;->getColumnDimension()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 81
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/SparseFieldMatrix;->getRowDimension()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->rows:I

    .line 82
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/SparseFieldMatrix;->getColumnDimension()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->columns:I

    .line 83
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    iget-object v1, p1, Lorg/apache/commons/math/linear/SparseFieldMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;-><init>(Lorg/apache/commons/math/util/OpenIntToFieldHashMap;)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    .line 84
    return-void
.end method

.method private computeKey(II)I
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    .line 187
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldMatrix;, "Lorg/apache/commons/math/linear/SparseFieldMatrix<TT;>;"
    iget v0, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->columns:I

    mul-int/2addr v0, p1

    add-int/2addr v0, p2

    return v0
.end method


# virtual methods
.method public addToEntry(IILorg/apache/commons/math/FieldElement;)V
    .locals 3
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

    .line 106
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldMatrix;, "Lorg/apache/commons/math/linear/SparseFieldMatrix<TT;>;"
    .local p3, "increment":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    .line 107
    invoke-virtual {p0, p2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    .line 108
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/linear/SparseFieldMatrix;->computeKey(II)I

    move-result v0

    .line 109
    .local v0, "key":I
    iget-object v1, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->get(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    invoke-interface {v1, p3}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/FieldElement;

    .line 110
    .local v1, "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v2, v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->remove(I)Lorg/apache/commons/math/FieldElement;

    goto :goto_0

    .line 113
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v2, v0, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->put(ILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    .line 116
    :goto_0
    return-void
.end method

.method public copy()Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .line 121
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldMatrix;, "Lorg/apache/commons/math/linear/SparseFieldMatrix<TT;>;"
    new-instance v0, Lorg/apache/commons/math/linear/SparseFieldMatrix;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/SparseFieldMatrix;-><init>(Lorg/apache/commons/math/linear/SparseFieldMatrix;)V

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

    .line 128
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldMatrix;, "Lorg/apache/commons/math/linear/SparseFieldMatrix<TT;>;"
    new-instance v0, Lorg/apache/commons/math/linear/SparseFieldMatrix;

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/commons/math/linear/SparseFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    return-object v0
.end method

.method public getColumnDimension()I
    .locals 1

    .line 134
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldMatrix;, "Lorg/apache/commons/math/linear/SparseFieldMatrix<TT;>;"
    iget v0, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->columns:I

    return v0
.end method

.method public getEntry(II)Lorg/apache/commons/math/FieldElement;
    .locals 2
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

    .line 140
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldMatrix;, "Lorg/apache/commons/math/linear/SparseFieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    .line 141
    invoke-virtual {p0, p2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    .line 142
    iget-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/linear/SparseFieldMatrix;->computeKey(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->get(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public getRowDimension()I
    .locals 1

    .line 148
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldMatrix;, "Lorg/apache/commons/math/linear/SparseFieldMatrix<TT;>;"
    iget v0, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->rows:I

    return v0
.end method

.method public multiplyEntry(IILorg/apache/commons/math/FieldElement;)V
    .locals 3
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

    .line 155
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldMatrix;, "Lorg/apache/commons/math/linear/SparseFieldMatrix<TT;>;"
    .local p3, "factor":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    .line 156
    invoke-virtual {p0, p2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    .line 157
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/linear/SparseFieldMatrix;->computeKey(II)I

    move-result v0

    .line 158
    .local v0, "key":I
    iget-object v1, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->get(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    invoke-interface {v1, p3}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/FieldElement;

    .line 159
    .local v1, "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    iget-object v2, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v2, v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->remove(I)Lorg/apache/commons/math/FieldElement;

    goto :goto_0

    .line 162
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-virtual {v2, v0, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->put(ILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    .line 165
    :goto_0
    return-void
.end method

.method public setEntry(IILorg/apache/commons/math/FieldElement;)V
    .locals 2
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

    .line 171
    .local p0, "this":Lorg/apache/commons/math/linear/SparseFieldMatrix;, "Lorg/apache/commons/math/linear/SparseFieldMatrix<TT;>;"
    .local p3, "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    .line 172
    invoke-virtual {p0, p2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    .line 173
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/linear/SparseFieldMatrix;->computeKey(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->remove(I)Lorg/apache/commons/math/FieldElement;

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/SparseFieldMatrix;->entries:Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/linear/SparseFieldMatrix;->computeKey(II)I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->put(ILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    .line 179
    :goto_0
    return-void
.end method
