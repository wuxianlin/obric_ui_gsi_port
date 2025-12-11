.class public interface abstract Lorg/apache/commons/math/transform/RealTransformer;
.super Ljava/lang/Object;
.source "RealTransformer.java"


# virtual methods
.method public abstract inversetransform(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract inversetransform([D)[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract transform(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract transform([D)[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
