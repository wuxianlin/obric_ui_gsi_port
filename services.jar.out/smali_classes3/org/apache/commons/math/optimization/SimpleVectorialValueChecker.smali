.class public Lorg/apache/commons/math/optimization/SimpleVectorialValueChecker;
.super Ljava/lang/Object;
.source "SimpleVectorialValueChecker.java"

# interfaces
.implements Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;


# static fields
.field private static final DEFAULT_ABSOLUTE_THRESHOLD:D = 2.2250738585072014E-306

.field private static final DEFAULT_RELATIVE_THRESHOLD:D = 1.1102230246251565E-14


# instance fields
.field private final absoluteThreshold:D

.field private final relativeThreshold:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-wide/high16 v0, 0x3d09000000000000L

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/SimpleVectorialValueChecker;->relativeThreshold:D

    .line 53
    const-wide/high16 v0, 0x79000000000000L

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/SimpleVectorialValueChecker;->absoluteThreshold:D

    .line 54
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0
    .param p1, "relativeThreshold"    # D
    .param p3, "absoluteThreshold"    # D

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-wide p1, p0, Lorg/apache/commons/math/optimization/SimpleVectorialValueChecker;->relativeThreshold:D

    .line 68
    iput-wide p3, p0, Lorg/apache/commons/math/optimization/SimpleVectorialValueChecker;->absoluteThreshold:D

    .line 69
    return-void
.end method


# virtual methods
.method public converged(ILorg/apache/commons/math/optimization/VectorialPointValuePair;Lorg/apache/commons/math/optimization/VectorialPointValuePair;)Z
    .locals 14
    .param p1, "iteration"    # I
    .param p2, "previous"    # Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .param p3, "current"    # Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    .line 75
    move-object v0, p0

    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/math/optimization/VectorialPointValuePair;->getValueRef()[D

    move-result-object v1

    .line 76
    .local v1, "p":[D
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/math/optimization/VectorialPointValuePair;->getValueRef()[D

    move-result-object v2

    .line 77
    .local v2, "c":[D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 78
    aget-wide v4, v1, v3

    .line 79
    .local v4, "pi":D
    aget-wide v6, v2, v3

    .line 80
    .local v6, "ci":D
    sub-double v8, v4, v6

    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v8

    .line 81
    .local v8, "difference":D
    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v10

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v10

    .line 82
    .local v10, "size":D
    iget-wide v12, v0, Lorg/apache/commons/math/optimization/SimpleVectorialValueChecker;->relativeThreshold:D

    mul-double/2addr v12, v10

    cmpl-double v12, v8, v12

    if-lez v12, :cond_0

    iget-wide v12, v0, Lorg/apache/commons/math/optimization/SimpleVectorialValueChecker;->absoluteThreshold:D

    cmpl-double v12, v8, v12

    if-lez v12, :cond_0

    .line 84
    const/4 v12, 0x0

    return v12

    .line 77
    .end local v4    # "pi":D
    .end local v6    # "ci":D
    .end local v8    # "difference":D
    .end local v10    # "size":D
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 87
    .end local v3    # "i":I
    const/4 v3, 0x1

    return v3
.end method
