.class public interface abstract Lorg/apache/commons/math/linear/RealVector;
.super Ljava/lang/Object;
.source "RealVector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/linear/RealVector$Entry;
    }
.end annotation


# virtual methods
.method public abstract add(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract add([D)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract append(D)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract append(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract append([D)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract copy()Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract dotProduct(Lorg/apache/commons/math/linear/RealVector;)D
.end method

.method public abstract dotProduct([D)D
.end method

.method public abstract ebeDivide(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract ebeDivide([D)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract ebeMultiply(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract ebeMultiply([D)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract getData()[D
.end method

.method public abstract getDimension()I
.end method

.method public abstract getDistance(Lorg/apache/commons/math/linear/RealVector;)D
.end method

.method public abstract getDistance([D)D
.end method

.method public abstract getEntry(I)D
.end method

.method public abstract getL1Distance(Lorg/apache/commons/math/linear/RealVector;)D
.end method

.method public abstract getL1Distance([D)D
.end method

.method public abstract getL1Norm()D
.end method

.method public abstract getLInfDistance(Lorg/apache/commons/math/linear/RealVector;)D
.end method

.method public abstract getLInfDistance([D)D
.end method

.method public abstract getLInfNorm()D
.end method

.method public abstract getNorm()D
.end method

.method public abstract getSubVector(II)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract isInfinite()Z
.end method

.method public abstract isNaN()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/math/linear/RealVector$Entry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract map(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation
.end method

.method public abstract mapAbs()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapAbsToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapAcos()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapAcosToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapAdd(D)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract mapAddToSelf(D)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract mapAsin()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapAsinToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapAtan()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapAtanToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapCbrt()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapCbrtToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapCeil()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapCeilToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapCos()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapCosToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapCosh()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapCoshToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapDivide(D)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract mapDivideToSelf(D)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract mapExp()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapExpToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapExpm1()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapExpm1ToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapFloor()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapFloorToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapInv()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapInvToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapLog()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapLog10()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapLog10ToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapLog1p()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapLog1pToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapLogToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapMultiply(D)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract mapMultiplyToSelf(D)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract mapPow(D)Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapPowToSelf(D)Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapRint()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapRintToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapSignum()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapSignumToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapSin()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapSinToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapSinh()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapSinhToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapSqrt()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapSqrtToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapSubtract(D)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract mapSubtractToSelf(D)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract mapTan()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapTanToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapTanh()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapTanhToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation
.end method

.method public abstract mapUlp()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract mapUlpToSelf()Lorg/apache/commons/math/linear/RealVector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract outerProduct(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealMatrix;
.end method

.method public abstract outerProduct([D)Lorg/apache/commons/math/linear/RealMatrix;
.end method

.method public abstract projection(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract projection([D)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract set(D)V
.end method

.method public abstract setEntry(ID)V
.end method

.method public abstract setSubVector(ILorg/apache/commons/math/linear/RealVector;)V
.end method

.method public abstract setSubVector(I[D)V
.end method

.method public abstract sparseIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/math/linear/RealVector$Entry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subtract(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract subtract([D)Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract toArray()[D
.end method

.method public abstract unitVector()Lorg/apache/commons/math/linear/RealVector;
.end method

.method public abstract unitize()V
.end method
