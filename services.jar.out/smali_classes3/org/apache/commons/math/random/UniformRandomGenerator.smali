.class public Lorg/apache/commons/math/random/UniformRandomGenerator;
.super Ljava/lang/Object;
.source "UniformRandomGenerator.java"

# interfaces
.implements Lorg/apache/commons/math/random/NormalizedRandomGenerator;


# static fields
.field private static final SQRT3:D

.field private static final serialVersionUID:J = 0x15c73f25b6d344abL


# instance fields
.field private final generator:Lorg/apache/commons/math/random/RandomGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lorg/apache/commons/math/random/UniformRandomGenerator;->SQRT3:D

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/random/RandomGenerator;)V
    .locals 0
    .param p1, "generator"    # Lorg/apache/commons/math/random/RandomGenerator;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/apache/commons/math/random/UniformRandomGenerator;->generator:Lorg/apache/commons/math/random/RandomGenerator;

    .line 50
    return-void
.end method


# virtual methods
.method public nextNormalizedDouble()D
    .locals 6

    .line 58
    sget-wide v0, Lorg/apache/commons/math/random/UniformRandomGenerator;->SQRT3:D

    iget-object v2, p0, Lorg/apache/commons/math/random/UniformRandomGenerator;->generator:Lorg/apache/commons/math/random/RandomGenerator;

    invoke-interface {v2}, Lorg/apache/commons/math/random/RandomGenerator;->nextDouble()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    return-wide v0
.end method
