.class public Lorg/apache/commons/math/FunctionEvaluationException;
.super Lorg/apache/commons/math/MathException;
.source "FunctionEvaluationException.java"


# static fields
.field private static final serialVersionUID:J = 0x133679ea1abbe904L


# instance fields
.field private argument:[D


# direct methods
.method public constructor <init>(D)V
    .locals 2
    .param p1, "argument"    # D

    .line 47
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->EVALUATION_FAILED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    iput-object v0, p0, Lorg/apache/commons/math/FunctionEvaluationException;->argument:[D

    .line 49
    return-void
.end method

.method public varargs constructor <init>(DLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "argument"    # D
    .param p3, "pattern"    # Ljava/lang/String;
    .param p4, "arguments"    # [Ljava/lang/Object;

    .line 73
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p3}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lorg/apache/commons/math/FunctionEvaluationException;-><init>(DLorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public varargs constructor <init>(DLorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "argument"    # D
    .param p3, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p4, "arguments"    # [Ljava/lang/Object;

    .line 86
    invoke-direct {p0, p3, p4}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 87
    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    iput-object v0, p0, Lorg/apache/commons/math/FunctionEvaluationException;->argument:[D

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;D)V
    .locals 2
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "argument"    # D

    .line 125
    invoke-direct {p0, p1}, Lorg/apache/commons/math/MathException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    iput-object v0, p0, Lorg/apache/commons/math/FunctionEvaluationException;->argument:[D

    .line 127
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;DLjava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "argument"    # D
    .param p4, "pattern"    # Ljava/lang/String;
    .param p5, "arguments"    # [Ljava/lang/Object;

    .line 153
    new-instance v4, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v4, p4}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/FunctionEvaluationException;-><init>(Ljava/lang/Throwable;DLorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;DLorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "argument"    # D
    .param p4, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p5, "arguments"    # [Ljava/lang/Object;

    .line 168
    invoke-direct {p0, p1, p4, p5}, Lorg/apache/commons/math/MathException;-><init>(Ljava/lang/Throwable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 169
    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    iput-object v0, p0, Lorg/apache/commons/math/FunctionEvaluationException;->argument:[D

    .line 170
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;[D)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "argument"    # [D

    .line 137
    invoke-direct {p0, p1}, Lorg/apache/commons/math/MathException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/FunctionEvaluationException;->argument:[D

    .line 139
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;[DLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "argument"    # [D
    .param p3, "pattern"    # Ljava/lang/String;
    .param p4, "arguments"    # [Ljava/lang/Object;

    .line 184
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p3}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lorg/apache/commons/math/FunctionEvaluationException;-><init>(Ljava/lang/Throwable;[DLorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;[DLorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "argument"    # [D
    .param p3, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p4, "arguments"    # [Ljava/lang/Object;

    .line 199
    invoke-direct {p0, p1, p3, p4}, Lorg/apache/commons/math/MathException;-><init>(Ljava/lang/Throwable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/FunctionEvaluationException;->argument:[D

    .line 201
    return-void
.end method

.method public constructor <init>([D)V
    .locals 2
    .param p1, "argument"    # [D

    .line 59
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->EVALUATION_FAILED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-instance v1, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-direct {v1, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([D)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/FunctionEvaluationException;->argument:[D

    .line 61
    return-void
.end method

.method public varargs constructor <init>([DLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "argument"    # [D
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 100
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p2}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lorg/apache/commons/math/FunctionEvaluationException;-><init>([DLorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public varargs constructor <init>([DLorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "argument"    # [D
    .param p2, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 113
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/FunctionEvaluationException;->argument:[D

    .line 115
    return-void
.end method


# virtual methods
.method public getArgument()[D
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/apache/commons/math/FunctionEvaluationException;->argument:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method
