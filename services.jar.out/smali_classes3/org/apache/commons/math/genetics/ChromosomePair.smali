.class public Lorg/apache/commons/math/genetics/ChromosomePair;
.super Ljava/lang/Object;
.source "ChromosomePair.java"


# instance fields
.field private final first:Lorg/apache/commons/math/genetics/Chromosome;

.field private final second:Lorg/apache/commons/math/genetics/Chromosome;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/genetics/Chromosome;Lorg/apache/commons/math/genetics/Chromosome;)V
    .locals 0
    .param p1, "c1"    # Lorg/apache/commons/math/genetics/Chromosome;
    .param p2, "c2"    # Lorg/apache/commons/math/genetics/Chromosome;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/apache/commons/math/genetics/ChromosomePair;->first:Lorg/apache/commons/math/genetics/Chromosome;

    .line 41
    iput-object p2, p0, Lorg/apache/commons/math/genetics/ChromosomePair;->second:Lorg/apache/commons/math/genetics/Chromosome;

    .line 42
    return-void
.end method


# virtual methods
.method public getFirst()Lorg/apache/commons/math/genetics/Chromosome;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/apache/commons/math/genetics/ChromosomePair;->first:Lorg/apache/commons/math/genetics/Chromosome;

    return-object v0
.end method

.method public getSecond()Lorg/apache/commons/math/genetics/Chromosome;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/apache/commons/math/genetics/ChromosomePair;->second:Lorg/apache/commons/math/genetics/Chromosome;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/ChromosomePair;->getFirst()Lorg/apache/commons/math/genetics/Chromosome;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/ChromosomePair;->getSecond()Lorg/apache/commons/math/genetics/Chromosome;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%s,%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
