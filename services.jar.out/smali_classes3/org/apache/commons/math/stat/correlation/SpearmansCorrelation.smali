.class public Lorg/apache/commons/math/stat/correlation/SpearmansCorrelation;
.super Ljava/lang/Object;
.source "SpearmansCorrelation.java"


# instance fields
.field private final data:Lorg/apache/commons/math/linear/RealMatrix;

.field private final rankCorrelation:Lorg/apache/commons/math/stat/correlation/PearsonsCorrelation;

.field private final rankingAlgorithm:Lorg/apache/commons/math/stat/ranking/RankingAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/stat/correlation/SpearmansCorrelation;->data:Lorg/apache/commons/math/linear/RealMatrix;

    .line 81
    new-instance v1, Lorg/apache/commons/math/stat/ranking/NaturalRanking;

    invoke-direct {v1}, Lorg/apache/commons/math/stat/ranking/NaturalRanking;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/math/stat/correlation/SpearmansCorrelation;->rankingAlgorithm:Lorg/apache/commons/math/stat/ranking/RankingAlgorithm;

    .line 82
    iput-object v0, p0, Lorg/apache/commons/math/stat/correlation/SpearmansCorrelation;->rankCorrelation:Lorg/apache/commons/math/stat/correlation/PearsonsCorrelation;

    .line 83
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/RealMatrix;)V
    .locals 1
    .param p1, "dataMatrix"    # Lorg/apache/commons/math/linear/RealMatrix;

    .line 73
    new-instance v0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/ranking/NaturalRanking;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/stat/correlation/SpearmansCorrelation;-><init>(Lorg/apache/commons/math/linear/RealMatrix;Lorg/apache/commons/math/stat/ranking/RankingAlgorithm;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/RealMatrix;Lorg/apache/commons/math/stat/ranking/RankingAlgorithm;)V
    .locals 2
    .param p1, "dataMatrix"    # Lorg/apache/commons/math/linear/RealMatrix;
    .param p2, "rankingAlgorithm"    # Lorg/apache/commons/math/stat/ranking/RankingAlgorithm;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealMatrix;->copy()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/stat/correlation/SpearmansCorrelation;->data:Lorg/apache/commons/math/linear/RealMatrix;

    .line 61
    iput-object p2, p0, Lorg/apache/commons/math/stat/correlation/SpearmansCorrelation;->rankingAlgorithm:Lorg/apache/commons/math/stat/ranking/RankingAlgorithm;

    .line 62
    iget-object v0, p0, Lorg/apache/commons/math/stat/correlation/SpearmansCorrelation;->data:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/correlation/SpearmansCorrelation;->rankTransform(Lorg/apache/commons/math/linear/RealMatrix;)V

    .line 63
    new-instance v0, Lorg/apache/commons/math/stat/correlation/PearsonsCorrelation;

    iget-object v1, p0, Lorg/apache/commons/math/stat/correlation/SpearmansCorrelation;->data:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/stat/correlation/PearsonsCorrelation;-><init>(Lorg/apache/commons/math/linear/RealMatrix;)V

    iput-object v0, p0, Lorg/apache/commons/math/stat/correlation/SpearmansCorrelation;->rankCorrelation:Lorg/apache/commons/math/stat/correlation/PearsonsCorrelation;

    .line 64
    return-void
.end method

.method private rankTransform(Lorg/apache/commons/math/linear/RealMatrix;)V
    .locals 3
    .param p1, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;

    .line 168
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 169
    iget-object v1, p0, Lorg/apache/commons/math/stat/correlation/SpearmansCorrelation;->rankingAlgorithm:Lorg/apache/commons/math/stat/ranking/RankingAlgorithm;

    invoke-interface {p1, v0}, Lorg/apache/commons/math/linear/RealMatrix;->getColumn(I)[D

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/math/stat/ranking/RankingAlgorithm;->rank([D)[D

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/commons/math/linear/RealMatrix;->setColumn(I[D)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 171
    .end local v0    # "i":I
    return-void
.end method


# virtual methods
.method public computeCorrelationMatrix(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 2
    .param p1, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;

    .line 118
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealMatrix;->copy()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    .line 119
    .local v0, "matrixCopy":Lorg/apache/commons/math/linear/RealMatrix;
    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/correlation/SpearmansCorrelation;->rankTransform(Lorg/apache/commons/math/linear/RealMatrix;)V

    .line 120
    new-instance v1, Lorg/apache/commons/math/stat/correlation/PearsonsCorrelation;

    invoke-direct {v1}, Lorg/apache/commons/math/stat/correlation/PearsonsCorrelation;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/commons/math/stat/correlation/PearsonsCorrelation;->computeCorrelationMatrix(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    return-object v1
.end method

.method public computeCorrelationMatrix([[D)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1
    .param p1, "matrix"    # [[D

    .line 132
    new-instance v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>([[D)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/correlation/SpearmansCorrelation;->computeCorrelationMatrix(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public correlation([D[D)D
    .locals 3
    .param p1, "xArray"    # [D
    .param p2, "yArray"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 149
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    .line 152
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 156
    new-instance v0, Lorg/apache/commons/math/stat/correlation/PearsonsCorrelation;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/correlation/PearsonsCorrelation;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/math/stat/correlation/SpearmansCorrelation;->rankingAlgorithm:Lorg/apache/commons/math/stat/ranking/RankingAlgorithm;

    invoke-interface {v1, p1}, Lorg/apache/commons/math/stat/ranking/RankingAlgorithm;->rank([D)[D

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/stat/correlation/SpearmansCorrelation;->rankingAlgorithm:Lorg/apache/commons/math/stat/ranking/RankingAlgorithm;

    .line 157
    invoke-interface {v2, p2}, Lorg/apache/commons/math/stat/ranking/RankingAlgorithm;->rank([D)[D

    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/math/stat/correlation/PearsonsCorrelation;->correlation([D[D)D

    move-result-wide v0

    return-wide v0

    .line 153
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSUFFICIENT_DIMENSION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v2, p1

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 150
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v1, p1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getCorrelationMatrix()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/apache/commons/math/stat/correlation/SpearmansCorrelation;->rankCorrelation:Lorg/apache/commons/math/stat/correlation/PearsonsCorrelation;

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/correlation/PearsonsCorrelation;->getCorrelationMatrix()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public getRankCorrelation()Lorg/apache/commons/math/stat/correlation/PearsonsCorrelation;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/apache/commons/math/stat/correlation/SpearmansCorrelation;->rankCorrelation:Lorg/apache/commons/math/stat/correlation/PearsonsCorrelation;

    return-object v0
.end method
