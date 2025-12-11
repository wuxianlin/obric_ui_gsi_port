.class public Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;
.super Ljava/lang/Object;
.source "FieldLUDecompositionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/linear/FieldLUDecomposition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math/FieldElement<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math/linear/FieldLUDecomposition<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private cachedL:Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation
.end field

.field private cachedP:Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation
.end field

.field private cachedU:Lorg/apache/commons/math/linear/FieldMatrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation
.end field

.field private even:Z

.field private final field:Lorg/apache/commons/math/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/math/Field<",
            "TT;>;"
        }
    .end annotation
.end field

.field private lu:[[Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TT;"
        }
    .end annotation
.end field

.field private pivot:[I

.field private singular:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/linear/FieldMatrix;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/NonSquareMatrixException;
        }
    .end annotation

    .line 73
    .local p0, "this":Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;, "Lorg/apache/commons/math/linear/FieldLUDecompositionImpl<TT;>;"
    .local p1, "matrix":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->isSquare()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 79
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v0

    .line 80
    .local v0, "m":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldMatrix;->getField()Lorg/apache/commons/math/Field;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->field:Lorg/apache/commons/math/Field;

    .line 81
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldMatrix;->getData()[[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->lu:[[Lorg/apache/commons/math/FieldElement;

    .line 82
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->pivot:[I

    .line 83
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->cachedL:Lorg/apache/commons/math/linear/FieldMatrix;

    .line 84
    iput-object v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->cachedU:Lorg/apache/commons/math/linear/FieldMatrix;

    .line 85
    iput-object v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->cachedP:Lorg/apache/commons/math/linear/FieldMatrix;

    .line 88
    const/4 v1, 0x0

    .local v1, "row":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 89
    iget-object v2, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->pivot:[I

    aput v1, v2, v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 91
    .end local v1    # "row":I
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->even:Z

    .line 92
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->singular:Z

    .line 95
    const/4 v2, 0x0

    .local v2, "col":I
    :goto_1
    if-ge v2, v0, :cond_a

    .line 97
    iget-object v3, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v3}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    .line 100
    .local v3, "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v4, 0x0

    .local v4, "row":I
    :goto_2
    if-ge v4, v2, :cond_2

    .line 101
    iget-object v5, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v5, v5, v4

    .line 102
    .local v5, "luRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    aget-object v3, v5, v2

    .line 103
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    if-ge v6, v4, :cond_1

    .line 104
    aget-object v7, v5, v6

    iget-object v8, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v8, v8, v6

    aget-object v8, v8, v2

    invoke-interface {v7, v8}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v3, v7}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    .line 103
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    nop

    .line 106
    .end local v6    # "i":I
    aput-object v3, v5, v2

    .line 100
    .end local v5    # "luRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 110
    .end local v4    # "row":I
    move v4, v2

    .line 111
    .local v4, "nonZero":I
    move v5, v2

    .local v5, "row":I
    :goto_4
    if-ge v5, v0, :cond_5

    .line 112
    iget-object v6, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v6, v6, v5

    .line 113
    .local v6, "luRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    aget-object v3, v6, v2

    .line 114
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_5
    if-ge v7, v2, :cond_3

    .line 115
    aget-object v8, v6, v7

    iget-object v9, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v9, v9, v7

    aget-object v9, v9, v2

    invoke-interface {v8, v9}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v3, v8}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    .line 114
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    nop

    .line 117
    .end local v7    # "i":I
    aput-object v3, v6, v2

    .line 119
    iget-object v7, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v7, v7, v4

    aget-object v7, v7, v2

    iget-object v8, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v8}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 111
    .end local v6    # "luRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    nop

    .line 126
    .end local v5    # "row":I
    if-lt v4, v0, :cond_6

    .line 127
    iput-boolean v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->singular:Z

    .line 128
    return-void

    .line 132
    :cond_6
    if-eq v4, v2, :cond_8

    .line 133
    iget-object v5, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v5}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    .line 134
    .local v5, "tmp":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_6
    if-ge v6, v0, :cond_7

    .line 135
    iget-object v7, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v7, v7, v4

    aget-object v5, v7, v6

    .line 136
    iget-object v7, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v7, v7, v4

    iget-object v8, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v8, v8, v2

    aget-object v8, v8, v6

    aput-object v8, v7, v6

    .line 137
    iget-object v7, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v7, v7, v2

    aput-object v5, v7, v6

    .line 134
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    nop

    .line 139
    .end local v6    # "i":I
    iget-object v6, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->pivot:[I

    aget v6, v6, v4

    .line 140
    .local v6, "temp":I
    iget-object v7, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->pivot:[I

    iget-object v8, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->pivot:[I

    aget v8, v8, v2

    aput v8, v7, v4

    .line 141
    iget-object v7, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->pivot:[I

    aput v6, v7, v2

    .line 142
    iget-boolean v7, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->even:Z

    xor-int/2addr v7, v1

    iput-boolean v7, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->even:Z

    .line 146
    .end local v5    # "tmp":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v6    # "temp":I
    :cond_8
    iget-object v5, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v5, v5, v2

    aget-object v5, v5, v2

    .line 147
    .local v5, "luDiag":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v6, v2, 0x1

    .local v6, "row":I
    :goto_7
    if-ge v6, v0, :cond_9

    .line 148
    iget-object v7, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v7, v7, v6

    .line 149
    .local v7, "luRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    aget-object v8, v7, v2

    invoke-interface {v8, v5}, Lorg/apache/commons/math/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/math/FieldElement;

    aput-object v8, v7, v2

    .line 147
    .end local v7    # "luRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    nop

    .line 95
    .end local v3    # "sum":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v4    # "nonZero":I
    .end local v5    # "luDiag":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v6    # "row":I
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_a
    nop

    .line 153
    .end local v2    # "col":I
    return-void

    .line 76
    .end local v0    # "m":I
    :cond_b
    new-instance v0, Lorg/apache/commons/math/linear/NonSquareMatrixException;

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/NonSquareMatrixException;-><init>(II)V

    throw v0
.end method


# virtual methods
.method public getDeterminant()Lorg/apache/commons/math/FieldElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 205
    .local p0, "this":Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;, "Lorg/apache/commons/math/linear/FieldLUDecompositionImpl<TT;>;"
    iget-boolean v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->singular:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v0}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->pivot:[I

    array-length v0, v0

    .line 209
    .local v0, "m":I
    iget-boolean v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->even:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v1}, Lorg/apache/commons/math/Field;->getOne()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lorg/apache/commons/math/FieldElement;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v1}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/FieldElement;

    iget-object v2, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v2}, Lorg/apache/commons/math/Field;->getOne()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v1, v2}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 210
    .local v1, "determinant":Lorg/apache/commons/math/FieldElement;, "TT;"
    :goto_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v0, :cond_2

    .line 211
    iget-object v3, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v3, v3, v2

    aget-object v3, v3, v2

    invoke-interface {v1, v3}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lorg/apache/commons/math/FieldElement;

    .line 210
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 213
    .end local v2    # "i":I
    return-object v1
.end method

.method public getL()Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .line 157
    .local p0, "this":Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;, "Lorg/apache/commons/math/linear/FieldLUDecompositionImpl<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->cachedL:Lorg/apache/commons/math/linear/FieldMatrix;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->singular:Z

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->pivot:[I

    array-length v0, v0

    .line 159
    .local v0, "m":I
    new-instance v1, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    iget-object v2, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->field:Lorg/apache/commons/math/Field;

    invoke-direct {v1, v2, v0, v0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    iput-object v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->cachedL:Lorg/apache/commons/math/linear/FieldMatrix;

    .line 160
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 161
    iget-object v2, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    .line 162
    .local v2, "luI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v1, :cond_0

    .line 163
    iget-object v4, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->cachedL:Lorg/apache/commons/math/linear/FieldMatrix;

    aget-object v5, v2, v3

    invoke-interface {v4, v1, v3, v5}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 162
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 165
    .end local v3    # "j":I
    iget-object v3, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->cachedL:Lorg/apache/commons/math/linear/FieldMatrix;

    iget-object v4, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v4}, Lorg/apache/commons/math/Field;->getOne()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v3, v1, v1, v4}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 160
    .end local v2    # "luI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    .end local v0    # "m":I
    .end local v1    # "i":I
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->cachedL:Lorg/apache/commons/math/linear/FieldMatrix;

    return-object v0
.end method

.method public getP()Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .line 188
    .local p0, "this":Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;, "Lorg/apache/commons/math/linear/FieldLUDecompositionImpl<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->cachedP:Lorg/apache/commons/math/linear/FieldMatrix;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->singular:Z

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->pivot:[I

    array-length v0, v0

    .line 190
    .local v0, "m":I
    new-instance v1, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    iget-object v2, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->field:Lorg/apache/commons/math/Field;

    invoke-direct {v1, v2, v0, v0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    iput-object v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->cachedP:Lorg/apache/commons/math/linear/FieldMatrix;

    .line 191
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 192
    iget-object v2, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->cachedP:Lorg/apache/commons/math/linear/FieldMatrix;

    iget-object v3, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->pivot:[I

    aget v3, v3, v1

    iget-object v4, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v4}, Lorg/apache/commons/math/Field;->getOne()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v2, v1, v3, v4}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 191
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    .end local v0    # "m":I
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->cachedP:Lorg/apache/commons/math/linear/FieldMatrix;

    return-object v0
.end method

.method public getPivot()[I
    .locals 1

    .line 200
    .local p0, "this":Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;, "Lorg/apache/commons/math/linear/FieldLUDecompositionImpl<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->pivot:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getSolver()Lorg/apache/commons/math/linear/FieldDecompositionSolver;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldDecompositionSolver<",
            "TT;>;"
        }
    .end annotation

    .line 219
    .local p0, "this":Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;, "Lorg/apache/commons/math/linear/FieldLUDecompositionImpl<TT;>;"
    new-instance v6, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;

    iget-object v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->field:Lorg/apache/commons/math/Field;

    iget-object v2, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->lu:[[Lorg/apache/commons/math/FieldElement;

    iget-object v3, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->pivot:[I

    iget-boolean v4, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->singular:Z

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;-><init>(Lorg/apache/commons/math/Field;[[Lorg/apache/commons/math/FieldElement;[IZLorg/apache/commons/math/linear/FieldLUDecompositionImpl$1;)V

    return-object v6
.end method

.method public getU()Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .line 173
    .local p0, "this":Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;, "Lorg/apache/commons/math/linear/FieldLUDecompositionImpl<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->cachedU:Lorg/apache/commons/math/linear/FieldMatrix;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->singular:Z

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->pivot:[I

    array-length v0, v0

    .line 175
    .local v0, "m":I
    new-instance v1, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    iget-object v2, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->field:Lorg/apache/commons/math/Field;

    invoke-direct {v1, v2, v0, v0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    iput-object v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->cachedU:Lorg/apache/commons/math/linear/FieldMatrix;

    .line 176
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 177
    iget-object v2, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    .line 178
    .local v2, "luI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    move v3, v1

    .local v3, "j":I
    :goto_1
    if-ge v3, v0, :cond_0

    .line 179
    iget-object v4, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->cachedU:Lorg/apache/commons/math/linear/FieldMatrix;

    aget-object v5, v2, v3

    invoke-interface {v4, v1, v3, v5}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 178
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 176
    .end local v2    # "luI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v3    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    .end local v0    # "m":I
    .end local v1    # "i":I
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->cachedU:Lorg/apache/commons/math/linear/FieldMatrix;

    return-object v0
.end method
