.class Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;
.super Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;
.source "EmpiricalDistributionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/random/EmpiricalDistributionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamDataAdapter"
.end annotation


# instance fields
.field private inputStream:Ljava/io/BufferedReader;

.field final synthetic this$0:Lorg/apache/commons/math/random/EmpiricalDistributionImpl;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;Ljava/io/BufferedReader;)V
    .locals 1
    .param p2, "in"    # Ljava/io/BufferedReader;
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

    .line 244
    iput-object p1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;->this$0:Lorg/apache/commons/math/random/EmpiricalDistributionImpl;

    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;-><init>(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;Lorg/apache/commons/math/random/EmpiricalDistributionImpl$1;)V

    .line 246
    iput-object p2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;->inputStream:Ljava/io/BufferedReader;

    .line 247
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

    .line 252
    const/4 v0, 0x0

    .line 253
    .local v0, "str":Ljava/lang/String;
    const-wide/16 v1, 0x0

    .line 254
    .local v1, "val":D
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;->inputStream:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    if-eqz v3, :cond_0

    .line 255
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 256
    iget-object v3, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;->this$0:Lorg/apache/commons/math/random/EmpiricalDistributionImpl;

    invoke-static {v3}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->access$200(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;->this$0:Lorg/apache/commons/math/random/EmpiricalDistributionImpl;

    invoke-static {v4, v1, v2}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->access$100(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;D)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    .line 257
    .local v3, "stats":Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;
    invoke-virtual {v3, v1, v2}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->addValue(D)V

    .line 258
    .end local v3    # "stats":Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;
    goto :goto_0

    .line 260
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;->inputStream:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 261
    const/4 v3, 0x0

    iput-object v3, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;->inputStream:Ljava/io/BufferedReader;

    .line 262
    return-void
.end method

.method public computeStats()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    const/4 v0, 0x0

    .line 268
    .local v0, "str":Ljava/lang/String;
    const-wide/16 v1, 0x0

    .line 269
    .local v1, "val":D
    iget-object v3, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;->this$0:Lorg/apache/commons/math/random/EmpiricalDistributionImpl;

    new-instance v4, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    invoke-direct {v4}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;-><init>()V

    invoke-static {v3, v4}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->access$302(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;)Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    .line 270
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;->inputStream:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    if-eqz v3, :cond_0

    .line 271
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 272
    iget-object v3, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;->this$0:Lorg/apache/commons/math/random/EmpiricalDistributionImpl;

    invoke-static {v3}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->access$300(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;)Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->addValue(D)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;->inputStream:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 275
    const/4 v3, 0x0

    iput-object v3, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;->inputStream:Ljava/io/BufferedReader;

    .line 276
    return-void
.end method
