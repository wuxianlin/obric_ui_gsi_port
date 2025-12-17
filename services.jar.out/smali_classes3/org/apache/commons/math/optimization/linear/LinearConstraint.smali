.class public Lorg/apache/commons/math/optimization/linear/LinearConstraint;
.super Ljava/lang/Object;
.source "LinearConstraint.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xa9c857997f4136cL


# instance fields
.field private final transient coefficients:Lorg/apache/commons/math/linear/RealVector;

.field private final relationship:Lorg/apache/commons/math/optimization/linear/Relationship;

.field private final value:D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/linear/RealVector;DLorg/apache/commons/math/optimization/linear/Relationship;Lorg/apache/commons/math/linear/RealVector;D)V
    .locals 2
    .param p1, "lhsCoefficients"    # Lorg/apache/commons/math/linear/RealVector;
    .param p2, "lhsConstant"    # D
    .param p4, "relationship"    # Lorg/apache/commons/math/optimization/linear/Relationship;
    .param p5, "rhsCoefficients"    # Lorg/apache/commons/math/linear/RealVector;
    .param p6, "rhsConstant"    # D

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-interface {p1, p5}, Lorg/apache/commons/math/linear/RealVector;->subtract(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->coefficients:Lorg/apache/commons/math/linear/RealVector;

    .line 159
    iput-object p4, p0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->relationship:Lorg/apache/commons/math/optimization/linear/Relationship;

    .line 160
    sub-double v0, p6, p2

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->value:D

    .line 161
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/RealVector;Lorg/apache/commons/math/optimization/linear/Relationship;D)V
    .locals 0
    .param p1, "coefficients"    # Lorg/apache/commons/math/linear/RealVector;
    .param p2, "relationship"    # Lorg/apache/commons/math/optimization/linear/Relationship;
    .param p3, "value"    # D

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->coefficients:Lorg/apache/commons/math/linear/RealVector;

    .line 101
    iput-object p2, p0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->relationship:Lorg/apache/commons/math/optimization/linear/Relationship;

    .line 102
    iput-wide p3, p0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->value:D

    .line 103
    return-void
.end method

.method public constructor <init>([DDLorg/apache/commons/math/optimization/linear/Relationship;[DD)V
    .locals 6
    .param p1, "lhsCoefficients"    # [D
    .param p2, "lhsConstant"    # D
    .param p4, "relationship"    # Lorg/apache/commons/math/optimization/linear/Relationship;
    .param p5, "rhsCoefficients"    # [D
    .param p6, "rhsConstant"    # D

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    array-length v0, p1

    new-array v0, v0, [D

    .line 128
    .local v0, "sub":[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 129
    aget-wide v2, p1, v1

    aget-wide v4, p5, v1

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 131
    .end local v1    # "i":I
    new-instance v1, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    iput-object v1, p0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->coefficients:Lorg/apache/commons/math/linear/RealVector;

    .line 132
    iput-object p4, p0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->relationship:Lorg/apache/commons/math/optimization/linear/Relationship;

    .line 133
    sub-double v1, p6, p2

    iput-wide v1, p0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->value:D

    .line 134
    return-void
.end method

.method public constructor <init>([DLorg/apache/commons/math/optimization/linear/Relationship;D)V
    .locals 1
    .param p1, "coefficients"    # [D
    .param p2, "relationship"    # Lorg/apache/commons/math/optimization/linear/Relationship;
    .param p3, "value"    # D

    .line 81
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([D)V

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/commons/math/optimization/linear/LinearConstraint;-><init>(Lorg/apache/commons/math/linear/RealVector;Lorg/apache/commons/math/optimization/linear/Relationship;D)V

    .line 82
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

    .line 229
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 230
    const-string v0, "coefficients"

    invoke-static {p0, v0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->deserializeRealVector(Ljava/lang/Object;Ljava/lang/String;Ljava/io/ObjectInputStream;)V

    .line 231
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

    .line 218
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 219
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->coefficients:Lorg/apache/commons/math/linear/RealVector;

    invoke-static {v0, p1}, Lorg/apache/commons/math/linear/MatrixUtils;->serializeRealVector(Lorg/apache/commons/math/linear/RealVector;Ljava/io/ObjectOutputStream;)V

    .line 220
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 191
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 192
    return v0

    .line 195
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/optimization/linear/LinearConstraint;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 196
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/optimization/linear/LinearConstraint;

    .line 197
    .local v1, "rhs":Lorg/apache/commons/math/optimization/linear/LinearConstraint;
    iget-object v3, p0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->relationship:Lorg/apache/commons/math/optimization/linear/Relationship;

    iget-object v4, v1, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->relationship:Lorg/apache/commons/math/optimization/linear/Relationship;

    if-ne v3, v4, :cond_1

    iget-wide v3, p0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->value:D

    iget-wide v5, v1, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->value:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->coefficients:Lorg/apache/commons/math/linear/RealVector;

    iget-object v4, v1, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->coefficients:Lorg/apache/commons/math/linear/RealVector;

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 197
    :goto_0
    return v0

    .line 201
    .end local v1    # "rhs":Lorg/apache/commons/math/optimization/linear/LinearConstraint;
    :cond_2
    return v2
.end method

.method public getCoefficients()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->coefficients:Lorg/apache/commons/math/linear/RealVector;

    return-object v0
.end method

.method public getRelationship()Lorg/apache/commons/math/optimization/linear/Relationship;
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->relationship:Lorg/apache/commons/math/optimization/linear/Relationship;

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 184
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 207
    iget-object v0, p0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->relationship:Lorg/apache/commons/math/optimization/linear/Relationship;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->value:D

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/math/optimization/linear/LinearConstraint;->coefficients:Lorg/apache/commons/math/linear/RealVector;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 207
    return v0
.end method
