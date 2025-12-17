.class Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;
.super Ljava/lang/Object;
.source "FastFourierTransformer.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/transform/FastFourierTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MultiDimensionalComplexMatrix"
.end annotation


# instance fields
.field protected dimensionSize:[I

.field protected multiDimensionalComplexArray:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7
    .param p1, "multiDimensionalComplexArray"    # Ljava/lang/Object;

    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object p1, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->multiDimensionalComplexArray:Ljava/lang/Object;

    .line 631
    const/4 v0, 0x0

    .line 632
    .local v0, "numOfDimensions":I
    move-object v1, p1

    .line 633
    .local v1, "lastDimension":Ljava/lang/Object;
    :goto_0
    instance-of v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 634
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    .line 635
    .local v2, "array":[Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    .line 636
    aget-object v1, v2, v3

    .line 637
    .end local v2    # "array":[Ljava/lang/Object;
    goto :goto_0

    .line 633
    :cond_0
    nop

    .line 640
    .end local v1    # "lastDimension":Ljava/lang/Object;
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    .line 643
    const/4 v0, 0x0

    .line 644
    move-object v1, p1

    .line 645
    .restart local v1    # "lastDimension":Ljava/lang/Object;
    :goto_1
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 646
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    .line 647
    .restart local v2    # "array":[Ljava/lang/Object;
    iget-object v4, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    add-int/lit8 v5, v0, 0x1

    .end local v0    # "numOfDimensions":I
    .local v5, "numOfDimensions":I
    array-length v6, v2

    aput v6, v4, v0

    .line 648
    aget-object v1, v2, v3

    .line 649
    .end local v2    # "array":[Ljava/lang/Object;
    move v0, v5

    goto :goto_1

    .line 645
    .end local v5    # "numOfDimensions":I
    .restart local v0    # "numOfDimensions":I
    :cond_1
    nop

    .line 651
    .end local v1    # "lastDimension":Ljava/lang/Object;
    return-void
.end method

.method private clone(Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;)V
    .locals 11
    .param p1, "mdcm"    # Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;

    .line 744
    iget-object v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 745
    .local v0, "vector":[I
    const/4 v1, 0x1

    .line 746
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 747
    iget-object v3, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    aget v3, v3, v2

    mul-int/2addr v1, v3

    .line 746
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 749
    .end local v2    # "i":I
    iget-object v2, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 750
    .local v3, "vectorList":[[I
    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    .line 751
    .local v7, "nextVector":[I
    iget-object v8, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    array-length v8, v8

    invoke-static {v0, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 753
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    iget-object v9, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    array-length v9, v9

    if-ge v8, v9, :cond_2

    .line 754
    aget v9, v0, v8

    add-int/2addr v9, v4

    aput v9, v0, v8

    .line 755
    aget v9, v0, v8

    iget-object v10, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    aget v10, v10, v8

    if-ge v9, v10, :cond_1

    .line 756
    goto :goto_3

    .line 758
    :cond_1
    aput v2, v0, v8

    .line 753
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 750
    .end local v7    # "nextVector":[I
    .end local v8    # "i":I
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 763
    :cond_3
    array-length v4, v3

    :goto_4
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 764
    .local v5, "nextVector":[I
    invoke-virtual {p0, v5}, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->get([I)Lorg/apache/commons/math/complex/Complex;

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->set(Lorg/apache/commons/math/complex/Complex;[I)Lorg/apache/commons/math/complex/Complex;

    .line 763
    .end local v5    # "nextVector":[I
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 766
    :cond_4
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 732
    new-instance v0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;

    const-class v1, Lorg/apache/commons/math/complex/Complex;

    iget-object v2, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    .line 733
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;-><init>(Ljava/lang/Object;)V

    .line 735
    .local v0, "mdcm":Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;
    invoke-direct {p0, v0}, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->clone(Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;)V

    .line 736
    return-object v0
.end method

.method public varargs get([I)Lorg/apache/commons/math/complex/Complex;
    .locals 4
    .param p1, "vector"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 661
    if-nez p1, :cond_1

    .line 662
    iget-object v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    array-length v0, v0

    if-gtz v0, :cond_0

    .line 666
    const/4 v0, 0x0

    return-object v0

    .line 663
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 664
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 663
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 668
    :cond_1
    array-length v0, p1

    iget-object v1, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    array-length v1, v1

    if-ne v0, v1, :cond_3

    .line 673
    iget-object v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->multiDimensionalComplexArray:Ljava/lang/Object;

    .line 675
    .local v0, "lastDimension":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 676
    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    aget v3, p1, v1

    aget-object v0, v2, v3

    .line 675
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 678
    .end local v1    # "i":I
    move-object v1, v0

    check-cast v1, Lorg/apache/commons/math/complex/Complex;

    return-object v1

    .line 669
    .end local v0    # "lastDimension":Ljava/lang/Object;
    :cond_3
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v1, p1

    .line 670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 669
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getArray()Ljava/lang/Object;
    .locals 1

    .line 726
    iget-object v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->multiDimensionalComplexArray:Ljava/lang/Object;

    return-object v0
.end method

.method public getDimensionSizes()[I
    .locals 1

    .line 718
    iget-object v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public varargs set(Lorg/apache/commons/math/complex/Complex;[I)Lorg/apache/commons/math/complex/Complex;
    .locals 3
    .param p1, "magnitude"    # Lorg/apache/commons/math/complex/Complex;
    .param p2, "vector"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 690
    if-nez p2, :cond_1

    .line 691
    iget-object v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    array-length v0, v0

    if-gtz v0, :cond_0

    .line 695
    const/4 v0, 0x0

    return-object v0

    .line 692
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 693
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 692
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 697
    :cond_1
    array-length v0, p2

    iget-object v1, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    array-length v1, v1

    if-ne v0, v1, :cond_3

    .line 702
    iget-object v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->multiDimensionalComplexArray:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 703
    .local v0, "lastDimension":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 704
    aget v2, p2, v1

    aget-object v2, v0, v2

    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    .line 703
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 707
    .end local v1    # "i":I
    iget-object v1, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, p2, v1

    aget-object v1, v0, v1

    check-cast v1, Lorg/apache/commons/math/complex/Complex;

    .line 708
    .local v1, "lastValue":Lorg/apache/commons/math/complex/Complex;
    iget-object v2, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v2, p2, v2

    aput-object p1, v0, v2

    .line 710
    return-object v1

    .line 698
    .end local v0    # "lastDimension":[Ljava/lang/Object;
    .end local v1    # "lastValue":Lorg/apache/commons/math/complex/Complex;
    :cond_3
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v1, p2

    .line 699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$MultiDimensionalComplexMatrix;->dimensionSize:[I

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 698
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
