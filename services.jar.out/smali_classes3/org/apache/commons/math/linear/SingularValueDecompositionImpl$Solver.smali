.class Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$Solver;
.super Ljava/lang/Object;
.source "SingularValueDecompositionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/linear/DecompositionSolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Solver"
.end annotation


# instance fields
.field private nonSingular:Z

.field private final pseudoInverse:Lorg/apache/commons/math/linear/RealMatrix;


# direct methods
.method private constructor <init>([DLorg/apache/commons/math/linear/RealMatrix;Lorg/apache/commons/math/linear/RealMatrix;Z)V
    .locals 8
    .param p1, "singularValues"    # [D
    .param p2, "uT"    # Lorg/apache/commons/math/linear/RealMatrix;
    .param p3, "v"    # Lorg/apache/commons/math/linear/RealMatrix;
    .param p4, "nonSingular"    # Z

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-interface {p2}, Lorg/apache/commons/math/linear/RealMatrix;->getData()[[D

    move-result-object v0

    .line 295
    .local v0, "suT":[[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 297
    aget-wide v2, p1, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 298
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aget-wide v4, p1, v1

    div-double/2addr v2, v4

    .local v2, "a":D
    goto :goto_1

    .line 300
    .end local v2    # "a":D
    :cond_0
    const-wide/16 v2, 0x0

    .line 302
    .restart local v2    # "a":D
    :goto_1
    aget-object v4, v0, v1

    .line 303
    .local v4, "suTi":[D
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 304
    aget-wide v6, v4, v5

    mul-double/2addr v6, v2

    aput-wide v6, v4, v5

    .line 303
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 295
    .end local v2    # "a":D
    .end local v4    # "suTi":[D
    .end local v5    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 307
    .end local v1    # "i":I
    new-instance v1, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[DZ)V

    invoke-interface {p3, v1}, Lorg/apache/commons/math/linear/RealMatrix;->multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$Solver;->pseudoInverse:Lorg/apache/commons/math/linear/RealMatrix;

    .line 308
    iput-boolean p4, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$Solver;->nonSingular:Z

    .line 309
    return-void
.end method

.method synthetic constructor <init>([DLorg/apache/commons/math/linear/RealMatrix;Lorg/apache/commons/math/linear/RealMatrix;ZLorg/apache/commons/math/linear/SingularValueDecompositionImpl$1;)V
    .locals 0
    .param p1, "x0"    # [D
    .param p2, "x1"    # Lorg/apache/commons/math/linear/RealMatrix;
    .param p3, "x2"    # Lorg/apache/commons/math/linear/RealMatrix;
    .param p4, "x3"    # Z
    .param p5, "x4"    # Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$1;

    .line 273
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$Solver;-><init>([DLorg/apache/commons/math/linear/RealMatrix;Lorg/apache/commons/math/linear/RealMatrix;Z)V

    return-void
.end method


# virtual methods
.method public getInverse()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1

    .line 374
    iget-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$Solver;->pseudoInverse:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method public isNonSingular()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$Solver;->nonSingular:Z

    return v0
.end method

.method public solve(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1
    .param p1, "b"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$Solver;->pseudoInverse:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v0, p1}, Lorg/apache/commons/math/linear/RealMatrix;->multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public solve(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 1
    .param p1, "b"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$Solver;->pseudoInverse:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v0, p1}, Lorg/apache/commons/math/linear/RealMatrix;->operate(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public solve([D)[D
    .locals 1
    .param p1, "b"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$Solver;->pseudoInverse:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v0, p1}, Lorg/apache/commons/math/linear/RealMatrix;->operate([D)[D

    move-result-object v0

    return-object v0
.end method
