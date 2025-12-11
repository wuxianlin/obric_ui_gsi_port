.class public Lorg/apache/commons/math/optimization/SimpleRealPointChecker;
.super Ljava/lang/Object;
.source "SimpleRealPointChecker.java"

# interfaces
.implements Lorg/apache/commons/math/optimization/RealConvergenceChecker;


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

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/SimpleRealPointChecker;->relativeThreshold:D

    .line 53
    const-wide/high16 v0, 0x79000000000000L

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/SimpleRealPointChecker;->absoluteThreshold:D

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
    iput-wide p1, p0, Lorg/apache/commons/math/optimization/SimpleRealPointChecker;->relativeThreshold:D

    .line 68
    iput-wide p3, p0, Lorg/apache/commons/math/optimization/SimpleRealPointChecker;->absoluteThreshold:D

    .line 69
    return-void
.end method


# virtual methods
.method public converged(ILorg/apache/commons/math/optimization/RealPointValuePair;Lorg/apache/commons/math/optimization/RealPointValuePair;)Z
    .locals 9
    .param p1, "iteration"    # I
    .param p2, "previous"    # Lorg/apache/commons/math/optimization/RealPointValuePair;
    .param p3, "current"    # Lorg/apache/commons/math/optimization/RealPointValuePair;

    .line 75
    invoke-virtual {p2}, Lorg/apache/commons/math/optimization/RealPointValuePair;->getPoint()[D

    move-result-object v0

    .line 76
    .local v0, "p":[D
    invoke-virtual {p3}, Lorg/apache/commons/math/optimization/RealPointValuePair;->getPoint()[D

    move-result-object v1

    .line 77
    .local v1, "c":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 78
    aget-wide v3, v0, v2

    aget-wide v5, v1, v2

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v3

    .line 79
    .local v3, "difference":D
    aget-wide v5, v0, v2

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v5

    aget-wide v7, v1, v2

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v5

    .line 80
    .local v5, "size":D
    iget-wide v7, p0, Lorg/apache/commons/math/optimization/SimpleRealPointChecker;->relativeThreshold:D

    mul-double/2addr v7, v5

    cmpl-double v7, v3, v7

    if-lez v7, :cond_0

    iget-wide v7, p0, Lorg/apache/commons/math/optimization/SimpleRealPointChecker;->absoluteThreshold:D

    cmpl-double v7, v3, v7

    if-lez v7, :cond_0

    .line 81
    const/4 v7, 0x0

    return v7

    .line 77
    .end local v3    # "difference":D
    .end local v5    # "size":D
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 84
    .end local v2    # "i":I
    const/4 v2, 0x1

    return v2
.end method
