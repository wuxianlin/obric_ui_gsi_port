.class Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;
.super Ljava/lang/Object;
.source "FieldLUDecompositionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/linear/FieldDecompositionSolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Solver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math/FieldElement<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math/linear/FieldDecompositionSolver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x582ac3b700eb875eL


# instance fields
.field private final field:Lorg/apache/commons/math/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/math/Field<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final lu:[[Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TT;"
        }
    .end annotation
.end field

.field private final pivot:[I

.field private final singular:Z


# direct methods
.method private constructor <init>(Lorg/apache/commons/math/Field;[[Lorg/apache/commons/math/FieldElement;[IZ)V
    .locals 0
    .param p3, "pivot"    # [I
    .param p4, "singular"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;[[TT;[IZ)V"
        }
    .end annotation

    .line 248
    .local p0, "this":Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;, "Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    .local p2, "lu":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->field:Lorg/apache/commons/math/Field;

    .line 250
    iput-object p2, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->lu:[[Lorg/apache/commons/math/FieldElement;

    .line 251
    iput-object p3, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->pivot:[I

    .line 252
    iput-boolean p4, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->singular:Z

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/math/Field;[[Lorg/apache/commons/math/FieldElement;[IZLorg/apache/commons/math/linear/FieldLUDecompositionImpl$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/apache/commons/math/Field;
    .param p2, "x1"    # [[Lorg/apache/commons/math/FieldElement;
    .param p3, "x2"    # [I
    .param p4, "x3"    # Z
    .param p5, "x4"    # Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$1;

    .line 223
    .local p0, "this":Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;, "Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver<TT;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;-><init>(Lorg/apache/commons/math/Field;[[Lorg/apache/commons/math/FieldElement;[IZ)V

    return-void
.end method


# virtual methods
.method public getInverse()Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 423
    .local p0, "this":Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;, "Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->pivot:[I

    array-length v0, v0

    .line 424
    .local v0, "m":I
    iget-object v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v1}, Lorg/apache/commons/math/Field;->getOne()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/FieldElement;

    .line 425
    .local v1, "one":Lorg/apache/commons/math/FieldElement;, "TT;"
    new-instance v2, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    iget-object v3, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->field:Lorg/apache/commons/math/Field;

    invoke-direct {v2, v3, v0, v0}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;-><init>(Lorg/apache/commons/math/Field;II)V

    .line 426
    .local v2, "identity":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 427
    invoke-interface {v2, v3, v3, v1}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 426
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 429
    .end local v3    # "i":I
    invoke-virtual {p0, v2}, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->solve(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v3

    return-object v3
.end method

.method public isNonSingular()Z
    .locals 1

    .line 257
    .local p0, "this":Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;, "Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver<TT;>;"
    iget-boolean v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->singular:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public solve(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/linear/ArrayFieldVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;)",
            "Lorg/apache/commons/math/linear/ArrayFieldVector<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 359
    .local p0, "this":Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;, "Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver<TT;>;"
    .local p1, "b":Lorg/apache/commons/math/linear/ArrayFieldVector;, "Lorg/apache/commons/math/linear/ArrayFieldVector<TT;>;"
    new-instance v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-virtual {p1}, Lorg/apache/commons/math/linear/ArrayFieldVector;->getDataRef()[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->solve([Lorg/apache/commons/math/FieldElement;)[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;Z)V

    return-object v0
.end method

.method public solve(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 12
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
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 366
    .local p0, "this":Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;, "Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver<TT;>;"
    .local p1, "b":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->pivot:[I

    array-length v0, v0

    .line 367
    .local v0, "m":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    if-ne v1, v0, :cond_a

    .line 372
    iget-boolean v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->singular:Z

    if-nez v1, :cond_9

    .line 376
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    .line 380
    .local v1, "nColB":I
    iget-object v2, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v2}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v0, v1}, [I

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lorg/apache/commons/math/FieldElement;

    .line 381
    .local v2, "bp":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 382
    aget-object v4, v2, v3

    .line 383
    .local v4, "bpRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v5, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->pivot:[I

    aget v5, v5, v3

    .line 384
    .local v5, "pRow":I
    const/4 v6, 0x0

    .local v6, "col":I
    :goto_1
    if-ge v6, v1, :cond_0

    .line 385
    invoke-interface {p1, v5, v6}, Lorg/apache/commons/math/linear/FieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v7

    aput-object v7, v4, v6

    .line 384
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 381
    .end local v4    # "bpRow":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v5    # "pRow":I
    .end local v6    # "col":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 390
    .end local v3    # "row":I
    const/4 v3, 0x0

    .local v3, "col":I
    :goto_2
    if-ge v3, v0, :cond_4

    .line 391
    aget-object v4, v2, v3

    .line 392
    .local v4, "bpCol":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    add-int/lit8 v5, v3, 0x1

    .local v5, "i":I
    :goto_3
    if-ge v5, v0, :cond_3

    .line 393
    aget-object v6, v2, v5

    .line 394
    .local v6, "bpI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v7, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v7, v7, v5

    aget-object v7, v7, v3

    .line 395
    .local v7, "luICol":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_4
    if-ge v8, v1, :cond_2

    .line 396
    aget-object v9, v6, v8

    aget-object v10, v4, v8

    invoke-interface {v10, v7}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v9, v10}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/commons/math/FieldElement;

    aput-object v9, v6, v8

    .line 395
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_2
    nop

    .line 392
    .end local v6    # "bpI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v7    # "luICol":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v8    # "j":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    nop

    .line 390
    .end local v4    # "bpCol":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v5    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 402
    .end local v3    # "col":I
    add-int/lit8 v3, v0, -0x1

    .restart local v3    # "col":I
    :goto_5
    if-ltz v3, :cond_8

    .line 403
    aget-object v4, v2, v3

    .line 404
    .restart local v4    # "bpCol":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v5, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v5, v5, v3

    aget-object v5, v5, v3

    .line 405
    .local v5, "luDiag":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_6
    if-ge v6, v1, :cond_5

    .line 406
    aget-object v7, v4, v6

    invoke-interface {v7, v5}, Lorg/apache/commons/math/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/math/FieldElement;

    aput-object v7, v4, v6

    .line 405
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_5
    nop

    .line 408
    .end local v6    # "j":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_7
    if-ge v6, v3, :cond_7

    .line 409
    aget-object v7, v2, v6

    .line 410
    .local v7, "bpI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v8, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v8, v8, v6

    aget-object v8, v8, v3

    .line 411
    .local v8, "luICol":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_8
    if-ge v9, v1, :cond_6

    .line 412
    aget-object v10, v7, v9

    aget-object v11, v4, v9

    invoke-interface {v11, v8}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v10, v11}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/math/FieldElement;

    aput-object v10, v7, v9

    .line 411
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_6
    nop

    .line 408
    .end local v7    # "bpI":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v8    # "luICol":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v9    # "j":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    nop

    .line 402
    .end local v4    # "bpCol":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    .end local v5    # "luDiag":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v6    # "i":I
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_8
    nop

    .line 417
    .end local v3    # "col":I
    new-instance v3, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;-><init>([[Lorg/apache/commons/math/FieldElement;Z)V

    return-object v3

    .line 373
    .end local v1    # "nColB":I
    .end local v2    # "bp":[[Lorg/apache/commons/math/FieldElement;, "[[TT;"
    :cond_9
    new-instance v1, Lorg/apache/commons/math/linear/SingularMatrixException;

    invoke-direct {v1}, Lorg/apache/commons/math/linear/SingularMatrixException;-><init>()V

    throw v1

    .line 368
    :cond_a
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 370
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "n"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 368
    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public solve(Lorg/apache/commons/math/linear/FieldVector;)Lorg/apache/commons/math/linear/FieldVector;
    .locals 8
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
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 307
    .local p0, "this":Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;, "Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver<TT;>;"
    .local p1, "b":Lorg/apache/commons/math/linear/FieldVector;, "Lorg/apache/commons/math/linear/FieldVector<TT;>;"
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayFieldVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->solve(Lorg/apache/commons/math/linear/ArrayFieldVector;)Lorg/apache/commons/math/linear/ArrayFieldVector;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 308
    :catch_0
    move-exception v0

    .line 310
    .local v0, "cce":Ljava/lang/ClassCastException;
    iget-object v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->pivot:[I

    array-length v1, v1

    .line 311
    .local v1, "m":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 316
    iget-boolean v2, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->singular:Z

    if-nez v2, :cond_5

    .line 321
    iget-object v2, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v2}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/apache/commons/math/FieldElement;

    .line 324
    .local v2, "bp":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 325
    iget-object v4, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->pivot:[I

    aget v4, v4, v3

    invoke-interface {p1, v4}, Lorg/apache/commons/math/linear/FieldVector;->getEntry(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    aput-object v4, v2, v3

    .line 324
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 329
    .end local v3    # "row":I
    const/4 v3, 0x0

    .local v3, "col":I
    :goto_1
    if-ge v3, v1, :cond_2

    .line 330
    aget-object v4, v2, v3

    .line 331
    .local v4, "bpCol":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v5, v3, 0x1

    .local v5, "i":I
    :goto_2
    if-ge v5, v1, :cond_1

    .line 332
    aget-object v6, v2, v5

    iget-object v7, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v7, v7, v5

    aget-object v7, v7, v3

    invoke-interface {v4, v7}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v6, v7}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math/FieldElement;

    aput-object v6, v2, v5

    .line 331
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 329
    .end local v4    # "bpCol":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v5    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 337
    .end local v3    # "col":I
    add-int/lit8 v3, v1, -0x1

    .restart local v3    # "col":I
    :goto_3
    if-ltz v3, :cond_4

    .line 338
    aget-object v4, v2, v3

    iget-object v5, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v5, v5, v3

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Lorg/apache/commons/math/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/FieldElement;

    aput-object v4, v2, v3

    .line 339
    aget-object v4, v2, v3

    .line 340
    .restart local v4    # "bpCol":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_4
    if-ge v5, v3, :cond_3

    .line 341
    aget-object v6, v2, v5

    iget-object v7, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v7, v7, v5

    aget-object v7, v7, v3

    invoke-interface {v4, v7}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v6, v7}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math/FieldElement;

    aput-object v6, v2, v5

    .line 340
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    nop

    .line 337
    .end local v4    # "bpCol":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v5    # "i":I
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    nop

    .line 345
    .end local v3    # "col":I
    new-instance v3, Lorg/apache/commons/math/linear/ArrayFieldVector;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lorg/apache/commons/math/linear/ArrayFieldVector;-><init>([Lorg/apache/commons/math/FieldElement;Z)V

    return-object v3

    .line 317
    .end local v2    # "bp":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    :cond_5
    new-instance v2, Lorg/apache/commons/math/linear/SingularMatrixException;

    invoke-direct {v2}, Lorg/apache/commons/math/linear/SingularMatrixException;-><init>()V

    throw v2

    .line 312
    :cond_6
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 314
    invoke-interface {p1}, Lorg/apache/commons/math/linear/FieldVector;->getDimension()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 312
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public solve([Lorg/apache/commons/math/FieldElement;)[Lorg/apache/commons/math/FieldElement;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 264
    .local p0, "this":Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;, "Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver<TT;>;"
    .local p1, "b":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->pivot:[I

    array-length v0, v0

    .line 265
    .local v0, "m":I
    array-length v1, p1

    if-ne v1, v0, :cond_6

    .line 270
    iget-boolean v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->singular:Z

    if-nez v1, :cond_5

    .line 275
    iget-object v1, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v1}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/commons/math/FieldElement;

    .line 278
    .local v1, "bp":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    const/4 v2, 0x0

    .local v2, "row":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 279
    iget-object v3, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->pivot:[I

    aget v3, v3, v2

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    .line 278
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 283
    .end local v2    # "row":I
    const/4 v2, 0x0

    .local v2, "col":I
    :goto_1
    if-ge v2, v0, :cond_2

    .line 284
    aget-object v3, v1, v2

    .line 285
    .local v3, "bpCol":Lorg/apache/commons/math/FieldElement;, "TT;"
    add-int/lit8 v4, v2, 0x1

    .local v4, "i":I
    :goto_2
    if-ge v4, v0, :cond_1

    .line 286
    aget-object v5, v1, v4

    iget-object v6, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v6, v6, v4

    aget-object v6, v6, v2

    invoke-interface {v3, v6}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v5, v6}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    aput-object v5, v1, v4

    .line 285
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 283
    .end local v3    # "bpCol":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v4    # "i":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 291
    .end local v2    # "col":I
    add-int/lit8 v2, v0, -0x1

    .restart local v2    # "col":I
    :goto_3
    if-ltz v2, :cond_4

    .line 292
    aget-object v3, v1, v2

    iget-object v4, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v4, v4, v2

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lorg/apache/commons/math/FieldElement;->divide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/FieldElement;

    aput-object v3, v1, v2

    .line 293
    aget-object v3, v1, v2

    .line 294
    .restart local v3    # "bpCol":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_4
    if-ge v4, v2, :cond_3

    .line 295
    aget-object v5, v1, v4

    iget-object v6, p0, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl$Solver;->lu:[[Lorg/apache/commons/math/FieldElement;

    aget-object v6, v6, v4

    aget-object v6, v6, v2

    invoke-interface {v3, v6}, Lorg/apache/commons/math/FieldElement;->multiply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math/FieldElement;

    invoke-interface {v5, v6}, Lorg/apache/commons/math/FieldElement;->subtract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/FieldElement;

    aput-object v5, v1, v4

    .line 294
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    nop

    .line 291
    .end local v3    # "bpCol":Lorg/apache/commons/math/FieldElement;, "TT;"
    .end local v4    # "i":I
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    nop

    .line 299
    .end local v2    # "col":I
    return-object v1

    .line 271
    .end local v1    # "bp":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    :cond_5
    new-instance v1, Lorg/apache/commons/math/linear/SingularMatrixException;

    invoke-direct {v1}, Lorg/apache/commons/math/linear/SingularMatrixException;-><init>()V

    throw v1

    .line 266
    :cond_6
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v2, p1

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 266
    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method
