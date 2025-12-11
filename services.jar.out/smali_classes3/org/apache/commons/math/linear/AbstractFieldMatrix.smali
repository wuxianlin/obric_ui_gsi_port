.class public abstract Lorg/apache/commons/math/linear/AbstractFieldMatrix;
.super Ljava/lang/Object;
.source "AbstractFieldMatrix.java"

# interfaces
.implements Lorg/apache/commons/math/linear/FieldMatrix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math/FieldElement<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math/linear/FieldMatrix<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final field:Lorg/apache/commons/math/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/math/Field<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 46
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    .line 48
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    .line 56
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/Field;II)V
    .locals 3
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

    .line 68
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x1

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 69
    if-lt p2, v0, :cond_1

    .line 73
    if-lt p3, v0, :cond_0

    .line 77
    iput-object p1, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    .line 78
    return-void

    .line 74
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSUFFICIENT_DIMENSION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 70
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSUFFICIENT_DIMENSION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method protected static buildArray(Lorg/apache/commons/math/Field;I)[Lorg/apache/commons/math/FieldElement;
    .locals 2
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/math/FieldElement<",
            "TT;>;>(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;I)[TT;"
        }
    .end annotation

    .line 152
    .local p0, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    invoke-interface {p0}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/FieldElement;

    .line 153
    .local v0, "array":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-interface {p0}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    return-object v0
.end method

.method protected static buildArray(Lorg/apache/commons/math/Field;II)[[Lorg/apache/commons/math/FieldElement;
    .locals 4
    .param p1, "rows"    # I
    .param p2, "columns"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/math/FieldElement<",
            "TT;>;>(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;II)[[TT;"
        }
    .end annotation

    .line 128
    .local p0, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    if-gez p2, :cond_0

    .line 129
    invoke-interface {p0}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/FieldElement;

    .line 130
    .local v0, "dummyRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/apache/commons/math/FieldElement;

    return-object v1

    .line 132
    .end local v0    # "dummyRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    :cond_0
    nop

    .line 133
    invoke-interface {p0}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1, p2}, [I

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lorg/apache/commons/math/FieldElement;

    .line 134
    .local v0, "array":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 135
    aget-object v2, v0, v1

    invoke-interface {p0}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 137
    .end local v1    # "i":I
    return-object v0
.end method

.method protected static extractField([Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/math/FieldElement<",
            "TT;>;>([TT;)",
            "Lorg/apache/commons/math/Field<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 107
    .local p0, "d":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 110
    aget-object v0, p0, v1

    invoke-interface {v0}, Lorg/apache/commons/math/FieldElement;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_ROW:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method protected static extractField([[Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/math/FieldElement<",
            "TT;>;>([[TT;)",
            "Lorg/apache/commons/math/Field<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 89
    .local p0, "d":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 92
    aget-object v0, p0, v1

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 95
    aget-object v0, p0, v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/apache/commons/math/FieldElement;->getField()Lorg/apache/commons/math/Field;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_COLUMN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 90
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_ROW:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public add(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 7
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

    .line 173
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkAdditionCompatible(Lorg/apache/commons/math/linear/FieldMatrix;)V

    .line 175
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v0

    .line 176
    .local v0, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v1

    .line 177
    .local v1, "columnCount":I
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v2

    .line 178
    .local v2, "out":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 179
    const/4 v4, 0x0

    .local v4, "col":I
    :goto_1
    if-ge v4, v1, :cond_0

    .line 180
    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v5

    invoke-interface {p1, v3, v4}, Lorg/apache/commons/math/linear/FieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v2, v3, v4, v5}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 179
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 178
    .end local v4    # "col":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 184
    .end local v3    # "row":I
    return-object v2
.end method

.method public abstract addToEntry(IILorg/apache/commons/math/FieldElement;)V
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
.end method

.method protected checkAdditionCompatible(Lorg/apache/commons/math/linear/FieldMatrix;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;)V"
        }
    .end annotation

    .line 1101
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1102
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1108
    return-void

    .line 1103
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_ADDITION_COMPATIBLE_MATRICES:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1105
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1106
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 1103
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method protected checkColumnIndex(I)V
    .locals 5
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 1036
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1040
    return-void

    .line 1037
    :cond_0
    new-instance v0, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->COLUMN_INDEX_OUT_OF_RANGE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected checkMultiplicationCompatible(Lorg/apache/commons/math/linear/FieldMatrix;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;)V"
        }
    .end annotation

    .line 1131
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1137
    return-void

    .line 1132
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_MULTIPLICATION_COMPATIBLE_MATRICES:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1134
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1135
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 1132
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method protected checkRowIndex(I)V
    .locals 5
    .param p1, "row"    # I

    .line 1023
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1027
    return-void

    .line 1024
    :cond_0
    new-instance v0, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ROW_INDEX_OUT_OF_RANGE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1025
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected checkSubMatrixIndex(IIII)V
    .locals 4
    .param p1, "startRow"    # I
    .param p2, "endRow"    # I
    .param p3, "startColumn"    # I
    .param p4, "endColumn"    # I

    .line 1054
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    .line 1055
    invoke-virtual {p0, p2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    .line 1056
    if-gt p1, p2, :cond_1

    .line 1061
    invoke-virtual {p0, p3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    .line 1062
    invoke-virtual {p0, p4}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    .line 1063
    if-gt p3, p4, :cond_0

    .line 1069
    return-void

    .line 1064
    :cond_0
    new-instance v0, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INITIAL_COLUMN_AFTER_FINAL_COLUMN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1065
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 1057
    :cond_1
    new-instance v0, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INITIAL_ROW_AFTER_FINAL_ROW:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected checkSubMatrixIndex([I[I)V
    .locals 4
    .param p1, "selectedRows"    # [I
    .param p2, "selectedColumns"    # [I

    .line 1080
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    array-length v0, p1

    array-length v1, p2

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1081
    array-length v0, p1

    if-nez v0, :cond_0

    .line 1082
    new-instance v0, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->EMPTY_SELECTED_ROW_INDEX_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 1084
    :cond_0
    new-instance v0, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->EMPTY_SELECTED_COLUMN_INDEX_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 1087
    :cond_1
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 1088
    .local v3, "row":I
    invoke-virtual {p0, v3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    .line 1087
    .end local v3    # "row":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1090
    :cond_2
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_3

    aget v2, p2, v1

    .line 1091
    .local v2, "column":I
    invoke-virtual {p0, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    .line 1090
    .end local v2    # "column":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1093
    :cond_3
    return-void
.end method

.method protected checkSubtractionCompatible(Lorg/apache/commons/math/linear/FieldMatrix;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;)V"
        }
    .end annotation

    .line 1116
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1117
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1123
    return-void

    .line 1118
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_SUBTRACTION_COMPATIBLE_MATRICES:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 1120
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1121
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 1118
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public abstract copy()Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation
.end method

.method public copySubMatrix(IIII[[Lorg/apache/commons/math/FieldElement;)V
    .locals 10
    .param p1, "startRow"    # I
    .param p2, "endRow"    # I
    .param p3, "startColumn"    # I
    .param p4, "endColumn"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII[[TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 336
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p5, "destination":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubMatrixIndex(IIII)V

    .line 337
    add-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, p1

    .line 338
    .local v0, "rowsCount":I
    add-int/lit8 v1, p4, 0x1

    sub-int/2addr v1, p3

    .line 339
    .local v1, "columnsCount":I
    array-length v2, p5

    const/4 v3, 0x0

    if-lt v2, v0, :cond_0

    aget-object v2, p5, v3

    array-length v2, v2

    if-lt v2, v1, :cond_0

    .line 347
    new-instance v5, Lorg/apache/commons/math/linear/AbstractFieldMatrix$2;

    iget-object v2, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v2}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    invoke-direct {v5, p0, v2, p5}, Lorg/apache/commons/math/linear/AbstractFieldMatrix$2;-><init>(Lorg/apache/commons/math/linear/AbstractFieldMatrix;Lorg/apache/commons/math/FieldElement;[[Lorg/apache/commons/math/FieldElement;)V

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->walkInOptimizedOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;IIII)Lorg/apache/commons/math/FieldElement;

    .line 372
    return-void

    .line 340
    :cond_0
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v4, p5

    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v3, p5, v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 340
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public copySubMatrix([I[I[[Lorg/apache/commons/math/FieldElement;)V
    .locals 5
    .param p1, "selectedRows"    # [I
    .param p2, "selectedColumns"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I[[TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 379
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p3, "destination":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubMatrixIndex([I[I)V

    .line 380
    array-length v0, p3

    array-length v1, p1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    aget-object v0, p3, v2

    array-length v0, v0

    array-length v1, p2

    if-lt v0, v1, :cond_2

    .line 389
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 390
    aget-object v1, p3, v0

    .line 391
    .local v1, "destinationI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 392
    aget v3, p1, v0

    aget v4, p2, v2

    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    aput-object v3, v1, v2

    .line 391
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 389
    .end local v1    # "destinationI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v2    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 396
    .end local v0    # "i":I
    return-void

    .line 382
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v1, p3

    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v2, p3, v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p1

    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 382
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public abstract createMatrix(II)Lorg/apache/commons/math/linear/FieldMatrix;
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "object"    # Ljava/lang/Object;

    .line 975
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 976
    return v0

    .line 978
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/linear/FieldMatrix;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 979
    return v2

    .line 981
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/linear/FieldMatrix;

    .line 982
    .local v1, "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<*>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v3

    .line 983
    .local v3, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v4

    .line 984
    .local v4, "nCols":I
    invoke-interface {v1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-interface {v1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v5

    if-eq v5, v3, :cond_3

    :cond_2
    goto :goto_2

    .line 987
    :cond_3
    const/4 v5, 0x0

    .local v5, "row":I
    :goto_0
    if-ge v5, v3, :cond_6

    .line 988
    const/4 v6, 0x0

    .local v6, "col":I
    :goto_1
    if-ge v6, v4, :cond_5

    .line 989
    invoke-virtual {p0, v5, v6}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v7

    invoke-interface {v1, v5, v6}, Lorg/apache/commons/math/linear/FieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 990
    return v2

    .line 988
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 987
    .end local v6    # "col":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    nop

    .line 994
    .end local v5    # "row":I
    return v0

    .line 985
    :goto_2
    return v2
.end method

.method public getColumn(I)[Lorg/apache/commons/math/FieldElement;
    .locals 4
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 581
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    .line 582
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v0

    .line 583
    .local v0, "nRows":I
    iget-object v1, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    invoke-static {v1, v0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    .line 584
    .local v1, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 585
    invoke-virtual {p0, v2, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    aput-object v3, v1, v2

    .line 584
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 588
    .end local v2    # "i":I
    return-object v1
.end method

.method public abstract getColumnDimension()I
.end method

.method public getColumnMatrix(I)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 5
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 470
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    .line 471
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v0

    .line 472
    .local v0, "nRows":I
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v1

    .line 473
    .local v1, "out":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 474
    const/4 v3, 0x0

    invoke-virtual {p0, v2, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 473
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 477
    .end local v2    # "i":I
    return-object v1
.end method

.method public getColumnVector(I)Lorg/apache/commons/math/linear/FieldVector;
    .locals 3
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 525
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    new-instance v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumn(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;Z)V

    return-object v0
.end method

.method public getData()[[Lorg/apache/commons/math/FieldElement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[TT;"
        }
    .end annotation

    .line 273
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;II)[[Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    .line 275
    .local v0, "data":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 276
    aget-object v2, v0, v1

    .line 277
    .local v2, "dataI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 278
    invoke-virtual {p0, v1, v3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    aput-object v4, v2, v3

    .line 277
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 275
    .end local v2    # "dataI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v3    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 282
    .end local v1    # "i":I
    return-object v0
.end method

.method public abstract getEntry(II)Lorg/apache/commons/math/FieldElement;
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

    .line 159
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    return-object v0
.end method

.method public getRow(I)[Lorg/apache/commons/math/FieldElement;
    .locals 4
    .param p1, "row"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 549
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    .line 550
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v0

    .line 551
    .local v0, "nCols":I
    iget-object v1, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    invoke-static {v1, v0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    .line 552
    .local v1, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 553
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    aput-object v3, v1, v2

    .line 552
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 556
    .end local v2    # "i":I
    return-object v1
.end method

.method public abstract getRowDimension()I
.end method

.method public getRowMatrix(I)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 5
    .param p1, "row"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 437
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    .line 438
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v0

    .line 439
    .local v0, "nCols":I
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v1

    .line 440
    .local v1, "out":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 441
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 440
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 444
    .end local v2    # "i":I
    return-object v1
.end method

.method public getRowVector(I)Lorg/apache/commons/math/linear/FieldVector;
    .locals 3
    .param p1, "row"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 502
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    new-instance v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRow(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;Z)V

    return-object v0
.end method

.method public getSubMatrix(IIII)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 6
    .param p1, "startRow"    # I
    .param p2, "endRow"    # I
    .param p3, "startColumn"    # I
    .param p4, "endColumn"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 291
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubMatrixIndex(IIII)V

    .line 293
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    sub-int v1, p4, p3

    add-int/lit8 v1, v1, 0x1

    .line 294
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v0

    .line 295
    .local v0, "subMatrix":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    move v1, p1

    .local v1, "i":I
    :goto_0
    if-gt v1, p2, :cond_1

    .line 296
    move v2, p3

    .local v2, "j":I
    :goto_1
    if-gt v2, p4, :cond_0

    .line 297
    sub-int v3, v1, p1

    sub-int v4, v2, p3

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 296
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 295
    .end local v2    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 301
    .end local v1    # "i":I
    return-object v0
.end method

.method public getSubMatrix([I[I)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 3
    .param p1, "selectedRows"    # [I
    .param p2, "selectedColumns"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 310
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubMatrixIndex([I[I)V

    .line 313
    array-length v0, p1

    array-length v1, p2

    .line 314
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v0

    .line 315
    .local v0, "subMatrix":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    new-instance v1, Lorg/apache/commons/math/linear/AbstractFieldMatrix$1;

    iget-object v2, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v2}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    invoke-direct {v1, p0, v2, p1, p2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix$1;-><init>(Lorg/apache/commons/math/linear/AbstractFieldMatrix;Lorg/apache/commons/math/FieldElement;[I[I)V

    invoke-interface {v0, v1}, Lorg/apache/commons/math/linear/FieldMatrix;->walkInOptimizedOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;)Lorg/apache/commons/math/FieldElement;

    .line 325
    return-object v0
.end method

.method public getTrace()Lorg/apache/commons/math/FieldElement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/NonSquareMatrixException;
        }
    .end annotation

    .line 659
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v0

    .line 660
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v1

    .line 661
    .local v1, "nCols":I
    if-ne v0, v1, :cond_1

    .line 664
    iget-object v2, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v2}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    .line 665
    .local v2, "trace":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 666
    invoke-virtual {p0, v3, v3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    .line 665
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 668
    .end local v3    # "i":I
    return-object v2

    .line 662
    .end local v2    # "trace":Lorg/apache/commons/math/FieldElement;, "TT;"
    :cond_1
    new-instance v2, Lorg/apache/commons/math/linear/NonSquareMatrixException;

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/math/linear/NonSquareMatrixException;-><init>(II)V

    throw v2
.end method

.method public hashCode()I
    .locals 8

    .line 1004
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    const v0, 0x4ec02

    .line 1005
    .local v0, "ret":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v1

    .line 1006
    .local v1, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v2

    .line 1007
    .local v2, "nCols":I
    mul-int/lit8 v3, v0, 0x1f

    add-int/2addr v3, v1

    .line 1008
    .end local v0    # "ret":I
    .local v3, "ret":I
    mul-int/lit8 v0, v3, 0x1f

    add-int/2addr v0, v2

    .line 1009
    .end local v3    # "ret":I
    .restart local v0    # "ret":I
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 1010
    const/4 v4, 0x0

    .local v4, "col":I
    :goto_1
    if-ge v4, v2, :cond_0

    .line 1011
    mul-int/lit8 v5, v0, 0x1f

    add-int/lit8 v6, v3, 0x1

    mul-int/lit8 v6, v6, 0xb

    add-int/lit8 v7, v4, 0x1

    mul-int/lit8 v7, v7, 0x11

    add-int/2addr v6, v7

    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    mul-int/2addr v6, v7

    add-int v0, v5, v6

    .line 1010
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 1009
    .end local v4    # "col":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1014
    .end local v3    # "row":I
    return v0
.end method

.method public isSquare()Z
    .locals 2

    .line 647
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public multiply(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 10
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

    .line 244
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkMultiplicationCompatible(Lorg/apache/commons/math/linear/FieldMatrix;)V

    .line 246
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v0

    .line 247
    .local v0, "nRows":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    .line 248
    .local v1, "nCols":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v2

    .line 249
    .local v2, "nSum":I
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v3

    .line 250
    .local v3, "out":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    const/4 v4, 0x0

    .local v4, "row":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 251
    const/4 v5, 0x0

    .local v5, "col":I
    :goto_1
    if-ge v5, v1, :cond_1

    .line 252
    iget-object v6, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v6}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math/FieldElement;

    .line 253
    .local v6, "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v7, v2, :cond_0

    .line 254
    invoke-virtual {p0, v4, v7}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v8

    invoke-interface {p1, v7, v5}, Lorg/apache/commons/math/linear/FieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v6, v8}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lorg/apache/commons/math/FieldElement;

    .line 253
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    nop

    .line 256
    .end local v7    # "i":I
    invoke-interface {v3, v4, v5, v6}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 251
    .end local v6    # "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 250
    .end local v5    # "col":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 260
    .end local v4    # "row":I
    return-object v3
.end method

.method public abstract multiplyEntry(IILorg/apache/commons/math/FieldElement;)V
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
.end method

.method public operate(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 10
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

    .line 700
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/apache/commons/math/linear/ArrayFieldVector;

    move-object v2, p1

    check-cast v2, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-virtual {v2}, Lorg/apache/commons/math/linear/ArrayFieldVector;->getDataRef()[Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->operate([Lorg/apache/commons/math/FieldElement;)[Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 701
    :catch_0
    move-exception v1

    .line 702
    .local v1, "cce":Ljava/lang/ClassCastException;
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v2

    .line 703
    .local v2, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v3

    .line 704
    .local v3, "nCols":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 710
    iget-object v4, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    invoke-static {v4, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    .line 711
    .local v4, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v5, 0x0

    .local v5, "row":I
    :goto_0
    if-ge v5, v2, :cond_1

    .line 712
    iget-object v6, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v6}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math/FieldElement;

    .line 713
    .local v6, "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v3, :cond_0

    .line 714
    invoke-virtual {p0, v5, v7}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v8

    invoke-interface {p1, v7}, Lorg/apache/commons/math/linear/FieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v6, v8}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lorg/apache/commons/math/FieldElement;

    .line 713
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 716
    .end local v7    # "i":I
    aput-object v6, v4, v5

    .line 711
    .end local v6    # "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 719
    .end local v5    # "row":I
    new-instance v5, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-direct {v5, v4, v0}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;Z)V

    return-object v5

    .line 705
    .end local v4    # "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 707
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 705
    invoke-static {v0, v4}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public operate([Lorg/apache/commons/math/FieldElement;)[Lorg/apache/commons/math/FieldElement;
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

    .line 675
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v0

    .line 676
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v1

    .line 677
    .local v1, "nCols":I
    array-length v2, p1

    if-ne v2, v1, :cond_2

    .line 683
    iget-object v2, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    invoke-static {v2, v0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    .line 684
    .local v2, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 685
    iget-object v4, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v4}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/FieldElement;

    .line 686
    .local v4, "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v1, :cond_0

    .line 687
    invoke-virtual {p0, v3, v5}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v6

    aget-object v7, p1, v5

    invoke-interface {v6, v7}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v4, v6}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lorg/apache/commons/math/FieldElement;

    .line 686
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 689
    .end local v5    # "i":I
    aput-object v4, v2, v3

    .line 684
    .end local v4    # "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 692
    .end local v3    # "row":I
    return-object v2

    .line 678
    .end local v2    # "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    :cond_2
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, p1

    .line 680
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 678
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public preMultiply(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 1
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

    .line 267
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    invoke-interface {p1, p0}, Lorg/apache/commons/math/linear/FieldMatrix;->multiply(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v0

    return-object v0
.end method

.method public preMultiply(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 9
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

    .line 752
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "v":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    :try_start_0
    new-instance v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-virtual {v1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->getDataRef()[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->preMultiply([Lorg/apache/commons/math/FieldElement;)[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 753
    :catch_0
    move-exception v0

    .line 755
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v1

    .line 756
    .local v1, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v2

    .line 757
    .local v2, "nCols":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 763
    iget-object v3, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    invoke-static {v3, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    .line 764
    .local v3, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v4, 0x0

    .local v4, "col":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 765
    iget-object v5, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v5}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    .line 766
    .local v5, "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v1, :cond_0

    .line 767
    invoke-virtual {p0, v6, v4}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v7

    invoke-interface {p1, v6}, Lorg/apache/commons/math/linear/FieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v5, v7}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    .line 766
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 769
    .end local v6    # "i":I
    aput-object v5, v3, v4

    .line 764
    .end local v5    # "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 772
    .end local v4    # "col":I
    new-instance v4, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-direct {v4, v3}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;)V

    return-object v4

    .line 758
    .end local v3    # "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    :cond_2
    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 760
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 758
    invoke-static {v3, v4}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3
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

    .line 727
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "v":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v0

    .line 728
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v1

    .line 729
    .local v1, "nCols":I
    array-length v2, p1

    if-ne v2, v0, :cond_2

    .line 735
    iget-object v2, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    invoke-static {v2, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->buildArray(Lorg/apache/commons/math/Field;I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    .line 736
    .local v2, "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v3, 0x0

    .local v3, "col":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 737
    iget-object v4, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v4}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/FieldElement;

    .line 738
    .local v4, "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v0, :cond_0

    .line 739
    invoke-virtual {p0, v5, v3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v6

    aget-object v7, p1, v5

    invoke-interface {v6, v7}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v4, v6}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lorg/apache/commons/math/FieldElement;

    .line 738
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 741
    .end local v5    # "i":I
    aput-object v4, v2, v3

    .line 736
    .end local v4    # "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 744
    .end local v3    # "col":I
    return-object v2

    .line 730
    .end local v2    # "out":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    :cond_2
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, p1

    .line 732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 730
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public scalarAdd(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .line 210
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v0

    .line 211
    .local v0, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v1

    .line 212
    .local v1, "columnCount":I
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v2

    .line 213
    .local v2, "out":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 214
    const/4 v4, 0x0

    .local v4, "col":I
    :goto_1
    if-ge v4, v1, :cond_0

    .line 215
    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v5

    invoke-interface {v5, p1}, Lorg/apache/commons/math/FieldElement;->add(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v2, v3, v4, v5}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 214
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 213
    .end local v4    # "col":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 219
    .end local v3    # "row":I
    return-object v2
.end method

.method public scalarMultiply(Lorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .line 226
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "d":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v0

    .line 227
    .local v0, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v1

    .line 228
    .local v1, "columnCount":I
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v2

    .line 229
    .local v2, "out":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 230
    const/4 v4, 0x0

    .local v4, "col":I
    :goto_1
    if-ge v4, v1, :cond_0

    .line 231
    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v5

    invoke-interface {v5, p1}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v2, v3, v4, v5}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 230
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 229
    .end local v4    # "col":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 235
    .end local v3    # "row":I
    return-object v2
.end method

.method public setColumn(I[Lorg/apache/commons/math/FieldElement;)V
    .locals 7
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 596
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p2, "array":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    .line 597
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v0

    .line 598
    .local v0, "nRows":I
    array-length v1, p2

    if-ne v1, v0, :cond_1

    .line 603
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 604
    aget-object v2, p2, v1

    invoke-virtual {p0, v1, p1, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 603
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 607
    .end local v1    # "i":I
    return-void

    .line 599
    :cond_1
    new-instance v1, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, p2

    .line 601
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v5, v6, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public setColumnMatrix(ILorg/apache/commons/math/linear/FieldMatrix;)V
    .locals 7
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 485
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p2, "matrix":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    .line 486
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v0

    .line 487
    .local v0, "nRows":I
    invoke-interface {p2}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    .line 488
    invoke-interface {p2}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 493
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 494
    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lorg/apache/commons/math/linear/FieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 493
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 497
    .end local v1    # "i":I
    return-void

    .line 489
    :cond_1
    new-instance v1, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 491
    invoke-interface {p2}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public setColumnVector(ILorg/apache/commons/math/linear/FieldVector;)V
    .locals 7
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 532
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p2, "vector":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    .line 533
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v0

    .line 534
    .local v0, "nRows":I
    invoke-interface {p2}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 539
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 540
    invoke-interface {p2, v1}, Lorg/apache/commons/math/linear/FieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 539
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 543
    .end local v1    # "i":I
    return-void

    .line 535
    :cond_1
    new-instance v1, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 537
    invoke-interface {p2}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v5, v6, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public abstract setEntry(IILorg/apache/commons/math/FieldElement;)V
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
.end method

.method public setRow(I[Lorg/apache/commons/math/FieldElement;)V
    .locals 7
    .param p1, "row"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 564
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p2, "array":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    .line 565
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v0

    .line 566
    .local v0, "nCols":I
    array-length v1, p2

    if-ne v1, v0, :cond_1

    .line 571
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 572
    aget-object v2, p2, v1

    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 571
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 575
    .end local v1    # "i":I
    return-void

    .line 567
    :cond_1
    new-instance v1, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 569
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public setRowMatrix(ILorg/apache/commons/math/linear/FieldMatrix;)V
    .locals 7
    .param p1, "row"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 452
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p2, "matrix":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    .line 453
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v0

    .line 454
    .local v0, "nCols":I
    invoke-interface {p2}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 455
    invoke-interface {p2}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 460
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 461
    const/4 v2, 0x0

    invoke-interface {p2, v2, v1}, Lorg/apache/commons/math/linear/FieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 460
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 464
    .end local v1    # "i":I
    return-void

    .line 456
    :cond_1
    new-instance v1, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 458
    invoke-interface {p2}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public setRowVector(ILorg/apache/commons/math/linear/FieldVector;)V
    .locals 7
    .param p1, "row"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/commons/math/linear/FieldVector<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 509
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p2, "vector":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    .line 510
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v0

    .line 511
    .local v0, "nCols":I
    invoke-interface {p2}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 516
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 517
    invoke-interface {p2, v1}, Lorg/apache/commons/math/linear/FieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 516
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 520
    .end local v1    # "i":I
    return-void

    .line 512
    :cond_1
    new-instance v1, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 514
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

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

    .line 402
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "subMatrix":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    array-length v0, p1

    .line 403
    .local v0, "nRows":I
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 407
    aget-object v2, p1, v1

    array-length v2, v2

    .line 408
    .local v2, "nCols":I
    if-eqz v2, :cond_4

    .line 412
    const/4 v1, 0x1

    .local v1, "r":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 413
    aget-object v3, p1, v1

    array-length v3, v3

    if-ne v3, v2, :cond_0

    .line 412
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 414
    :cond_0
    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIFFERENT_ROWS_LENGTHS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, p1, v1

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 414
    invoke-static {v3, v4}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    .line 412
    :cond_1
    nop

    .line 420
    .end local v1    # "r":I
    invoke-virtual {p0, p2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    .line 421
    invoke-virtual {p0, p3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    .line 422
    add-int v1, v0, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkRowIndex(I)V

    .line 423
    add-int v1, v2, p3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkColumnIndex(I)V

    .line 425
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 426
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_2
    if-ge v3, v2, :cond_2

    .line 427
    add-int v4, p2, v1

    add-int v5, p3, v3

    aget-object v6, p1, v1

    aget-object v6, v6, v3

    invoke-virtual {p0, v4, v5, v6}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 426
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 425
    .end local v3    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 431
    .end local v1    # "i":I
    return-void

    .line 409
    :cond_4
    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_COLUMN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 404
    .end local v2    # "nCols":I
    :cond_5
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->AT_LEAST_ONE_ROW:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public subtract(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 7
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

    .line 192
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "m":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubtractionCompatible(Lorg/apache/commons/math/linear/FieldMatrix;)V

    .line 194
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v0

    .line 195
    .local v0, "rowCount":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v1

    .line 196
    .local v1, "columnCount":I
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v2

    .line 197
    .local v2, "out":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 198
    const/4 v4, 0x0

    .local v4, "col":I
    :goto_1
    if-ge v4, v1, :cond_0

    .line 199
    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v5

    invoke-interface {p1, v3, v4}, Lorg/apache/commons/math/linear/FieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v2, v3, v4, v5}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 198
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 197
    .end local v4    # "col":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 203
    .end local v3    # "row":I
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 939
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v0

    .line 940
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v1

    .line 941
    .local v1, "nCols":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 942
    .local v2, "res":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 943
    .local v3, "fullClassName":Ljava/lang/String;
    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 944
    .local v4, "shortClassName":Ljava/lang/String;
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const-string v7, "}"

    if-ge v6, v0, :cond_3

    .line 947
    const-string v8, ","

    if-lez v6, :cond_0

    .line 948
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_1
    if-ge v9, v1, :cond_2

    .line 952
    if-lez v9, :cond_1

    .line 953
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    :cond_1
    invoke-virtual {p0, v6, v9}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 951
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 957
    .end local v9    # "j":I
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 960
    .end local v6    # "i":I
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public transpose()Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .line 628
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v0

    .line 629
    .local v0, "nRows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v1

    .line 630
    .local v1, "nCols":I
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->createMatrix(II)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v2

    .line 631
    .local v2, "out":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    new-instance v3, Lorg/apache/commons/math/linear/AbstractFieldMatrix$3;

    iget-object v4, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v4}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/FieldElement;

    invoke-direct {v3, p0, v4, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix$3;-><init>(Lorg/apache/commons/math/linear/AbstractFieldMatrix;Lorg/apache/commons/math/FieldElement;Lorg/apache/commons/math/linear/FieldMatrix;)V

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->walkInOptimizedOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;)Lorg/apache/commons/math/FieldElement;

    .line 641
    return-object v2
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

    .line 844
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v7

    .line 845
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v8

    .line 846
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->start(IIIIII)V

    .line 847
    const/4 v0, 0x0

    .local v0, "column":I
    :goto_0
    if-ge v0, v8, :cond_1

    .line 848
    const/4 v1, 0x0

    .local v1, "row":I
    :goto_1
    if-ge v1, v7, :cond_0

    .line 849
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    .line 850
    .local v2, "oldValue":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-interface {p1, v1, v0, v2}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    .line 851
    .local v3, "newValue":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-virtual {p0, v1, v0, v3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 848
    .end local v2    # "oldValue":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v3    # "newValue":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 847
    .end local v1    # "row":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 854
    .end local v0    # "column":I
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

    .line 876
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<TT;>;"
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubMatrixIndex(IIII)V

    .line 877
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->start(IIIIII)V

    .line 879
    move v0, p4

    .local v0, "column":I
    :goto_0
    if-gt v0, p5, :cond_1

    .line 880
    move v1, p2

    .local v1, "row":I
    :goto_1
    if-gt v1, p3, :cond_0

    .line 881
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    .line 882
    .local v2, "oldValue":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-interface {p1, v1, v0, v2}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    .line 883
    .local v3, "newValue":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-virtual {p0, v1, v0, v3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 880
    .end local v2    # "oldValue":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v3    # "newValue":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 879
    .end local v1    # "row":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 886
    .end local v0    # "column":I
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

    .line 860
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v7

    .line 861
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v8

    .line 862
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->start(IIIIII)V

    .line 863
    const/4 v0, 0x0

    .local v0, "column":I
    :goto_0
    if-ge v0, v8, :cond_1

    .line 864
    const/4 v1, 0x0

    .local v1, "row":I
    :goto_1
    if-ge v1, v7, :cond_0

    .line 865
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)V

    .line 864
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 863
    .end local v1    # "row":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 868
    .end local v0    # "column":I
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

    .line 894
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<TT;>;"
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubMatrixIndex(IIII)V

    .line 895
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->start(IIIIII)V

    .line 897
    move v0, p4

    .local v0, "column":I
    :goto_0
    if-gt v0, p5, :cond_1

    .line 898
    move v1, p2

    .local v1, "row":I
    :goto_1
    if-gt v1, p3, :cond_0

    .line 899
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)V

    .line 898
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 897
    .end local v1    # "row":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 902
    .end local v0    # "column":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->end()Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public walkInOptimizedOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;)Lorg/apache/commons/math/FieldElement;
    .locals 1
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

    .line 908
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->walkInRowOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;)Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public walkInOptimizedOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;IIII)Lorg/apache/commons/math/FieldElement;
    .locals 1
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

    .line 922
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<TT;>;"
    invoke-virtual/range {p0 .. p5}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->walkInRowOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;IIII)Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public walkInOptimizedOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;)Lorg/apache/commons/math/FieldElement;
    .locals 1
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

    .line 914
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->walkInRowOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;)Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public walkInOptimizedOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;IIII)Lorg/apache/commons/math/FieldElement;
    .locals 1
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

    .line 930
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<TT;>;"
    invoke-virtual/range {p0 .. p5}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->walkInRowOrder(Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;IIII)Lorg/apache/commons/math/FieldElement;

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

    .line 780
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v7

    .line 781
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v8

    .line 782
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->start(IIIIII)V

    .line 783
    const/4 v0, 0x0

    .local v0, "row":I
    :goto_0
    if-ge v0, v7, :cond_1

    .line 784
    const/4 v1, 0x0

    .local v1, "column":I
    :goto_1
    if-ge v1, v8, :cond_0

    .line 785
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    .line 786
    .local v2, "oldValue":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-interface {p1, v0, v1, v2}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    .line 787
    .local v3, "newValue":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-virtual {p0, v0, v1, v3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 784
    .end local v2    # "oldValue":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v3    # "newValue":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 783
    .end local v1    # "column":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 790
    .end local v0    # "row":I
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

    .line 812
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor<TT;>;"
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubMatrixIndex(IIII)V

    .line 813
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->start(IIIIII)V

    .line 815
    move v0, p2

    .local v0, "row":I
    :goto_0
    if-gt v0, p3, :cond_1

    .line 816
    move v1, p4

    .local v1, "column":I
    :goto_1
    if-gt v1, p5, :cond_0

    .line 817
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    .line 818
    .local v2, "oldValue":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-interface {p1, v0, v1, v2}, Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    .line 819
    .local v3, "newValue":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-virtual {p0, v0, v1, v3}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 816
    .end local v2    # "oldValue":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v3    # "newValue":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 815
    .end local v1    # "column":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 822
    .end local v0    # "row":I
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

    .line 796
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v7

    .line 797
    .local v7, "rows":I
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v8

    .line 798
    .local v8, "columns":I
    add-int/lit8 v4, v7, -0x1

    add-int/lit8 v6, v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v7

    move v2, v8

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->start(IIIIII)V

    .line 799
    const/4 v0, 0x0

    .local v0, "row":I
    :goto_0
    if-ge v0, v7, :cond_1

    .line 800
    const/4 v1, 0x0

    .local v1, "column":I
    :goto_1
    if-ge v1, v8, :cond_0

    .line 801
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)V

    .line 800
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 799
    .end local v1    # "column":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 804
    .end local v0    # "row":I
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

    .line 830
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix<TT;>;"
    .local p1, "visitor":Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;, "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<TT;>;"
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->checkSubMatrixIndex(IIII)V

    .line 831
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getRowDimension()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getColumnDimension()I

    move-result v2

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->start(IIIIII)V

    .line 833
    move v0, p2

    .local v0, "row":I
    :goto_0
    if-gt v0, p3, :cond_1

    .line 834
    move v1, p4

    .local v1, "column":I
    :goto_1
    if-gt v1, p5, :cond_0

    .line 835
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->visit(IILorg/apache/commons/math/FieldElement;)V

    .line 834
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 833
    .end local v1    # "column":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 838
    .end local v0    # "row":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;->end()Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method
