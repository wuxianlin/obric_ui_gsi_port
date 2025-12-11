.class Lorg/apache/commons/math/random/EmpiricalDistributionImpl$ArrayDataAdapter;
.super Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;
.source "EmpiricalDistributionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/random/EmpiricalDistributionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ArrayDataAdapter"
.end annotation


# instance fields
.field private inputArray:[D

.field final synthetic this$0:Lorg/apache/commons/math/random/EmpiricalDistributionImpl;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;[D)V
    .locals 1
    .param p2, "in"    # [D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$ArrayDataAdapter;->this$0:Lorg/apache/commons/math/random/EmpiricalDistributionImpl;

    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;-><init>(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;Lorg/apache/commons/math/random/EmpiricalDistributionImpl$1;)V

    .line 294
    iput-object p2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$ArrayDataAdapter;->inputArray:[D

    .line 295
    return-void
.end method


# virtual methods
.method public computeBinStats()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$ArrayDataAdapter;->inputArray:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 310
    iget-object v1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$ArrayDataAdapter;->this$0:Lorg/apache/commons/math/random/EmpiricalDistributionImpl;

    .line 311
    invoke-static {v1}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->access$200(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$ArrayDataAdapter;->this$0:Lorg/apache/commons/math/random/EmpiricalDistributionImpl;

    iget-object v3, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$ArrayDataAdapter;->inputArray:[D

    aget-wide v3, v3, v0

    invoke-static {v2, v3, v4}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->access$100(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;D)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    .line 312
    .local v1, "stats":Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;
    iget-object v2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$ArrayDataAdapter;->inputArray:[D

    aget-wide v2, v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->addValue(D)V

    .line 309
    .end local v1    # "stats":Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 314
    .end local v0    # "i":I
    return-void
.end method

.method public computeStats()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$ArrayDataAdapter;->this$0:Lorg/apache/commons/math/random/EmpiricalDistributionImpl;

    new-instance v1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    invoke-direct {v1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;-><init>()V

    invoke-static {v0, v1}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->access$302(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;)Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    .line 301
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$ArrayDataAdapter;->inputArray:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 302
    iget-object v1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$ArrayDataAdapter;->this$0:Lorg/apache/commons/math/random/EmpiricalDistributionImpl;

    invoke-static {v1}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->access$300(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;)Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$ArrayDataAdapter;->inputArray:[D

    aget-wide v2, v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->addValue(D)V

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 304
    .end local v0    # "i":I
    return-void
.end method
