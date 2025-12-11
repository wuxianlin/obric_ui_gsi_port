.class public Lorg/apache/commons/math/stat/ranking/NaturalRanking;
.super Ljava/lang/Object;
.source "NaturalRanking.java"

# interfaces
.implements Lorg/apache/commons/math/stat/ranking/RankingAlgorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;
    }
.end annotation


# static fields
.field public static final DEFAULT_NAN_STRATEGY:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

.field public static final DEFAULT_TIES_STRATEGY:Lorg/apache/commons/math/stat/ranking/TiesStrategy;


# instance fields
.field private final nanStrategy:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

.field private final randomData:Lorg/apache/commons/math/random/RandomData;

.field private final tiesStrategy:Lorg/apache/commons/math/stat/ranking/TiesStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    sget-object v0, Lorg/apache/commons/math/stat/ranking/NaNStrategy;->MAXIMAL:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    sput-object v0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->DEFAULT_NAN_STRATEGY:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    .line 77
    sget-object v0, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->AVERAGE:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    sput-object v0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->DEFAULT_TIES_STRATEGY:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->DEFAULT_TIES_STRATEGY:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    iput-object v0, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->tiesStrategy:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    .line 94
    sget-object v0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->DEFAULT_NAN_STRATEGY:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    iput-object v0, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->nanStrategy:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->randomData:Lorg/apache/commons/math/random/RandomData;

    .line 96
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/random/RandomGenerator;)V
    .locals 1
    .param p1, "randomGenerator"    # Lorg/apache/commons/math/random/RandomGenerator;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    sget-object v0, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->RANDOM:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    iput-object v0, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->tiesStrategy:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    .line 144
    sget-object v0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->DEFAULT_NAN_STRATEGY:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    iput-object v0, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->nanStrategy:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    .line 145
    new-instance v0, Lorg/apache/commons/math/random/RandomDataImpl;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/random/RandomDataImpl;-><init>(Lorg/apache/commons/math/random/RandomGenerator;)V

    iput-object v0, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->randomData:Lorg/apache/commons/math/random/RandomData;

    .line 146
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/ranking/NaNStrategy;)V
    .locals 1
    .param p1, "nanStrategy"    # Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->nanStrategy:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    .line 118
    sget-object v0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->DEFAULT_TIES_STRATEGY:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    iput-object v0, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->tiesStrategy:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->randomData:Lorg/apache/commons/math/random/RandomData;

    .line 120
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/ranking/NaNStrategy;Lorg/apache/commons/math/random/RandomGenerator;)V
    .locals 1
    .param p1, "nanStrategy"    # Lorg/apache/commons/math/stat/ranking/NaNStrategy;
    .param p2, "randomGenerator"    # Lorg/apache/commons/math/random/RandomGenerator;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->nanStrategy:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    .line 160
    sget-object v0, Lorg/apache/commons/math/stat/ranking/TiesStrategy;->RANDOM:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    iput-object v0, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->tiesStrategy:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    .line 161
    new-instance v0, Lorg/apache/commons/math/random/RandomDataImpl;

    invoke-direct {v0, p2}, Lorg/apache/commons/math/random/RandomDataImpl;-><init>(Lorg/apache/commons/math/random/RandomGenerator;)V

    iput-object v0, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->randomData:Lorg/apache/commons/math/random/RandomData;

    .line 162
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/ranking/NaNStrategy;Lorg/apache/commons/math/stat/ranking/TiesStrategy;)V
    .locals 1
    .param p1, "nanStrategy"    # Lorg/apache/commons/math/stat/ranking/NaNStrategy;
    .param p2, "tiesStrategy"    # Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->nanStrategy:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    .line 131
    iput-object p2, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->tiesStrategy:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    .line 132
    new-instance v0, Lorg/apache/commons/math/random/RandomDataImpl;

    invoke-direct {v0}, Lorg/apache/commons/math/random/RandomDataImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->randomData:Lorg/apache/commons/math/random/RandomData;

    .line 133
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/ranking/TiesStrategy;)V
    .locals 1
    .param p1, "tiesStrategy"    # Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->tiesStrategy:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    .line 106
    sget-object v0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->DEFAULT_NAN_STRATEGY:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    iput-object v0, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->nanStrategy:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    .line 107
    new-instance v0, Lorg/apache/commons/math/random/RandomDataImpl;

    invoke-direct {v0}, Lorg/apache/commons/math/random/RandomDataImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->randomData:Lorg/apache/commons/math/random/RandomData;

    .line 108
    return-void
.end method

.method private containsNaNs([Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;)Z
    .locals 3
    .param p1, "ranks"    # [Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;

    .line 304
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 305
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    const/4 v1, 0x1

    return v1

    .line 304
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 309
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method private fill([DLjava/util/List;D)V
    .locals 2
    .param p1, "data"    # [D
    .param p3, "value"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;D)V"
        }
    .end annotation

    .line 374
    .local p2, "tiesTrace":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 375
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-wide p3, p1, v1

    goto :goto_0

    .line 378
    :cond_0
    return-void
.end method

.method private getNanPositions([Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;)Ljava/util/List;
    .locals 4
    .param p1, "ranks"    # [Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .local v0, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 406
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;->getValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 410
    .end local v1    # "i":I
    return-object v0
.end method

.method private recodeNaNs([Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;D)V
    .locals 3
    .param p1, "ranks"    # [Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;
    .param p2, "value"    # D

    .line 289
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 290
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    new-instance v1, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;

    aget-object v2, p1, v0

    .line 292
    invoke-virtual {v2}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;->getPosition()I

    move-result v2

    invoke-direct {v1, p2, p3, v2}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;-><init>(DI)V

    aput-object v1, p1, v0

    .line 289
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 295
    .end local v0    # "i":I
    return-void
.end method

.method private removeNaNs([Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;)[Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;
    .locals 8
    .param p1, "ranks"    # [Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;

    .line 259
    invoke-direct {p0, p1}, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->containsNaNs([Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    return-object p1

    .line 262
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;

    .line 263
    .local v0, "outRanks":[Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;
    const/4 v1, 0x0

    .line 264
    .local v1, "j":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 265
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;->getValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 267
    add-int/lit8 v3, v2, 0x1

    .local v3, "k":I
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 268
    new-instance v4, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;

    aget-object v5, p1, v3

    .line 269
    invoke-virtual {v5}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;->getValue()D

    move-result-wide v5

    aget-object v7, p1, v3

    invoke-virtual {v7}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;->getPosition()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v4, v5, v6, v7}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;-><init>(DI)V

    aput-object v4, p1, v3

    .line 267
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    nop

    .end local v3    # "k":I
    goto :goto_2

    .line 272
    :cond_2
    new-instance v3, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;

    aget-object v4, p1, v2

    .line 273
    invoke-virtual {v4}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;->getValue()D

    move-result-wide v4

    aget-object v6, p1, v2

    invoke-virtual {v6}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;->getPosition()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;-><init>(DI)V

    aput-object v3, v0, v1

    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 264
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 277
    .end local v2    # "i":I
    new-array v2, v1, [Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;

    .line 278
    .local v2, "returnRanks":[Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;
    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    return-object v2
.end method

.method private resolveTie([DLjava/util/List;)V
    .locals 12
    .param p1, "ranks"    # [D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 329
    .local p2, "tiesTrace":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-wide v0, p1, v0

    .line 332
    .local v0, "c":D
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 334
    .local v2, "length":I
    sget-object v3, Lorg/apache/commons/math/stat/ranking/NaturalRanking$1;->$SwitchMap$org$apache$commons$math$stat$ranking$TiesStrategy:[I

    iget-object v4, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->tiesStrategy:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    packed-switch v3, :pswitch_data_0

    .line 362
    new-instance v3, Lorg/apache/commons/math/exception/MathInternalError;

    invoke-direct {v3}, Lorg/apache/commons/math/exception/MathInternalError;-><init>()V

    throw v3

    .line 354
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 355
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->round(D)J

    move-result-wide v4

    .line 356
    .local v4, "f":J
    const/4 v6, 0x0

    .line 357
    .local v6, "i":I
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    .end local v6    # "i":I
    .local v8, "i":I
    int-to-long v9, v6

    add-long/2addr v9, v4

    long-to-double v9, v9

    aput-wide v9, p1, v7

    move v6, v8

    goto :goto_0

    .line 345
    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .end local v4    # "f":J
    .end local v8    # "i":I
    :pswitch_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 346
    .restart local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->round(D)J

    move-result-wide v4

    .line 347
    .restart local v4    # "f":J
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->randomData:Lorg/apache/commons/math/random/RandomData;

    int-to-long v8, v2

    add-long/2addr v8, v4

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    .line 349
    invoke-interface {v7, v4, v5, v8, v9}, Lorg/apache/commons/math/random/RandomData;->nextLong(JJ)J

    move-result-wide v7

    long-to-double v7, v7

    aput-wide v7, p1, v6

    goto :goto_1

    .line 342
    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .end local v4    # "f":J
    :pswitch_2
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->fill([DLjava/util/List;D)V

    .line 343
    goto :goto_2

    .line 339
    :pswitch_3
    int-to-double v6, v2

    add-double/2addr v6, v0

    sub-double/2addr v6, v4

    invoke-direct {p0, p1, p2, v6, v7}, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->fill([DLjava/util/List;D)V

    .line 340
    goto :goto_2

    .line 336
    :pswitch_4
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v8, v0, v6

    int-to-double v10, v2

    add-double/2addr v8, v10

    sub-double/2addr v8, v4

    div-double/2addr v8, v6

    invoke-direct {p0, p1, p2, v8, v9}, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->fill([DLjava/util/List;D)V

    .line 337
    nop

    .line 364
    :cond_0
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private restoreNaNs([DLjava/util/List;)V
    .locals 4
    .param p1, "ranks"    # [D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 387
    .local p2, "nanPositions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 388
    return-void

    .line 390
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 391
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    aput-wide v2, p1, v1

    goto :goto_0

    .line 395
    :cond_1
    return-void
.end method


# virtual methods
.method public getNanStrategy()Lorg/apache/commons/math/stat/ranking/NaNStrategy;
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->nanStrategy:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    return-object v0
.end method

.method public getTiesStrategy()Lorg/apache/commons/math/stat/ranking/TiesStrategy;
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->tiesStrategy:Lorg/apache/commons/math/stat/ranking/TiesStrategy;

    return-object v0
.end method

.method public rank([D)[D
    .locals 12
    .param p1, "data"    # [D

    .line 193
    array-length v0, p1

    new-array v0, v0, [Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;

    .line 194
    .local v0, "ranks":[Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 195
    new-instance v2, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;

    aget-wide v3, p1, v1

    invoke-direct {v2, v3, v4, v1}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;-><init>(DI)V

    aput-object v2, v0, v1

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 199
    .end local v1    # "i":I
    const/4 v1, 0x0

    .line 200
    .local v1, "nanPositions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    sget-object v2, Lorg/apache/commons/math/stat/ranking/NaturalRanking$1;->$SwitchMap$org$apache$commons$math$stat$ranking$NaNStrategy:[I

    iget-object v3, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->nanStrategy:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 214
    new-instance v2, Lorg/apache/commons/math/exception/MathInternalError;

    invoke-direct {v2}, Lorg/apache/commons/math/exception/MathInternalError;-><init>()V

    throw v2

    .line 211
    :pswitch_0
    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->getNanPositions([Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;)Ljava/util/List;

    move-result-object v1

    .line 212
    goto :goto_1

    .line 208
    :pswitch_1
    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->removeNaNs([Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;)[Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;

    move-result-object v0

    .line 209
    goto :goto_1

    .line 205
    :pswitch_2
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->recodeNaNs([Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;D)V

    .line 206
    goto :goto_1

    .line 202
    :pswitch_3
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->recodeNaNs([Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;D)V

    .line 203
    nop

    .line 218
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 222
    array-length v2, v0

    new-array v2, v2, [D

    .line 223
    .local v2, "out":[D
    const/4 v3, 0x1

    .line 224
    .local v3, "pos":I
    const/4 v4, 0x0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;->getPosition()I

    move-result v5

    int-to-double v6, v3

    aput-wide v6, v2, v5

    .line 225
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .local v5, "tiesTrace":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    aget-object v4, v0, v4

    invoke-virtual {v4}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_2
    array-length v6, v0

    const/4 v7, 0x1

    if-ge v4, v6, :cond_3

    .line 228
    aget-object v6, v0, v4

    invoke-virtual {v6}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;->getValue()D

    move-result-wide v8

    add-int/lit8 v6, v4, -0x1

    aget-object v6, v0, v6

    invoke-virtual {v6}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;->getValue()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-lez v6, :cond_2

    .line 230
    add-int/lit8 v3, v4, 0x1

    .line 231
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_1

    .line 232
    invoke-direct {p0, v2, v5}, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->resolveTie([DLjava/util/List;)V

    .line 234
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v6

    .line 235
    aget-object v6, v0, v4

    invoke-virtual {v6}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;->getPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 238
    :cond_2
    aget-object v6, v0, v4

    invoke-virtual {v6}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;->getPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :goto_3
    aget-object v6, v0, v4

    invoke-virtual {v6}, Lorg/apache/commons/math/stat/ranking/NaturalRanking$IntDoublePair;->getPosition()I

    move-result v6

    int-to-double v7, v3

    aput-wide v7, v2, v6

    .line 227
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 242
    .end local v4    # "i":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_4

    .line 243
    invoke-direct {p0, v2, v5}, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->resolveTie([DLjava/util/List;)V

    .line 245
    :cond_4
    iget-object v4, p0, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->nanStrategy:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    sget-object v6, Lorg/apache/commons/math/stat/ranking/NaNStrategy;->FIXED:Lorg/apache/commons/math/stat/ranking/NaNStrategy;

    if-ne v4, v6, :cond_5

    .line 246
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/math/stat/ranking/NaturalRanking;->restoreNaNs([DLjava/util/List;)V

    .line 248
    :cond_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
