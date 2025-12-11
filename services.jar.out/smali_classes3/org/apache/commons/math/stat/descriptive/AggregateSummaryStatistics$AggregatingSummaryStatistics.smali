.class Lorg/apache/commons/math/stat/descriptive/AggregateSummaryStatistics$AggregatingSummaryStatistics;
.super Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;
.source "AggregateSummaryStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/stat/descriptive/AggregateSummaryStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AggregatingSummaryStatistics"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final aggregateStatistics:Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;)V
    .locals 0
    .param p1, "aggregateStatistics"    # Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    .line 369
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;-><init>()V

    .line 370
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/AggregateSummaryStatistics$AggregatingSummaryStatistics;->aggregateStatistics:Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    .line 371
    return-void
.end method


# virtual methods
.method public addValue(D)V
    .locals 2
    .param p1, "value"    # D

    .line 381
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->addValue(D)V

    .line 382
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/AggregateSummaryStatistics$AggregatingSummaryStatistics;->aggregateStatistics:Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    monitor-enter v0

    .line 383
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/AggregateSummaryStatistics$AggregatingSummaryStatistics;->aggregateStatistics:Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->addValue(D)V

    .line 384
    monitor-exit v0

    .line 385
    return-void

    .line 384
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;

    .line 396
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 397
    return v0

    .line 399
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/stat/descriptive/AggregateSummaryStatistics$AggregatingSummaryStatistics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 400
    return v2

    .line 402
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/stat/descriptive/AggregateSummaryStatistics$AggregatingSummaryStatistics;

    .line 403
    .local v1, "stat":Lorg/apache/commons/math/stat/descriptive/AggregateSummaryStatistics$AggregatingSummaryStatistics;
    invoke-super {p0, v1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/apache/commons/math/stat/descriptive/AggregateSummaryStatistics$AggregatingSummaryStatistics;->aggregateStatistics:Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    iget-object v4, v1, Lorg/apache/commons/math/stat/descriptive/AggregateSummaryStatistics$AggregatingSummaryStatistics;->aggregateStatistics:Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    .line 404
    invoke-virtual {v3, v4}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 403
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 413
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x7b

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/AggregateSummaryStatistics$AggregatingSummaryStatistics;->aggregateStatistics:Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
