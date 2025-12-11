.class public Lorg/apache/commons/math/util/ResizableDoubleArray;
.super Ljava/lang/Object;
.source "ResizableDoubleArray.java"

# interfaces
.implements Lorg/apache/commons/math/util/DoubleArray;
.implements Ljava/io/Serializable;


# static fields
.field public static final ADDITIVE_MODE:I = 0x1

.field public static final MULTIPLICATIVE_MODE:I = 0x0

.field private static final serialVersionUID:J = -0x305f1707055087bbL


# instance fields
.field protected contractionCriteria:F

.field protected expansionFactor:F

.field protected expansionMode:I

.field protected initialCapacity:I

.field protected internalArray:[D

.field protected numElements:I

.field protected startIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->contractionCriteria:F

    .line 101
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionFactor:F

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionMode:I

    .line 113
    const/16 v1, 0x10

    iput v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->initialCapacity:I

    .line 124
    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    .line 132
    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    .line 144
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->initialCapacity:I

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    .line 145
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "initialCapacity"    # I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->contractionCriteria:F

    .line 101
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionFactor:F

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionMode:I

    .line 113
    const/16 v1, 0x10

    iput v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->initialCapacity:I

    .line 124
    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    .line 132
    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    .line 159
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/util/ResizableDoubleArray;->setInitialCapacity(I)V

    .line 160
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->initialCapacity:I

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    .line 161
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2
    .param p1, "initialCapacity"    # I
    .param p2, "expansionFactor"    # F

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->contractionCriteria:F

    .line 101
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionFactor:F

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionMode:I

    .line 113
    const/16 v1, 0x10

    iput v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->initialCapacity:I

    .line 124
    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    .line 132
    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    .line 214
    iput p2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionFactor:F

    .line 215
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/util/ResizableDoubleArray;->setInitialCapacity(I)V

    .line 216
    new-array v0, p1, [D

    iput-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    .line 217
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->setContractionCriteria(F)V

    .line 218
    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 2
    .param p1, "initialCapacity"    # I
    .param p2, "expansionFactor"    # F
    .param p3, "contractionCriteria"    # F

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->contractionCriteria:F

    .line 101
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionFactor:F

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionMode:I

    .line 113
    const/16 v1, 0x10

    iput v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->initialCapacity:I

    .line 124
    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    .line 132
    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    .line 241
    iput p2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionFactor:F

    .line 242
    invoke-virtual {p0, p3}, Lorg/apache/commons/math/util/ResizableDoubleArray;->setContractionCriteria(F)V

    .line 243
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/util/ResizableDoubleArray;->setInitialCapacity(I)V

    .line 244
    new-array v0, p1, [D

    iput-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    .line 245
    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 2
    .param p1, "initialCapacity"    # I
    .param p2, "expansionFactor"    # F
    .param p3, "contractionCriteria"    # F
    .param p4, "expansionMode"    # I

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->contractionCriteria:F

    .line 101
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionFactor:F

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionMode:I

    .line 113
    const/16 v1, 0x10

    iput v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->initialCapacity:I

    .line 124
    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    .line 132
    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    .line 270
    iput p2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionFactor:F

    .line 271
    invoke-virtual {p0, p3}, Lorg/apache/commons/math/util/ResizableDoubleArray;->setContractionCriteria(F)V

    .line 272
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/util/ResizableDoubleArray;->setInitialCapacity(I)V

    .line 273
    invoke-virtual {p0, p4}, Lorg/apache/commons/math/util/ResizableDoubleArray;->setExpansionMode(I)V

    .line 274
    new-array v0, p1, [D

    iput-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    .line 275
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/util/ResizableDoubleArray;)V
    .locals 2
    .param p1, "original"    # Lorg/apache/commons/math/util/ResizableDoubleArray;

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->contractionCriteria:F

    .line 101
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionFactor:F

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionMode:I

    .line 113
    const/16 v1, 0x10

    iput v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->initialCapacity:I

    .line 124
    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    .line 132
    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    .line 287
    invoke-static {p1, p0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->copy(Lorg/apache/commons/math/util/ResizableDoubleArray;Lorg/apache/commons/math/util/ResizableDoubleArray;)V

    .line 288
    return-void
.end method

.method public constructor <init>([D)V
    .locals 3
    .param p1, "initialArray"    # [D

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->contractionCriteria:F

    .line 101
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionFactor:F

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionMode:I

    .line 113
    const/16 v1, 0x10

    iput v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->initialCapacity:I

    .line 124
    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    .line 132
    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    .line 181
    if-nez p1, :cond_0

    .line 182
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->initialCapacity:I

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    goto :goto_0

    .line 184
    :cond_0
    array-length v1, p1

    new-array v1, v1, [D

    iput-object v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    .line 185
    iget-object v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    array-length v0, p1

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->initialCapacity:I

    .line 187
    array-length v0, p1

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    .line 189
    :goto_0
    return-void
.end method

.method public static copy(Lorg/apache/commons/math/util/ResizableDoubleArray;Lorg/apache/commons/math/util/ResizableDoubleArray;)V
    .locals 4
    .param p0, "source"    # Lorg/apache/commons/math/util/ResizableDoubleArray;
    .param p1, "dest"    # Lorg/apache/commons/math/util/ResizableDoubleArray;

    .line 852
    monitor-enter p0

    .line 853
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    :try_start_1
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->initialCapacity:I

    iput v0, p1, Lorg/apache/commons/math/util/ResizableDoubleArray;->initialCapacity:I

    .line 855
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->contractionCriteria:F

    iput v0, p1, Lorg/apache/commons/math/util/ResizableDoubleArray;->contractionCriteria:F

    .line 856
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionFactor:F

    iput v0, p1, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionFactor:F

    .line 857
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionMode:I

    iput v0, p1, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionMode:I

    .line 858
    iget-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    array-length v0, v0

    new-array v0, v0, [D

    iput-object v0, p1, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    .line 859
    iget-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    iget-object v1, p1, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    iget-object v2, p1, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 861
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    iput v0, p1, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    .line 862
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    iput v0, p1, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    .line 863
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 864
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 865
    return-void

    .line 864
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 863
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "source":Lorg/apache/commons/math/util/ResizableDoubleArray;
    .end local p1    # "dest":Lorg/apache/commons/math/util/ResizableDoubleArray;
    :try_start_4
    throw v0

    .line 864
    .restart local p0    # "source":Lorg/apache/commons/math/util/ResizableDoubleArray;
    .restart local p1    # "dest":Lorg/apache/commons/math/util/ResizableDoubleArray;
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private declared-synchronized discardExtremeElements(IZ)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "front"    # Z

    monitor-enter p0

    .line 490
    :try_start_0
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    if-gt p1, v0, :cond_3

    .line 494
    if-ltz p1, :cond_2

    .line 500
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    .line 501
    if-eqz p2, :cond_0

    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    goto :goto_0

    .line 489
    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    .end local p1    # "i":I
    .end local p2    # "front":Z
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 503
    .restart local p1    # "i":I
    .restart local p2    # "front":Z
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->shouldContract()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    invoke-virtual {p0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->contract()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    :cond_1
    monitor-exit p0

    return-void

    .line 495
    :cond_2
    :try_start_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CANNOT_DISCARD_NEGATIVE_NUMBER_OF_ELEMENTS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 497
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 495
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 491
    :cond_3
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->TOO_MANY_ELEMENTS_TO_DISCARD_FROM_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 493
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 491
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .end local p1    # "i":I
    .end local p2    # "front":Z
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized expandTo(I)V
    .locals 4
    .param p1, "size"    # I

    monitor-enter p0

    .line 543
    :try_start_0
    new-array v0, p1, [D

    .line 545
    .local v0, "tempArray":[D
    iget-object v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    iget-object v2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 546
    iput-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    monitor-exit p0

    return-void

    .line 542
    .end local v0    # "tempArray":[D
    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    .end local p1    # "size":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized shouldContract()Z
    .locals 4

    monitor-enter p0

    .line 815
    :try_start_0
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 816
    iget-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    array-length v0, v0

    int-to-float v0, v0

    iget v3, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget v3, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->contractionCriteria:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    .line 814
    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 818
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    array-length v0, v0

    iget v3, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->contractionCriteria:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    monitor-exit p0

    return v1

    .line 814
    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized addElement(D)V
    .locals 3
    .param p1, "value"    # D

    monitor-enter p0

    .line 296
    :try_start_0
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    .line 297
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    iget v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 298
    invoke-virtual {p0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->expand()V

    goto :goto_0

    .line 295
    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    .end local p1    # "value":D
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 300
    .restart local p1    # "value":D
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    iget v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    iget v2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    aput-wide p1, v0, v1

    .line 301
    invoke-direct {p0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->shouldContract()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->contract()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :cond_1
    monitor-exit p0

    return-void

    .line 295
    .end local p1    # "value":D
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addElementRolling(D)D
    .locals 5
    .param p1, "value"    # D

    monitor-enter p0

    .line 338
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    iget v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    aget-wide v0, v0, v1

    .line 340
    .local v0, "discarded":D
    iget v2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    iget v3, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    array-length v3, v3

    if-le v2, v3, :cond_0

    .line 341
    invoke-virtual {p0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->expand()V

    goto :goto_0

    .line 337
    .end local v0    # "discarded":D
    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    .end local p1    # "value":D
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 344
    .restart local v0    # "discarded":D
    .restart local p1    # "value":D
    :cond_0
    :goto_0
    iget v2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    .line 347
    iget-object v2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    iget v3, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    iget v4, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    aput-wide p1, v2, v3

    .line 350
    invoke-direct {p0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->shouldContract()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    invoke-virtual {p0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->contract()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :cond_1
    monitor-exit p0

    return-wide v0

    .line 337
    .end local v0    # "discarded":D
    .end local p1    # "value":D
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addElements([D)V
    .locals 5
    .param p1, "values"    # [D

    monitor-enter p0

    .line 313
    :try_start_0
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    .line 314
    .local v0, "tempArray":[D
    iget-object v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    iget v2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    iget v3, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    iget v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    array-length v2, p1

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    iput-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    .line 317
    iput v4, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    .line 318
    iget v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    array-length v2, p1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    .line 312
    .end local v0    # "tempArray":[D
    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    .end local p1    # "values":[D
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected checkContractExpand(FF)V
    .locals 4
    .param p1, "contraction"    # F
    .param p2, "expansion"    # F

    .line 391
    cmpg-float v0, p1, p2

    if-ltz v0, :cond_2

    .line 397
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_1

    .line 403
    float-to-double v0, p2

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    .line 408
    return-void

    .line 404
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->EXPANSION_FACTOR_SMALLER_THAN_ONE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 406
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 404
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 398
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CONTRACTION_CRITERIA_SMALLER_THAN_ONE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 400
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 398
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 392
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CONTRACTION_CRITERIA_SMALLER_THAN_EXPANSION_FACTOR:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 394
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 392
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 415
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    .line 416
    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    .line 417
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->initialCapacity:I

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    monitor-exit p0

    return-void

    .line 414
    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized contract()V
    .locals 5

    monitor-enter p0

    .line 426
    :try_start_0
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    .line 429
    .local v0, "tempArray":[D
    iget-object v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    iget v2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    iget v3, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    iput-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    .line 433
    iput v4, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    monitor-exit p0

    return-void

    .line 425
    .end local v0    # "tempArray":[D
    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized copy()Lorg/apache/commons/math/util/ResizableDoubleArray;
    .locals 1

    monitor-enter p0

    .line 876
    :try_start_0
    new-instance v0, Lorg/apache/commons/math/util/ResizableDoubleArray;

    invoke-direct {v0}, Lorg/apache/commons/math/util/ResizableDoubleArray;-><init>()V

    .line 877
    .local v0, "result":Lorg/apache/commons/math/util/ResizableDoubleArray;
    invoke-static {p0, v0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->copy(Lorg/apache/commons/math/util/ResizableDoubleArray;Lorg/apache/commons/math/util/ResizableDoubleArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    monitor-exit p0

    return-object v0

    .line 875
    .end local v0    # "result":Lorg/apache/commons/math/util/ResizableDoubleArray;
    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized discardFrontElements(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 449
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->discardExtremeElements(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    monitor-exit p0

    return-void

    .line 448
    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized discardMostRecentElements(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 466
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->discardExtremeElements(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    monitor-exit p0

    return-void

    .line 465
    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;

    .line 892
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 893
    return v0

    .line 895
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/util/ResizableDoubleArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 896
    return v2

    .line 898
    :cond_1
    monitor-enter p0

    .line 899
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 900
    const/4 v1, 0x1

    .line 901
    .local v1, "result":Z
    :try_start_1
    move-object v3, p1

    check-cast v3, Lorg/apache/commons/math/util/ResizableDoubleArray;

    .line 902
    .local v3, "other":Lorg/apache/commons/math/util/ResizableDoubleArray;
    if-eqz v1, :cond_2

    iget v4, v3, Lorg/apache/commons/math/util/ResizableDoubleArray;->initialCapacity:I

    iget v5, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->initialCapacity:I

    if-ne v4, v5, :cond_2

    move v4, v0

    goto :goto_0

    .line 913
    .end local v1    # "result":Z
    .end local v3    # "other":Lorg/apache/commons/math/util/ResizableDoubleArray;
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 902
    .restart local v1    # "result":Z
    .restart local v3    # "other":Lorg/apache/commons/math/util/ResizableDoubleArray;
    :cond_2
    move v4, v2

    :goto_0
    move v1, v4

    .line 903
    if-eqz v1, :cond_3

    iget v4, v3, Lorg/apache/commons/math/util/ResizableDoubleArray;->contractionCriteria:F

    iget v5, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->contractionCriteria:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    move v1, v4

    .line 904
    if-eqz v1, :cond_4

    iget v4, v3, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionFactor:F

    iget v5, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionFactor:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    move v1, v4

    .line 905
    if-eqz v1, :cond_5

    iget v4, v3, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionMode:I

    iget v5, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionMode:I

    if-ne v4, v5, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    move v1, v4

    .line 906
    if-eqz v1, :cond_6

    iget v4, v3, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    iget v5, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    if-ne v4, v5, :cond_6

    move v4, v0

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    move v1, v4

    .line 907
    if-eqz v1, :cond_7

    iget v4, v3, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    iget v5, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    if-ne v4, v5, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    nop

    .line 908
    .end local v1    # "result":Z
    .local v0, "result":Z
    if-nez v0, :cond_8

    .line 909
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    .line 914
    .end local v0    # "result":Z
    .end local v3    # "other":Lorg/apache/commons/math/util/ResizableDoubleArray;
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 911
    .restart local v0    # "result":Z
    .restart local v3    # "other":Lorg/apache/commons/math/util/ResizableDoubleArray;
    :cond_8
    :try_start_3
    iget-object v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    iget-object v2, v3, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v1

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v1

    .line 913
    .end local v0    # "result":Z
    .end local v3    # "other":Lorg/apache/commons/math/util/ResizableDoubleArray;
    :goto_6
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    .end local p1    # "object":Ljava/lang/Object;
    :try_start_6
    throw v0

    .line 914
    .restart local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    .restart local p1    # "object":Ljava/lang/Object;
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method protected declared-synchronized expand()V
    .locals 5

    monitor-enter p0

    .line 524
    const/4 v0, 0x0

    .line 525
    .local v0, "newSize":I
    :try_start_0
    iget v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionMode:I

    if-nez v1, :cond_0

    .line 526
    iget-object v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    array-length v1, v1

    int-to-float v1, v1

    iget v2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionFactor:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    goto :goto_0

    .line 523
    .end local v0    # "newSize":I
    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 528
    .restart local v0    # "newSize":I
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    array-length v1, v1

    iget v2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionFactor:F

    invoke-static {v2}, Lorg/apache/commons/math/util/FastMath;->round(F)I

    move-result v2

    add-int v0, v1, v2

    .line 530
    :goto_0
    new-array v1, v0, [D

    .line 533
    .local v1, "tempArray":[D
    iget-object v2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    iget-object v3, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 534
    iput-object v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    monitor-exit p0

    return-void

    .line 523
    .end local v0    # "newSize":I
    .end local v1    # "tempArray":[D
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public getContractionCriteria()F
    .locals 1

    .line 562
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->contractionCriteria:F

    return v0
.end method

.method public declared-synchronized getElement(I)D
    .locals 3
    .param p1, "index"    # I

    monitor-enter p0

    .line 574
    :try_start_0
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    if-ge p1, v0, :cond_1

    .line 578
    if-ltz p1, :cond_0

    .line 579
    iget-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    iget v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    add-int/2addr v1, p1

    aget-wide v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 573
    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    .end local p1    # "index":I
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 581
    .restart local p1    # "index":I
    :cond_0
    :try_start_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CANNOT_RETRIEVE_AT_NEGATIVE_INDEX:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 581
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createArrayIndexOutOfBoundsException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    .line 575
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INDEX_LARGER_THAN_MAX:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 575
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createArrayIndexOutOfBoundsException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    .end local p1    # "index":I
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getElements()[D
    .locals 5

    monitor-enter p0

    .line 595
    :try_start_0
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    new-array v0, v0, [D

    .line 596
    .local v0, "elementArray":[D
    iget-object v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    iget v2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    iget v3, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    monitor-exit p0

    return-object v0

    .line 594
    .end local v0    # "elementArray":[D
    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExpansionFactor()F
    .locals 1

    .line 614
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionFactor:F

    return v0
.end method

.method public getExpansionMode()I
    .locals 1

    .line 625
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionMode:I

    return v0
.end method

.method declared-synchronized getInternalLength()I
    .locals 1

    monitor-enter p0

    .line 637
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getInternalValues()[D
    .locals 1

    monitor-enter p0

    .line 680
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNumElements()I
    .locals 1

    monitor-enter p0

    .line 647
    :try_start_0
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getValues()[D
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 664
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hashCode()I
    .locals 3

    monitor-enter p0

    .line 925
    const/4 v0, 0x7

    :try_start_0
    new-array v0, v0, [I

    .line 926
    .local v0, "hashData":[I
    new-instance v1, Ljava/lang/Float;

    iget v2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionFactor:F

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 927
    new-instance v1, Ljava/lang/Float;

    iget v2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->contractionCriteria:F

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 928
    iget v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionMode:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 929
    iget-object v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 930
    iget v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->initialCapacity:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 931
    iget v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 932
    iget v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 933
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 924
    .end local v0    # "hashData":[I
    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setContractionCriteria(F)V
    .locals 1
    .param p1, "contractionCriteria"    # F

    .line 689
    invoke-virtual {p0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->getExpansionFactor()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->checkContractExpand(FF)V

    .line 690
    monitor-enter p0

    .line 691
    :try_start_0
    iput p1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->contractionCriteria:F

    .line 692
    monitor-exit p0

    .line 693
    return-void

    .line 692
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized setElement(ID)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # D

    monitor-enter p0

    .line 709
    if-ltz p1, :cond_2

    .line 714
    add-int/lit8 v0, p1, 0x1

    :try_start_0
    iget v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    if-le v0, v1, :cond_0

    .line 715
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    goto :goto_0

    .line 708
    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    .end local p1    # "index":I
    .end local p2    # "value":D
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 717
    .restart local p1    # "index":I
    .restart local p2    # "value":D
    :cond_0
    :goto_0
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 718
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    add-int/lit8 v1, p1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->expandTo(I)V

    .line 720
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    iget v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    add-int/2addr v1, p1

    aput-wide p2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    monitor-exit p0

    return-void

    .line 710
    :cond_2
    :try_start_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CANNOT_SET_AT_NEGATIVE_INDEX:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 712
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 710
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createArrayIndexOutOfBoundsException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    .end local p1    # "index":I
    .end local p2    # "value":D
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setExpansionFactor(F)V
    .locals 1
    .param p1, "expansionFactor"    # F

    .line 735
    invoke-virtual {p0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->getContractionCriteria()F

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/math/util/ResizableDoubleArray;->checkContractExpand(FF)V

    .line 737
    monitor-enter p0

    .line 738
    :try_start_0
    iput p1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionFactor:F

    .line 739
    monitor-exit p0

    .line 740
    return-void

    .line 739
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setExpansionMode(I)V
    .locals 6
    .param p1, "expansionMode"    # I

    .line 750
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 752
    :cond_1
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->UNSUPPORTED_EXPANSION_MODE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 754
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MULTIPLICATIVE_MODE"

    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "ADDITIVE_MODE"

    filled-new-array {v2, v3, v4, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 752
    invoke-static {v1, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 757
    :goto_0
    monitor-enter p0

    .line 758
    :try_start_0
    iput p1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->expansionMode:I

    .line 759
    monitor-exit p0

    .line 760
    return-void

    .line 759
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected setInitialCapacity(I)V
    .locals 2
    .param p1, "initialCapacity"    # I

    .line 770
    if-lez p1, :cond_0

    .line 771
    monitor-enter p0

    .line 772
    :try_start_0
    iput p1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->initialCapacity:I

    .line 773
    monitor-exit p0

    .line 779
    return-void

    .line 773
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 775
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INITIAL_CAPACITY_NOT_POSITIVE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 777
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 775
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized setNumElements(I)V
    .locals 2
    .param p1, "i"    # I

    monitor-enter p0

    .line 792
    if-ltz p1, :cond_1

    .line 800
    :try_start_0
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 801
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lorg/apache/commons/math/util/ResizableDoubleArray;->expandTo(I)V

    goto :goto_0

    .line 791
    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 805
    .restart local p1    # "i":I
    :cond_0
    :goto_0
    iput p1, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    monitor-exit p0

    return-void

    .line 793
    :cond_1
    :try_start_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INDEX_NOT_POSITIVE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 795
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 793
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 791
    .end local p1    # "i":I
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()I
    .locals 1

    monitor-enter p0

    .line 832
    :try_start_0
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized substituteMostRecentElement(D)D
    .locals 6
    .param p1, "value"    # D

    monitor-enter p0

    .line 366
    :try_start_0
    iget v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    iget v2, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    iget v3, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    aget-wide v2, v0, v2

    .line 373
    .local v2, "discarded":D
    iget-object v0, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->internalArray:[D

    iget v4, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->startIndex:I

    iget v5, p0, Lorg/apache/commons/math/util/ResizableDoubleArray;->numElements:I

    sub-int/2addr v5, v1

    add-int/2addr v4, v5

    aput-wide p1, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    monitor-exit p0

    return-wide v2

    .line 365
    .end local v2    # "discarded":D
    .end local p0    # "this":Lorg/apache/commons/math/util/ResizableDoubleArray;
    .end local p1    # "value":D
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 367
    .restart local p1    # "value":D
    :cond_0
    :try_start_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CANNOT_SUBSTITUTE_ELEMENT_FROM_EMPTY_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createArrayIndexOutOfBoundsException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .end local p1    # "value":D
    :goto_0
    monitor-exit p0

    throw p1
.end method
