.class public Lorg/apache/commons/math/random/UnitSphereRandomVectorGenerator;
.super Ljava/lang/Object;
.source "UnitSphereRandomVectorGenerator.java"

# interfaces
.implements Lorg/apache/commons/math/random/RandomVectorGenerator;


# instance fields
.field private final dimension:I

.field private final rand:Lorg/apache/commons/math/random/RandomGenerator;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "dimension"    # I

    .line 57
    new-instance v0, Lorg/apache/commons/math/random/MersenneTwister;

    invoke-direct {v0}, Lorg/apache/commons/math/random/MersenneTwister;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/random/UnitSphereRandomVectorGenerator;-><init>(ILorg/apache/commons/math/random/RandomGenerator;)V

    .line 58
    return-void
.end method

.method public constructor <init>(ILorg/apache/commons/math/random/RandomGenerator;)V
    .locals 0
    .param p1, "dimension"    # I
    .param p2, "rand"    # Lorg/apache/commons/math/random/RandomGenerator;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lorg/apache/commons/math/random/UnitSphereRandomVectorGenerator;->dimension:I

    .line 48
    iput-object p2, p0, Lorg/apache/commons/math/random/UnitSphereRandomVectorGenerator;->rand:Lorg/apache/commons/math/random/RandomGenerator;

    .line 49
    return-void
.end method


# virtual methods
.method public nextVector()[D
    .locals 11

    .line 63
    iget v0, p0, Lorg/apache/commons/math/random/UnitSphereRandomVectorGenerator;->dimension:I

    new-array v0, v0, [D

    .line 67
    .local v0, "v":[D
    :cond_0
    const-wide/16 v1, 0x0

    .line 68
    .local v1, "normSq":D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Lorg/apache/commons/math/random/UnitSphereRandomVectorGenerator;->dimension:I

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-ge v3, v4, :cond_1

    .line 69
    iget-object v4, p0, Lorg/apache/commons/math/random/UnitSphereRandomVectorGenerator;->rand:Lorg/apache/commons/math/random/RandomGenerator;

    invoke-interface {v4}, Lorg/apache/commons/math/random/RandomGenerator;->nextDouble()D

    move-result-wide v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v9

    sub-double/2addr v7, v5

    .line 70
    .local v7, "comp":D
    aput-wide v7, v0, v3

    .line 71
    mul-double v4, v7, v7

    add-double/2addr v1, v4

    .line 68
    .end local v7    # "comp":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 73
    .end local v3    # "i":I
    cmpl-double v3, v1, v5

    if-gtz v3, :cond_0

    .line 75
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v5, v3

    .line 76
    .local v5, "f":D
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    iget v4, p0, Lorg/apache/commons/math/random/UnitSphereRandomVectorGenerator;->dimension:I

    if-ge v3, v4, :cond_2

    .line 77
    aget-wide v7, v0, v3

    mul-double/2addr v7, v5

    aput-wide v7, v0, v3

    .line 76
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 80
    .end local v3    # "i":I
    return-object v0
.end method
