.class public Lcom/android/server/power/stats/MultiStateStats;
.super Ljava/lang/Object;
.source "MultiStateStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/MultiStateStats$Factory;,
        Lcom/android/server/power/stats/MultiStateStats$States;
    }
.end annotation


# static fields
.field public static final STATE_DOES_NOT_EXIST:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MultiStateStats"

.field private static final XML_TAG_STATS:Ljava/lang/String; = "stats"


# instance fields
.field private mCompositeState:I

.field private final mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

.field private final mFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

.field private mTracking:Z


# direct methods
.method public static synthetic $r8$lambda$6Dfufrh6zmltFKXfkOUaEAabvYQ(Lcom/android/server/power/stats/MultiStateStats;Lcom/android/modules/utils/TypedXmlSerializer;[J[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/stats/MultiStateStats;->lambda$writeXml$0(Lcom/android/modules/utils/TypedXmlSerializer;[J[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UHTwRGzxUrvWjsAsCYmZpAS6lKg(Lcom/android/server/power/stats/MultiStateStats;[JLjava/lang/StringBuilder;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/stats/MultiStateStats;->lambda$toString$1([JLjava/lang/StringBuilder;[I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/stats/MultiStateStats$Factory;I)V
    .locals 2
    .param p1, "factory"    # Lcom/android/server/power/stats/MultiStateStats$Factory;
    .param p2, "dimensionCount"    # I

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Lcom/android/server/power/stats/MultiStateStats;->mFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    .line 298
    new-instance v0, Lcom/android/internal/os/LongArrayMultiStateCounter;

    iget v1, p1, Lcom/android/server/power/stats/MultiStateStats$Factory;->mSerialStateCount:I

    invoke-direct {v0, v1, p2}, Lcom/android/internal/os/LongArrayMultiStateCounter;-><init>(II)V

    iput-object v0, p0, Lcom/android/server/power/stats/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    .line 299
    return-void
.end method

.method private synthetic lambda$toString$1([JLjava/lang/StringBuilder;[I)V
    .locals 7
    .param p1, "values"    # [J
    .param p2, "sb"    # Ljava/lang/StringBuilder;
    .param p3, "states"    # [I

    .line 473
    iget-object v0, p0, Lcom/android/server/power/stats/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    iget-object v1, p0, Lcom/android/server/power/stats/MultiStateStats;->mFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    invoke-virtual {v1, p3}, Lcom/android/server/power/stats/MultiStateStats$Factory;->getSerialState([I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/internal/os/LongArrayMultiStateCounter;->getCounts([JI)V

    .line 474
    const/4 v0, 0x0

    .line 475
    .local v0, "nonZero":Z
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    nop

    if-ge v2, v1, :cond_1

    aget-wide v3, p1, v2

    .line 476
    .local v3, "value":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    .line 477
    const/4 v0, 0x1

    .line 478
    goto :goto_1

    .line 476
    :cond_0
    nop

    .line 475
    .end local v3    # "value":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 481
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 482
    return-void

    .line 485
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 486
    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_3
    const-string v1, "("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    const/4 v1, 0x1

    .line 491
    .local v1, "first":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    array-length v3, p3

    if-ge v2, v3, :cond_6

    .line 492
    iget-object v3, p0, Lcom/android/server/power/stats/MultiStateStats;->mFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    iget-object v3, v3, Lcom/android/server/power/stats/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/MultiStateStats$States;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lcom/android/server/power/stats/MultiStateStats$States;->mTracked:Z

    if-eqz v3, :cond_5

    .line 493
    if-nez v1, :cond_4

    .line 494
    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_4
    const/4 v1, 0x0

    .line 497
    iget-object v3, p0, Lcom/android/server/power/stats/MultiStateStats;->mFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    iget-object v3, v3, Lcom/android/server/power/stats/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/MultiStateStats$States;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/android/server/power/stats/MultiStateStats$States;->mLabels:[Ljava/lang/String;

    aget v4, p3, v2

    aget-object v3, v3, v4

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 500
    .end local v2    # "i":I
    const-string v2, ") "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    return-void
.end method

.method private synthetic lambda$writeXml$0(Lcom/android/modules/utils/TypedXmlSerializer;[J[I)V
    .locals 2
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .param p2, "tmpArray"    # [J
    .param p3, "states"    # [I

    .line 375
    :try_start_0
    invoke-direct {p0, p1, p3, p2}, Lcom/android/server/power/stats/MultiStateStats;->writeXmlForStates(Lcom/android/modules/utils/TypedXmlSerializer;[I[J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    nop

    .line 379
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private writeXmlForStates(Lcom/android/modules/utils/TypedXmlSerializer;[I[J)V
    .locals 9
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .param p2, "states"    # [I
    .param p3, "values"    # [J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/android/server/power/stats/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    iget-object v1, p0, Lcom/android/server/power/stats/MultiStateStats;->mFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    invoke-virtual {v1, p2}, Lcom/android/server/power/stats/MultiStateStats$Factory;->getSerialState([I)I

    move-result v1

    invoke-virtual {v0, p3, v1}, Lcom/android/internal/os/LongArrayMultiStateCounter;->getCounts([JI)V

    .line 392
    const/4 v0, 0x0

    .line 393
    .local v0, "nonZero":Z
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    nop

    if-ge v2, v1, :cond_1

    aget-wide v5, p3, v2

    .line 394
    .local v5, "value":J
    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    .line 395
    const/4 v0, 0x1

    .line 396
    goto :goto_1

    .line 394
    :cond_0
    nop

    .line 393
    .end local v5    # "value":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 399
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 400
    return-void

    .line 403
    :cond_2
    const/4 v1, 0x0

    const-string/jumbo v2, "stats"

    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 405
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    array-length v6, p2

    if-ge v5, v6, :cond_4

    .line 406
    iget-object v6, p0, Lcom/android/server/power/stats/MultiStateStats;->mFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    iget-object v6, v6, Lcom/android/server/power/stats/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/MultiStateStats$States;

    aget-object v6, v6, v5

    iget-boolean v6, v6, Lcom/android/server/power/stats/MultiStateStats$States;->mTracked:Z

    if-eqz v6, :cond_3

    aget v6, p2, v5

    if-eqz v6, :cond_3

    .line 407
    iget-object v6, p0, Lcom/android/server/power/stats/MultiStateStats;->mFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    iget-object v6, v6, Lcom/android/server/power/stats/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/MultiStateStats$States;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/android/server/power/stats/MultiStateStats$States;->mName:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/power/stats/MultiStateStats;->mFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    iget-object v7, v7, Lcom/android/server/power/stats/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/MultiStateStats$States;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/android/server/power/stats/MultiStateStats$States;->mLabels:[Ljava/lang/String;

    aget v8, p2, v5

    aget-object v7, v7, v8

    invoke-interface {p1, v1, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 405
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 411
    .end local v5    # "i":I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_3
    array-length v6, p3

    if-ge v5, v6, :cond_6

    .line 412
    aget-wide v6, p3, v5

    cmp-long v6, v6, v3

    if-eqz v6, :cond_5

    .line 413
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-wide v7, p3, v5

    invoke-interface {p1, v1, v6, v7, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 411
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    nop

    .line 416
    .end local v5    # "i":I
    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 417
    return-void
.end method


# virtual methods
.method public copyStatesFrom(Lcom/android/server/power/stats/MultiStateStats;)V
    .locals 2
    .param p1, "otherStats"    # Lcom/android/server/power/stats/MultiStateStats;

    .line 314
    iget-object v0, p0, Lcom/android/server/power/stats/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    iget-object v1, p1, Lcom/android/server/power/stats/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    invoke-virtual {v0, v1}, Lcom/android/internal/os/LongArrayMultiStateCounter;->copyStatesFrom(Lcom/android/internal/os/LongArrayMultiStateCounter;)V

    .line 315
    return-void
.end method

.method public getDimensionCount()I
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/android/server/power/stats/MultiStateStats;->mFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    iget v0, v0, Lcom/android/server/power/stats/MultiStateStats$Factory;->mDimensionCount:I

    return v0
.end method

.method public getStates()[Lcom/android/server/power/stats/MultiStateStats$States;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/android/server/power/stats/MultiStateStats;->mFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    iget-object v0, v0, Lcom/android/server/power/stats/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/MultiStateStats$States;

    return-object v0
.end method

.method public getStats([J[I)V
    .locals 2
    .param p1, "outValues"    # [J
    .param p2, "states"    # [I

    .line 347
    iget-object v0, p0, Lcom/android/server/power/stats/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    iget-object v1, p0, Lcom/android/server/power/stats/MultiStateStats;->mFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    invoke-virtual {v1, p2}, Lcom/android/server/power/stats/MultiStateStats$Factory;->getSerialState([I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/internal/os/LongArrayMultiStateCounter;->getCounts([JI)V

    .line 348
    return-void
.end method

.method public increment([JJ)V
    .locals 1
    .param p1, "values"    # [J
    .param p2, "timestampMs"    # J

    .line 339
    iget-object v0, p0, Lcom/android/server/power/stats/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/LongArrayMultiStateCounter;->incrementValues([JJ)V

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/stats/MultiStateStats;->mTracking:Z

    .line 341
    return-void
.end method

.method public readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Z
    .locals 11
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 426
    .local v0, "outerTag":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/power/stats/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    invoke-virtual {v1}, Lcom/android/internal/os/LongArrayMultiStateCounter;->getArrayLength()I

    move-result v1

    new-array v1, v1, [J

    .line 427
    .local v1, "tmpArray":[J
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v2

    .line 428
    .local v2, "eventType":I
    :goto_0
    const/4 v3, 0x1

    nop

    if-eq v2, v3, :cond_7

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 429
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 430
    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    .line 431
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "stats"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 432
    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 433
    const/4 v4, 0x0

    .line 434
    .local v4, "compositeState":I
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeCount()I

    move-result v5

    .line 435
    .local v5, "attributeCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_5

    .line 436
    invoke-interface {p1, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 437
    .local v7, "attributeName":Ljava/lang/String;
    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 440
    :try_start_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    .local v8, "index":I
    nop

    .line 445
    if-ltz v8, :cond_1

    array-length v10, v1

    if-lt v8, v10, :cond_2

    :cond_1
    goto :goto_2

    .line 450
    :cond_2
    invoke-interface {p1, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(I)J

    move-result-wide v9

    aput-wide v9, v1, v8

    .line 451
    .end local v8    # "index":I
    goto :goto_3

    .line 446
    .restart local v8    # "index":I
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "State index out of bounds: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " length: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v1

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "MultiStateStats"

    invoke-static {v10, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    return v9

    .line 441
    .end local v8    # "index":I
    :catch_0
    move-exception v3

    .line 442
    .local v3, "e":Ljava/lang/NumberFormatException;
    new-instance v8, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected index syntax: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, p1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v8

    .line 452
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :cond_3
    invoke-interface {p1, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 453
    .local v8, "attributeValue":Ljava/lang/String;
    iget-object v10, p0, Lcom/android/server/power/stats/MultiStateStats;->mFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    invoke-virtual {v10, v4, v7, v8}, Lcom/android/server/power/stats/MultiStateStats$Factory;->setStateInComposite(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 455
    const/4 v10, -0x1

    if-ne v4, v10, :cond_4

    .line 456
    return v9

    .line 435
    .end local v7    # "attributeName":Ljava/lang/String;
    .end local v8    # "attributeValue":Ljava/lang/String;
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 460
    .end local v6    # "i":I
    iget-object v3, p0, Lcom/android/server/power/stats/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    iget-object v6, p0, Lcom/android/server/power/stats/MultiStateStats;->mFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    invoke-virtual {v6, v4}, Lcom/android/server/power/stats/MultiStateStats$Factory;->getSerialState(I)I

    move-result v6

    invoke-virtual {v3, v6, v1}, Lcom/android/internal/os/LongArrayMultiStateCounter;->setValues(I[J)V

    .line 463
    .end local v4    # "compositeState":I
    .end local v5    # "attributeCount":I
    :cond_6
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    goto/16 :goto_0

    .line 465
    :cond_7
    return v3
.end method

.method public reset()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/android/server/power/stats/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    invoke-virtual {v0}, Lcom/android/internal/os/LongArrayMultiStateCounter;->reset()V

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/stats/MultiStateStats;->mTracking:Z

    .line 363
    return-void
.end method

.method public setState(IIJ)V
    .locals 3
    .param p1, "stateIndex"    # I
    .param p2, "state"    # I
    .param p3, "timestampMs"    # J

    .line 326
    iget-boolean v0, p0, Lcom/android/server/power/stats/MultiStateStats;->mTracking:Z

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/android/server/power/stats/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    iget-object v1, p0, Lcom/android/server/power/stats/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    invoke-virtual {v1}, Lcom/android/internal/os/LongArrayMultiStateCounter;->getArrayLength()I

    move-result v1

    new-array v1, v1, [J

    invoke-virtual {v0, v1, p3, p4}, Lcom/android/internal/os/LongArrayMultiStateCounter;->updateValues([JJ)V

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/stats/MultiStateStats;->mTracking:Z

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/MultiStateStats;->mFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    iget v1, p0, Lcom/android/server/power/stats/MultiStateStats;->mCompositeState:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/server/power/stats/MultiStateStats$Factory;->setStateInComposite(III)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MultiStateStats;->mCompositeState:I

    .line 331
    iget-object v0, p0, Lcom/android/server/power/stats/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    iget-object v1, p0, Lcom/android/server/power/stats/MultiStateStats;->mFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    iget-object v1, v1, Lcom/android/server/power/stats/MultiStateStats$Factory;->mCompositeToSerialState:[I

    iget v2, p0, Lcom/android/server/power/stats/MultiStateStats;->mCompositeState:I

    aget v1, v1, v2

    invoke-virtual {v0, v1, p3, p4}, Lcom/android/internal/os/LongArrayMultiStateCounter;->setState(IJ)V

    .line 332
    return-void
.end method

.method public setStats([I[J)V
    .locals 2
    .param p1, "states"    # [I
    .param p2, "values"    # [J

    .line 354
    iget-object v0, p0, Lcom/android/server/power/stats/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    iget-object v1, p0, Lcom/android/server/power/stats/MultiStateStats;->mFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    invoke-virtual {v1, p1}, Lcom/android/server/power/stats/MultiStateStats$Factory;->getSerialState([I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/android/internal/os/LongArrayMultiStateCounter;->setValues(I[J)V

    .line 355
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/server/power/stats/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    invoke-virtual {v1}, Lcom/android/internal/os/LongArrayMultiStateCounter;->getArrayLength()I

    move-result v1

    new-array v1, v1, [J

    .line 472
    .local v1, "values":[J
    iget-object v2, p0, Lcom/android/server/power/stats/MultiStateStats;->mFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    iget-object v2, v2, Lcom/android/server/power/stats/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/MultiStateStats$States;

    new-instance v3, Lcom/android/server/power/stats/MultiStateStats$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/server/power/stats/MultiStateStats$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/power/stats/MultiStateStats;[JLjava/lang/StringBuilder;)V

    invoke-static {v2, v3}, Lcom/android/server/power/stats/MultiStateStats$States;->forEachTrackedStateCombination([Lcom/android/server/power/stats/MultiStateStats$States;Ljava/util/function/Consumer;)V

    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public writeXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 3
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/android/server/power/stats/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    invoke-virtual {v0}, Lcom/android/internal/os/LongArrayMultiStateCounter;->getArrayLength()I

    move-result v0

    new-array v0, v0, [J

    .line 372
    .local v0, "tmpArray":[J
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/stats/MultiStateStats;->mFactory:Lcom/android/server/power/stats/MultiStateStats$Factory;

    iget-object v1, v1, Lcom/android/server/power/stats/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/MultiStateStats$States;

    new-instance v2, Lcom/android/server/power/stats/MultiStateStats$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/server/power/stats/MultiStateStats$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/stats/MultiStateStats;Lcom/android/modules/utils/TypedXmlSerializer;[J)V

    invoke-static {v1, v2}, Lcom/android/server/power/stats/MultiStateStats$States;->forEachTrackedStateCombination([Lcom/android/server/power/stats/MultiStateStats$States;Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    nop

    .line 387
    return-void

    .line 380
    :catch_0
    move-exception v1

    .line 381
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_0

    .line 382
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    throw v2

    .line 384
    :cond_0
    throw v1
.end method
