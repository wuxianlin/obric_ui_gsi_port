.class public Lorg/apache/commons/math/genetics/FixedGenerationCount;
.super Ljava/lang/Object;
.source "FixedGenerationCount.java"

# interfaces
.implements Lorg/apache/commons/math/genetics/StoppingCondition;


# instance fields
.field private final maxGenerations:I

.field private numGenerations:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "maxGenerations"    # I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/genetics/FixedGenerationCount;->numGenerations:I

    .line 42
    if-lez p1, :cond_0

    .line 44
    iput p1, p0, Lorg/apache/commons/math/genetics/FixedGenerationCount;->maxGenerations:I

    .line 45
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The number of generations has to be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getNumGenerations()I
    .locals 1

    .line 67
    iget v0, p0, Lorg/apache/commons/math/genetics/FixedGenerationCount;->numGenerations:I

    return v0
.end method

.method public isSatisfied(Lorg/apache/commons/math/genetics/Population;)Z
    .locals 3
    .param p1, "population"    # Lorg/apache/commons/math/genetics/Population;

    .line 56
    iget v0, p0, Lorg/apache/commons/math/genetics/FixedGenerationCount;->numGenerations:I

    iget v1, p0, Lorg/apache/commons/math/genetics/FixedGenerationCount;->maxGenerations:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 57
    iget v0, p0, Lorg/apache/commons/math/genetics/FixedGenerationCount;->numGenerations:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/math/genetics/FixedGenerationCount;->numGenerations:I

    .line 58
    const/4 v0, 0x0

    return v0

    .line 60
    :cond_0
    return v2
.end method
