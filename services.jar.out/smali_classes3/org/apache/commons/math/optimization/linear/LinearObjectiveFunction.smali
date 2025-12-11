.class public Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;
.super Ljava/lang/Object;
.source "LinearObjectiveFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3ee43e318c38873aL


# instance fields
.field private final transient coefficients:Lorg/apache/commons/math/linear/RealVector;

.field private final constantTerm:D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/linear/RealVector;D)V
    .locals 0
    .param p1, "coefficients"    # Lorg/apache/commons/math/linear/RealVector;
    .param p2, "constantTerm"    # D

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->coefficients:Lorg/apache/commons/math/linear/RealVector;

    .line 67
    iput-wide p2, p0, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->constantTerm:D

    .line 68
    return-void
.end method

.method public constructor <init>([DD)V
    .locals 1
    .param p1, "coefficients"    # [D
    .param p2, "constantTerm"    # D

    .line 58
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([D)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;-><init>(Lorg/apache/commons/math/linear/RealVector;D)V

    .line 59
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .param p1, "ois"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 144
    const-string v0, "coefficients"

    invoke-static {p0, v0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->deserializeRealVector(Ljava/lang/Object;Ljava/lang/String;Ljava/io/ObjectInputStream;)V

    .line 145
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "oos"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 133
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->coefficients:Lorg/apache/commons/math/linear/RealVector;

    invoke-static {v0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->serializeRealVector(Lorg/apache/commons/math/linear/RealVector;Ljava/io/ObjectOutputStream;)V

    .line 134
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 108
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 109
    return v0

    .line 112
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 113
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;

    .line 114
    .local v1, "rhs":Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;
    iget-wide v3, p0, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->constantTerm:D

    iget-wide v5, v1, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->constantTerm:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->coefficients:Lorg/apache/commons/math/linear/RealVector;

    iget-object v4, v1, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->coefficients:Lorg/apache/commons/math/linear/RealVector;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 117
    .end local v1    # "rhs":Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;
    :cond_2
    return v2
.end method

.method public getCoefficients()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->coefficients:Lorg/apache/commons/math/linear/RealVector;

    return-object v0
.end method

.method public getConstantTerm()D
    .locals 2

    .line 83
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->constantTerm:D

    return-wide v0
.end method

.method public getValue(Lorg/apache/commons/math/linear/RealVector;)D
    .locals 4
    .param p1, "point"    # Lorg/apache/commons/math/linear/RealVector;

    .line 101
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->coefficients:Lorg/apache/commons/math/linear/RealVector;

    invoke-interface {v0, p1}, Lorg/apache/commons/math/linear/RealVector;->dotProduct(Lorg/apache/commons/math/linear/RealVector;)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->constantTerm:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getValue([D)D
    .locals 4
    .param p1, "point"    # [D

    .line 92
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->coefficients:Lorg/apache/commons/math/linear/RealVector;

    invoke-interface {v0, p1}, Lorg/apache/commons/math/linear/RealVector;->dotProduct([D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->constantTerm:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 123
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->constantTerm:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;->coefficients:Lorg/apache/commons/math/linear/RealVector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
