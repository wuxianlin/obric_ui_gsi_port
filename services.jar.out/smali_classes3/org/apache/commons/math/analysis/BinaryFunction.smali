.class public abstract Lorg/apache/commons/math/analysis/BinaryFunction;
.super Ljava/lang/Object;
.source "BinaryFunction.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/BivariateRealFunction;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ADD:Lorg/apache/commons/math/analysis/BinaryFunction;

.field public static final ATAN2:Lorg/apache/commons/math/analysis/BinaryFunction;

.field public static final DIVIDE:Lorg/apache/commons/math/analysis/BinaryFunction;

.field public static final MULTIPLY:Lorg/apache/commons/math/analysis/BinaryFunction;

.field public static final POW:Lorg/apache/commons/math/analysis/BinaryFunction;

.field public static final SUBTRACT:Lorg/apache/commons/math/analysis/BinaryFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lorg/apache/commons/math/analysis/BinaryFunction$1;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/BinaryFunction$1;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/BinaryFunction;->ADD:Lorg/apache/commons/math/analysis/BinaryFunction;

    .line 45
    new-instance v0, Lorg/apache/commons/math/analysis/BinaryFunction$2;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/BinaryFunction$2;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/BinaryFunction;->SUBTRACT:Lorg/apache/commons/math/analysis/BinaryFunction;

    .line 54
    new-instance v0, Lorg/apache/commons/math/analysis/BinaryFunction$3;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/BinaryFunction$3;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/BinaryFunction;->MULTIPLY:Lorg/apache/commons/math/analysis/BinaryFunction;

    .line 63
    new-instance v0, Lorg/apache/commons/math/analysis/BinaryFunction$4;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/BinaryFunction$4;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/BinaryFunction;->DIVIDE:Lorg/apache/commons/math/analysis/BinaryFunction;

    .line 72
    new-instance v0, Lorg/apache/commons/math/analysis/BinaryFunction$5;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/BinaryFunction$5;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/BinaryFunction;->POW:Lorg/apache/commons/math/analysis/BinaryFunction;

    .line 81
    new-instance v0, Lorg/apache/commons/math/analysis/BinaryFunction$6;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/BinaryFunction$6;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/BinaryFunction;->ATAN2:Lorg/apache/commons/math/analysis/BinaryFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fix1stArgument(D)Lorg/apache/commons/math/analysis/ComposableFunction;
    .locals 1
    .param p1, "fixedX"    # D

    .line 97
    new-instance v0, Lorg/apache/commons/math/analysis/BinaryFunction$7;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/math/analysis/BinaryFunction$7;-><init>(Lorg/apache/commons/math/analysis/BinaryFunction;D)V

    return-object v0
.end method

.method public fix2ndArgument(D)Lorg/apache/commons/math/analysis/ComposableFunction;
    .locals 1
    .param p1, "fixedY"    # D

    .line 111
    new-instance v0, Lorg/apache/commons/math/analysis/BinaryFunction$8;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/math/analysis/BinaryFunction$8;-><init>(Lorg/apache/commons/math/analysis/BinaryFunction;D)V

    return-object v0
.end method

.method public abstract value(DD)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation
.end method
