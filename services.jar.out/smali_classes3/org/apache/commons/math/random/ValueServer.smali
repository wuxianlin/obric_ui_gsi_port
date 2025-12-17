.class public Lorg/apache/commons/math/random/ValueServer;
.super Ljava/lang/Object;
.source "ValueServer.java"


# static fields
.field public static final CONSTANT_MODE:I = 0x5

.field public static final DIGEST_MODE:I = 0x0

.field public static final EXPONENTIAL_MODE:I = 0x3

.field public static final GAUSSIAN_MODE:I = 0x4

.field public static final REPLAY_MODE:I = 0x1

.field public static final UNIFORM_MODE:I = 0x2


# instance fields
.field private empiricalDistribution:Lorg/apache/commons/math/random/EmpiricalDistribution;

.field private filePointer:Ljava/io/BufferedReader;

.field private mode:I

.field private mu:D

.field private final randomData:Lorg/apache/commons/math/random/RandomData;

.field private sigma:D

.field private valuesFileURL:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x5

    iput v0, p0, Lorg/apache/commons/math/random/ValueServer;->mode:I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->valuesFileURL:Ljava/net/URL;

    .line 76
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/apache/commons/math/random/ValueServer;->mu:D

    .line 79
    iput-wide v1, p0, Lorg/apache/commons/math/random/ValueServer;->sigma:D

    .line 82
    iput-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->empiricalDistribution:Lorg/apache/commons/math/random/EmpiricalDistribution;

    .line 85
    iput-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->filePointer:Ljava/io/BufferedReader;

    .line 94
    new-instance v0, Lorg/apache/commons/math/random/RandomDataImpl;

    invoke-direct {v0}, Lorg/apache/commons/math/random/RandomDataImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->randomData:Lorg/apache/commons/math/random/RandomData;

    .line 95
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/random/RandomData;)V
    .locals 3
    .param p1, "randomData"    # Lorg/apache/commons/math/random/RandomData;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x5

    iput v0, p0, Lorg/apache/commons/math/random/ValueServer;->mode:I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->valuesFileURL:Ljava/net/URL;

    .line 76
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/apache/commons/math/random/ValueServer;->mu:D

    .line 79
    iput-wide v1, p0, Lorg/apache/commons/math/random/ValueServer;->sigma:D

    .line 82
    iput-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->empiricalDistribution:Lorg/apache/commons/math/random/EmpiricalDistribution;

    .line 85
    iput-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->filePointer:Ljava/io/BufferedReader;

    .line 105
    iput-object p1, p0, Lorg/apache/commons/math/random/ValueServer;->randomData:Lorg/apache/commons/math/random/RandomData;

    .line 106
    return-void
.end method

.method private getNextDigest()D
    .locals 2

    .line 315
    iget-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->empiricalDistribution:Lorg/apache/commons/math/random/EmpiricalDistribution;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->empiricalDistribution:Lorg/apache/commons/math/random/EmpiricalDistribution;

    .line 316
    invoke-interface {v0}, Lorg/apache/commons/math/random/EmpiricalDistribution;->getBinStats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->empiricalDistribution:Lorg/apache/commons/math/random/EmpiricalDistribution;

    invoke-interface {v0}, Lorg/apache/commons/math/random/EmpiricalDistribution;->getNextValue()D

    move-result-wide v0

    return-wide v0

    .line 317
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIGEST_NOT_INITIALIZED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private getNextExponential()D
    .locals 3

    .line 372
    iget-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->randomData:Lorg/apache/commons/math/random/RandomData;

    iget-wide v1, p0, Lorg/apache/commons/math/random/ValueServer;->mu:D

    invoke-interface {v0, v1, v2}, Lorg/apache/commons/math/random/RandomData;->nextExponential(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getNextGaussian()D
    .locals 5

    .line 382
    iget-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->randomData:Lorg/apache/commons/math/random/RandomData;

    iget-wide v1, p0, Lorg/apache/commons/math/random/ValueServer;->mu:D

    iget-wide v3, p0, Lorg/apache/commons/math/random/ValueServer;->sigma:D

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/apache/commons/math/random/RandomData;->nextGaussian(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private getNextReplay()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    const/4 v0, 0x0

    .line 342
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Lorg/apache/commons/math/random/ValueServer;->filePointer:Ljava/io/BufferedReader;

    if-nez v1, :cond_0

    .line 343
    invoke-virtual {p0}, Lorg/apache/commons/math/random/ValueServer;->resetReplayFile()V

    .line 345
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/math/random/ValueServer;->filePointer:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    if-nez v1, :cond_2

    .line 347
    invoke-virtual {p0}, Lorg/apache/commons/math/random/ValueServer;->closeReplayFile()V

    .line 348
    invoke-virtual {p0}, Lorg/apache/commons/math/random/ValueServer;->resetReplayFile()V

    .line 349
    iget-object v1, p0, Lorg/apache/commons/math/random/ValueServer;->filePointer:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 350
    :cond_1
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->URL_CONTAINS_NO_DATA:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget-object v2, p0, Lorg/apache/commons/math/random/ValueServer;->valuesFileURL:Ljava/net/URL;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createEOFException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/io/EOFException;

    move-result-object v1

    throw v1

    .line 354
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    return-wide v1
.end method

.method private getNextUniform()D
    .locals 5

    .line 363
    iget-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->randomData:Lorg/apache/commons/math/random/RandomData;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    iget-wide v3, p0, Lorg/apache/commons/math/random/ValueServer;->mu:D

    mul-double/2addr v3, v1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/apache/commons/math/random/RandomData;->nextUniform(DD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public closeReplayFile()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->filePointer:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->filePointer:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->filePointer:Ljava/io/BufferedReader;

    .line 272
    :cond_0
    return-void
.end method

.method public computeDistribution()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    new-instance v0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;

    invoke-direct {v0}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->empiricalDistribution:Lorg/apache/commons/math/random/EmpiricalDistribution;

    .line 174
    iget-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->empiricalDistribution:Lorg/apache/commons/math/random/EmpiricalDistribution;

    iget-object v1, p0, Lorg/apache/commons/math/random/ValueServer;->valuesFileURL:Ljava/net/URL;

    invoke-interface {v0, v1}, Lorg/apache/commons/math/random/EmpiricalDistribution;->load(Ljava/net/URL;)V

    .line 175
    return-void
.end method

.method public computeDistribution(I)V
    .locals 2
    .param p1, "binCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    new-instance v0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->empiricalDistribution:Lorg/apache/commons/math/random/EmpiricalDistribution;

    .line 194
    iget-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->empiricalDistribution:Lorg/apache/commons/math/random/EmpiricalDistribution;

    iget-object v1, p0, Lorg/apache/commons/math/random/ValueServer;->valuesFileURL:Ljava/net/URL;

    invoke-interface {v0, v1}, Lorg/apache/commons/math/random/EmpiricalDistribution;->load(Ljava/net/URL;)V

    .line 195
    iget-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->empiricalDistribution:Lorg/apache/commons/math/random/EmpiricalDistribution;

    invoke-interface {v0}, Lorg/apache/commons/math/random/EmpiricalDistribution;->getSampleStats()Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getMean()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/math/random/ValueServer;->mu:D

    .line 196
    iget-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->empiricalDistribution:Lorg/apache/commons/math/random/EmpiricalDistribution;

    invoke-interface {v0}, Lorg/apache/commons/math/random/EmpiricalDistribution;->getSampleStats()Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;->getStandardDeviation()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/math/random/ValueServer;->sigma:D

    .line 197
    return-void
.end method

.method public fill([D)V
    .locals 3
    .param p1, "values"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 140
    invoke-virtual {p0}, Lorg/apache/commons/math/random/ValueServer;->getNext()D

    move-result-wide v1

    aput-wide v1, p1, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 142
    .end local v0    # "i":I
    return-void
.end method

.method public fill(I)[D
    .locals 4
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    new-array v0, p1, [D

    .line 154
    .local v0, "out":[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 155
    invoke-virtual {p0}, Lorg/apache/commons/math/random/ValueServer;->getNext()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 157
    .end local v1    # "i":I
    return-object v0
.end method

.method public getEmpiricalDistribution()Lorg/apache/commons/math/random/EmpiricalDistribution;
    .locals 1

    .line 242
    iget-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->empiricalDistribution:Lorg/apache/commons/math/random/EmpiricalDistribution;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 203
    iget v0, p0, Lorg/apache/commons/math/random/ValueServer;->mode:I

    return v0
.end method

.method public getMu()D
    .locals 2

    .line 278
    iget-wide v0, p0, Lorg/apache/commons/math/random/ValueServer;->mu:D

    return-wide v0
.end method

.method public getNext()D
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget v0, p0, Lorg/apache/commons/math/random/ValueServer;->mode:I

    packed-switch v0, :pswitch_data_0

    .line 123
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->UNKNOWN_MODE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget v1, p0, Lorg/apache/commons/math/random/ValueServer;->mode:I

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 126
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 127
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 128
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v3, "DIGEST_MODE"

    const-string v5, "REPLAY_MODE"

    const-string v7, "UNIFORM_MODE"

    const-string v9, "EXPONENTIAL_MODE"

    const-string v11, "GAUSSIAN_MODE"

    const-string v13, "CONSTANT_MODE"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 122
    :pswitch_0
    iget-wide v0, p0, Lorg/apache/commons/math/random/ValueServer;->mu:D

    return-wide v0

    .line 121
    :pswitch_1
    invoke-direct {p0}, Lorg/apache/commons/math/random/ValueServer;->getNextGaussian()D

    move-result-wide v0

    return-wide v0

    .line 120
    :pswitch_2
    invoke-direct {p0}, Lorg/apache/commons/math/random/ValueServer;->getNextExponential()D

    move-result-wide v0

    return-wide v0

    .line 119
    :pswitch_3
    invoke-direct {p0}, Lorg/apache/commons/math/random/ValueServer;->getNextUniform()D

    move-result-wide v0

    return-wide v0

    .line 118
    :pswitch_4
    invoke-direct {p0}, Lorg/apache/commons/math/random/ValueServer;->getNextReplay()D

    move-result-wide v0

    return-wide v0

    .line 117
    :pswitch_5
    invoke-direct {p0}, Lorg/apache/commons/math/random/ValueServer;->getNextDigest()D

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSigma()D
    .locals 2

    .line 292
    iget-wide v0, p0, Lorg/apache/commons/math/random/ValueServer;->sigma:D

    return-wide v0
.end method

.method public getValuesFileURL()Ljava/net/URL;
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->valuesFileURL:Ljava/net/URL;

    return-object v0
.end method

.method public resetReplayFile()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->filePointer:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    .line 253
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->filePointer:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->filePointer:Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 259
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/apache/commons/math/random/ValueServer;->valuesFileURL:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->filePointer:Ljava/io/BufferedReader;

    .line 260
    return-void
.end method

.method public setMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 210
    iput p1, p0, Lorg/apache/commons/math/random/ValueServer;->mode:I

    .line 211
    return-void
.end method

.method public setMu(D)V
    .locals 0
    .param p1, "mu"    # D

    .line 285
    iput-wide p1, p0, Lorg/apache/commons/math/random/ValueServer;->mu:D

    .line 286
    return-void
.end method

.method public setSigma(D)V
    .locals 0
    .param p1, "sigma"    # D

    .line 299
    iput-wide p1, p0, Lorg/apache/commons/math/random/ValueServer;->sigma:D

    .line 300
    return-void
.end method

.method public setValuesFileURL(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/math/random/ValueServer;->valuesFileURL:Ljava/net/URL;

    .line 228
    return-void
.end method

.method public setValuesFileURL(Ljava/net/URL;)V
    .locals 0
    .param p1, "url"    # Ljava/net/URL;

    .line 235
    iput-object p1, p0, Lorg/apache/commons/math/random/ValueServer;->valuesFileURL:Ljava/net/URL;

    .line 236
    return-void
.end method
