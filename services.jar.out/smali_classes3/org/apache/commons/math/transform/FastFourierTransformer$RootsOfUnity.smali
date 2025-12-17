.class Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;
.super Ljava/lang/Object;
.source "FastFourierTransformer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/transform/FastFourierTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RootsOfUnity"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x58e25d707a820a83L


# instance fields
.field private isForward:Z

.field private omegaCount:I

.field private omegaImaginaryForward:[D

.field private omegaImaginaryInverse:[D

.field private omegaReal:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaCount:I

    .line 799
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaReal:[D

    .line 800
    iput-object v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaImaginaryForward:[D

    .line 801
    iput-object v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaImaginaryInverse:[D

    .line 802
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->isForward:Z

    .line 804
    return-void
.end method


# virtual methods
.method public declared-synchronized computeOmega(I)V
    .locals 13
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    .line 831
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 836
    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    :try_start_0
    iput-boolean v1, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->isForward:Z

    .line 839
    invoke-static {p1}, Lorg/apache/commons/math/util/FastMath;->abs(I)I

    move-result v1

    .line 841
    .local v1, "absN":I
    iget v2, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    .line 842
    monitor-exit p0

    return-void

    .line 846
    :cond_1
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 847
    .local v2, "t":D
    :try_start_1
    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v4

    .line 848
    .local v4, "cosT":D
    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->sin(D)D

    move-result-wide v6

    .line 849
    .local v6, "sinT":D
    new-array v8, v1, [D

    iput-object v8, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaReal:[D

    .line 850
    new-array v8, v1, [D

    iput-object v8, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaImaginaryForward:[D

    .line 851
    new-array v8, v1, [D

    iput-object v8, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaImaginaryInverse:[D

    .line 852
    iget-object v8, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaReal:[D

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    aput-wide v9, v8, v0

    .line 853
    iget-object v8, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaImaginaryForward:[D

    const-wide/16 v9, 0x0

    aput-wide v9, v8, v0

    .line 854
    iget-object v8, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaImaginaryInverse:[D

    aput-wide v9, v8, v0

    .line 855
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_2

    .line 856
    iget-object v8, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaReal:[D

    iget-object v9, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaReal:[D

    add-int/lit8 v10, v0, -0x1

    aget-wide v9, v9, v10

    mul-double/2addr v9, v4

    iget-object v11, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaImaginaryForward:[D

    add-int/lit8 v12, v0, -0x1

    aget-wide v11, v11, v12

    mul-double/2addr v11, v6

    add-double/2addr v9, v11

    aput-wide v9, v8, v0

    .line 858
    iget-object v8, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaImaginaryForward:[D

    iget-object v9, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaImaginaryForward:[D

    add-int/lit8 v10, v0, -0x1

    aget-wide v9, v9, v10

    mul-double/2addr v9, v4

    iget-object v11, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaReal:[D

    add-int/lit8 v12, v0, -0x1

    aget-wide v11, v11, v12

    mul-double/2addr v11, v6

    sub-double/2addr v9, v11

    aput-wide v9, v8, v0

    .line 860
    iget-object v8, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaImaginaryInverse:[D

    iget-object v9, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaImaginaryForward:[D

    aget-wide v9, v9, v0

    neg-double v9, v9

    aput-wide v9, v8, v0

    .line 855
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 830
    .end local v0    # "i":I
    .end local v1    # "absN":I
    .end local v2    # "t":D
    .end local v4    # "cosT":D
    .end local v6    # "sinT":D
    .end local p0    # "this":Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;
    .end local p1    # "n":I
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 855
    .restart local v0    # "i":I
    .restart local v1    # "absN":I
    .restart local v2    # "t":D
    .restart local v4    # "cosT":D
    .restart local v6    # "sinT":D
    .restart local p1    # "n":I
    :cond_2
    nop

    .line 862
    .end local v0    # "i":I
    iput v1, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 864
    monitor-exit p0

    return-void

    .line 832
    .end local v1    # "absN":I
    .end local v2    # "t":D
    .end local v4    # "cosT":D
    .end local v6    # "sinT":D
    :cond_3
    :try_start_2
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CANNOT_COMPUTE_0TH_ROOT_OF_UNITY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 830
    .end local p1    # "n":I
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getOmegaImaginary(I)D
    .locals 4
    .param p1, "k"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    .line 898
    :try_start_0
    iget v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaCount:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 901
    if-ltz p1, :cond_1

    iget v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaCount:I

    if-ge p1, v0, :cond_1

    .line 906
    iget-boolean v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->isForward:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaImaginaryForward:[D

    aget-wide v0, v0, p1

    goto :goto_0

    .line 897
    .end local p0    # "this":Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;
    .end local p1    # "k":I
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 906
    .restart local p1    # "k":I
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaImaginaryInverse:[D

    aget-wide v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    .line 902
    :cond_1
    :try_start_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OUT_OF_RANGE_ROOT_OF_UNITY_INDEX:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 903
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaCount:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 902
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 899
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ROOTS_OF_UNITY_NOT_COMPUTED_YET:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 897
    .end local p1    # "k":I
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getOmegaReal(I)D
    .locals 4
    .param p1, "k"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    .line 876
    :try_start_0
    iget v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaCount:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 879
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaCount:I

    if-ge p1, v0, :cond_0

    .line 884
    iget-object v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaReal:[D

    aget-wide v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 875
    .end local p0    # "this":Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;
    .end local p1    # "k":I
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 880
    .restart local p1    # "k":I
    :cond_0
    :try_start_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OUT_OF_RANGE_ROOT_OF_UNITY_INDEX:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 881
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaCount:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 880
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 877
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ROOTS_OF_UNITY_NOT_COMPUTED_YET:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 875
    .end local p1    # "k":I
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isForward()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 813
    :try_start_0
    iget v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->omegaCount:I

    if-eqz v0, :cond_0

    .line 816
    iget-boolean v0, p0, Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;->isForward:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 812
    .end local p0    # "this":Lorg/apache/commons/math/transform/FastFourierTransformer$RootsOfUnity;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 814
    :cond_0
    :try_start_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ROOTS_OF_UNITY_NOT_COMPUTED_YET:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 812
    :goto_0
    monitor-exit p0

    throw v0
.end method
