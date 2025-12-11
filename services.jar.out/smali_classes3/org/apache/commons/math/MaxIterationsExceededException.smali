.class public Lorg/apache/commons/math/MaxIterationsExceededException;
.super Lorg/apache/commons/math/ConvergenceException;
.source "MaxIterationsExceededException.java"


# static fields
.field private static final serialVersionUID:J = -0x6c8a943861b452e6L


# instance fields
.field private final maxIterations:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "maxIterations"    # I

    .line 45
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->MAX_ITERATIONS_EXCEEDED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/ConvergenceException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 46
    iput p1, p0, Lorg/apache/commons/math/MaxIterationsExceededException;->maxIterations:I

    .line 47
    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "maxIterations"    # I
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p2}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(ILorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public varargs constructor <init>(ILorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "maxIterations"    # I
    .param p2, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 73
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/math/ConvergenceException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 74
    iput p1, p0, Lorg/apache/commons/math/MaxIterationsExceededException;->maxIterations:I

    .line 75
    return-void
.end method


# virtual methods
.method public getMaxIterations()I
    .locals 1

    .line 81
    iget v0, p0, Lorg/apache/commons/math/MaxIterationsExceededException;->maxIterations:I

    return v0
.end method
