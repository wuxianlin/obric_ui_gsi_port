.class public Lorg/apache/commons/math/optimization/SimpleScalarValueChecker;
.super Ljava/lang/Object;
.source "SimpleScalarValueChecker.java"

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

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/SimpleScalarValueChecker;->relativeThreshold:D

    .line 53
    const-wide/high16 v0, 0x79000000000000L

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/SimpleScalarValueChecker;->absoluteThreshold:D

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
    iput-wide p1, p0, Lorg/apache/commons/math/optimization/SimpleScalarValueChecker;->relativeThreshold:D

    .line 68
    iput-wide p3, p0, Lorg/apache/commons/math/optimization/SimpleScalarValueChecker;->absoluteThreshold:D

    .line 69
    return-void
.end method


# virtual methods
.method public converged(ILorg/apache/commons/math/optimization/RealPointValuePair;Lorg/apache/commons/math/optimization/RealPointValuePair;)Z
    .locals 10
    .param p1, "iteration"    # I
    .param p2, "previous"    # Lorg/apache/commons/math/optimization/RealPointValuePair;
    .param p3, "current"    # Lorg/apache/commons/math/optimization/RealPointValuePair;

    .line 75
    invoke-virtual {p2}, Lorg/apache/commons/math/optimization/RealPointValuePair;->getValue()D

    move-result-wide v0

    .line 76
    .local v0, "p":D
    invoke-virtual {p3}, Lorg/apache/commons/math/optimization/RealPointValuePair;->getValue()D

    move-result-wide v2

    .line 77
    .local v2, "c":D
    sub-double v4, v0, v2

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v4

    .line 78
    .local v4, "difference":D
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v6

    .line 79
    .local v6, "size":D
    iget-wide v8, p0, Lorg/apache/commons/math/optimization/SimpleScalarValueChecker;->relativeThreshold:D

    mul-double/2addr v8, v6

    cmpg-double v8, v4, v8

    if-lez v8, :cond_0

    iget-wide v8, p0, Lorg/apache/commons/math/optimization/SimpleScalarValueChecker;->absoluteThreshold:D

    cmpg-double v8, v4, v8

    if-gtz v8, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :goto_0
    const/4 v8, 0x1

    :goto_1
    return v8
.end method
